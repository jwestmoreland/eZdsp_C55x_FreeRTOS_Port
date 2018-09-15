;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 14 23:31:46 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_close")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DMA_close")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$89)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_config")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_DMA_config")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$89)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$111)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_start")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_DMA_start")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$89)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_stop")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_DMA_stop")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$89)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_swapWords")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_DMA_swapWords")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$141)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalRestore")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_IRQ_globalRestore")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$14

;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1292812 
	.sect	".text"
	.align 4
	.global	_MMC_init

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_init")
	.dwattr $C$DW$16, DW_AT_low_pc(_MMC_init)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_MMC_init")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 143,column 1,is_stmt,address _MMC_init

	.dwfde $C$DW$CIE, _MMC_init
;*******************************************************************************
;* FUNCTION NAME: MMC_init                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 145,column 2,is_stmt
        AND #0xffef, *port(#7170) ; |145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 146,column 2,is_stmt
        AND #0xff7f, *port(#7171) ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 149,column 2,is_stmt
        MOV #0, AC0 ; |149| 
        MOV *port(#7172), AR1 ; |149| 
        BSET @#5, AC0 ; |149| 
        MOV AC0, *port(#7172) ; |149| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 150,column 2,is_stmt
        MOV *port(#7173), AR1 ; |150| 
        BCLR @#5, AR1 ; |150| 
        BSET @#5, AR1 ; |150| 
        MOV AR1, *port(#7173) ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 153,column 2,is_stmt
        AND #0xfcff, *port(#7168) ; |153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 155,column 2,is_stmt
        AND #0xf3ff, *port(#7168) ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 157,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 158,column 1,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$16, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.align 4
	.global	_MMC_open

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_open")
	.dwattr $C$DW$18, DW_AT_low_pc(_MMC_open)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_MMC_open")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 217,column 1,is_stmt,address _MMC_open

	.dwfde $C$DW$CIE, _MMC_open
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMmcsdContObj")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pMmcsdContObj")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg17]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("instId")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("opMode")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_open                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pMmcsdContObj")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pMmcsdContObj")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("instId")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("opMode")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#4))
        MOV T1, *SP(#3) ; |217| 
        MOV T0, *SP(#2) ; |217| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 220,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |220| 
                                        ; branchcc occurs ; |220| 
        MOV *SP(#3), AR1 ; |220| 
        BCC $C$L3,AR1 == #0 ; |220| 
                                        ; branchcc occurs ; |220| 
        CMP *SP(#3) == #1, TC1 ; |220| 
        BCC $C$L3,TC1 ; |220| 
                                        ; branchcc occurs ; |220| 
        CMP *SP(#3) == #2, TC1 ; |220| 
        BCC $C$L3,TC1 ; |220| 
                                        ; branchcc occurs ; |220| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 225,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |225| 
                                        ; branchcc occurs ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 227,column 10,is_stmt
        MOV #-6, *AR3 ; |227| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 229,column 9,is_stmt
        MOV #0, AC0 ; |229| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 230,column 2,is_stmt
        B $C$L10  ; |230| 
                                        ; branch occurs ; |230| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 231,column 7,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L7,AC0 != #0 ; |231| 
                                        ; branchcc occurs ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 233,column 3,is_stmt
        MOV #0, AC0 ; |233| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 234,column 2,is_stmt
        B $C$L10  ; |234| 
                                        ; branch occurs ; |234| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 240,column 5,is_stmt
        MOV #0, *AR3 ; |240| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 241,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #14848, *AR3 ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 242,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 243,column 10,is_stmt
        B $C$L8   ; |243| 
                                        ; branch occurs ; |243| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 246,column 5,is_stmt
        MOV #0, *AR3 ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 247,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #15104, *AR3 ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 248,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 249,column 10,is_stmt
        B $C$L8   ; |249| 
                                        ; branch occurs ; |249| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 252,column 5,is_stmt
        MOV #-6, *AR3 ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 253,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3 ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 254,column 5,is_stmt
        MOV #0, AC0 ; |254| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 255,column 10,is_stmt
        B $C$L8   ; |255| 
                                        ; branch occurs ; |255| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 237,column 6,is_stmt
        MOV *SP(#2), AR1 ; |237| 
        BCC $C$L4,AR1 == #0 ; |237| 
                                        ; branchcc occurs ; |237| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |237| 
        BCC $C$L5,TC1 ; |237| 
                                        ; branchcc occurs ; |237| 
        B $C$L6   ; |237| 
                                        ; branch occurs ; |237| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 258,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#3), AR1 ; |258| 
        MOV AR1, *AR3(#8) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 260,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#61) ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 261,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#62) ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 262,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#44) ; |262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 263,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#63) ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 266,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3, AR3 ; |266| 
        MOV port(*AR3), AR1 ; |266| 
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#62) << #10, AC0 ; |266| 
        MOV *AR3, AR3 ; |266| 
        BCLR @#10, AR1 ; |266| 
        AND #0x0400, AC0, AR2 ; |266| 
        OR AR1, AR2 ; |266| 
        MOV AR2, port(*AR3) ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 270,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3, AR3 ; |270| 
        MOV port(*AR3), AR1 ; |270| 
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#61) << #9, AC0 ; |270| 
        MOV *AR3, AR3 ; |270| 
        BCLR @#9, AR1 ; |270| 
        AND #0x0200, AC0, AR2 ; |270| 
        OR AR1, AR2 ; |270| 
        MOV AR2, port(*AR3) ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 273,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3

        MOV *AR3, AR1 ; |273| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |273| 
        BCC $C$L10,TC1 ; |273| 
                                        ; branchcc occurs ; |273| 
        MOV dbl(*SP(#6)), XAR3
        MOV #2, AR2
        MOV *AR3(#8), AR1 ; |273| 
        CMP AR2 != AR1, TC1 ; |273| 
        BCC $C$L10,TC1 ; |273| 
                                        ; branchcc occurs ; |273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 275,column 4,is_stmt
        MOV #0, AC0 ; |275| 
        MOV AC0, dbl(*AR3(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 276,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV AC0, dbl(*AR3(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 280,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#14) ; |280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 282,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#15) ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 283,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #3, *AR3(#16) ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 284,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #1, *AR3(#20) ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 285,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#19) ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 286,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#21) ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 287,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #1, *AR3(#17) ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 288,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV AC0, dbl(*AR3(#24)) ; |288| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 289,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#22) ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 290,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*AR3), AC0 ; |290| 
        MOV AC0, XAR3
        AADD #44, AR3 ; |290| 
        MOV XAR3, AC0
        MOV dbl(*SP(#6)), XAR3
        MOV AC0, dbl(*AR3(#26)) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 294,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#28) ; |294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 296,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#29) ; |296| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 297,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #3, *AR3(#30) ; |297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 298,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#34) ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 299,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#33) ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 300,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#35) ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 301,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #1, *AR3(#31) ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 302,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, AC0 ; |302| 
        MOV AC0, dbl(*AR3(#40)) ; |302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 303,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#36) ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 304,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*AR3), AC0 ; |304| 
        MOV AC0, XAR3
        AADD #40, AR3 ; |304| 
        MOV XAR3, AC0
        MOV dbl(*SP(#6)), XAR3
        MOV AC0, dbl(*AR3(#38)) ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 307,column 4,is_stmt

        MOV *SP(#2), AR1 ; |307| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |307| 
        BCC $C$L9,TC1 ; |307| 
                                        ; branchcc occurs ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 309,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #5, *AR3(#18) ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 310,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #6, *AR3(#32) ; |310| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 311,column 4,is_stmt
        B $C$L10  ; |311| 
                                        ; branch occurs ; |311| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 314,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #7, *AR3(#18) ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 315,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #8, *AR3(#32) ; |315| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 320,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 321,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$18, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.align 4
	.global	_MMC_close

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_close")
	.dwattr $C$DW$29, DW_AT_low_pc(_MMC_close)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_MMC_close")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 364,column 1,is_stmt,address _MMC_close

	.dwfde $C$DW$CIE, _MMC_close
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_close                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 365,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |365| 

        CMPU AC1 != AC0, TC1 ; |365| 
        BCC $C$L11,TC1 ; |365| 
                                        ; branchcc occurs ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 367,column 9,is_stmt
        MOV #-5, T0
        B $C$L13  ; |367| 
                                        ; branch occurs ; |367| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 371,column 3,is_stmt
        CMP *AR3(#8) == #2, TC1 ; |371| 
        BCC $C$L12,!TC1 ; |371| 
                                        ; branchcc occurs ; |371| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 374,column 4,is_stmt
        MOV dbl(*AR3(#10)), XAR0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_DMA_close")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_DMA_close ; |374| 
                                        ; call occurs [#_DMA_close] ; |374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 375,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#12)), XAR0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_DMA_close")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_DMA_close ; |375| 
                                        ; call occurs [#_DMA_close] ; |375| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 378,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3 ; |378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 380,column 9,is_stmt
        MOV #0, T0
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 382,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$29, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x17e)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.align 4
	.global	_MMC_setCardType

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCardType")
	.dwattr $C$DW$35, DW_AT_low_pc(_MMC_setCardType)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_MMC_setCardType")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 424,column 1,is_stmt,address _MMC_setCardType

	.dwfde $C$DW$CIE, _MMC_setCardType
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCardObj")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pCardObj")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg17]
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cardType")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_setCardType                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_setCardType:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pCardObj")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pCardObj")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("cardType")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#2) ; |424| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 425,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |425| 

        CMPU AC1 != AC0, TC1 ; |425| 
        BCC $C$L14,TC1 ; |425| 
                                        ; branchcc occurs ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 427,column 9,is_stmt
        MOV #-6, T0
        B $C$L17  ; |427| 
                                        ; branch occurs ; |427| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 431,column 3,is_stmt
        CMP *SP(#2) == #1, TC1 ; |431| 
        BCC $C$L15,TC1 ; |431| 
                                        ; branchcc occurs ; |431| 
        CMP *SP(#2) == #2, TC1 ; |431| 
        BCC $C$L16,!TC1 ; |431| 
                                        ; branchcc occurs ; |431| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 433,column 10,is_stmt
        MOV *SP(#2), AR1 ; |433| 
        MOV AR1, *AR3(#18) ; |433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 434,column 10,is_stmt
        MOV #0, T0
        B $C$L17  ; |434| 
                                        ; branch occurs ; |434| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 438,column 4,is_stmt
        MOV #-6, T0
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 441,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$35, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.align 4
	.global	_MMC_setCardPtr

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCardPtr")
	.dwattr $C$DW$41, DW_AT_low_pc(_MMC_setCardPtr)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_MMC_setCardPtr")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x1e7)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 489,column 1,is_stmt,address _MMC_setCardPtr

	.dwfde $C$DW$CIE, _MMC_setCardPtr
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg17]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMmcCardObj")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pMmcCardObj")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_setCardPtr                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_setCardPtr:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("pMmcCardObj")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pMmcCardObj")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 490,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L18,AC0 != #0 ; |490| 
                                        ; branchcc occurs ; |490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 492,column 9,is_stmt
        MOV #-5, T0
        B $C$L20  ; |492| 
                                        ; branch occurs ; |492| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 496,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |496| 

        CMPU AC1 != AC0, TC1 ; |496| 
        BCC $C$L19,TC1 ; |496| 
                                        ; branchcc occurs ; |496| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 498,column 13,is_stmt
        MOV #-6, T0
        B $C$L20  ; |498| 
                                        ; branch occurs ; |498| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 502,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 503,column 13,is_stmt
        MOV #0, T0
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 506,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$41, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x1fa)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.align 4
	.global	_MMC_setCallBack

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCallBack")
	.dwattr $C$DW$47, DW_AT_low_pc(_MMC_setCallBack)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_MMC_setCallBack")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x230)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 562,column 1,is_stmt,address _MMC_setCallBack

	.dwfde $C$DW$CIE, _MMC_setCallBack
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg17]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pFunction")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pFunction")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_setCallBack                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_setCallBack:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("pFunction")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pFunction")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 563,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |563| 

        CMPU AC1 == AC0, TC1 ; |563| 
        BCC $C$L21,TC1 ; |563| 
                                        ; branchcc occurs ; |563| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |563| 
        BCC $C$L21,TC1 ; |563| 
                                        ; branchcc occurs ; |563| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 565,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV XAR2, dbl(*AR3(short(#6)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 566,column 3,is_stmt
        MOV #0, T0
        B $C$L23  ; |566| 
                                        ; branch occurs ; |566| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 570,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |570| 
        BCC $C$L22,TC1 ; |570| 
                                        ; branchcc occurs ; |570| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 572,column 13,is_stmt
        MOV #-5, T0
        B $C$L23  ; |572| 
                                        ; branch occurs ; |572| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 576,column 13,is_stmt
        MOV #-6, T0
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 579,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$47, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.align 4
	.global	_MMC_getNumberOfCards

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getNumberOfCards")
	.dwattr $C$DW$53, DW_AT_low_pc(_MMC_getNumberOfCards)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_MMC_getNumberOfCards")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 626,column 1,is_stmt,address _MMC_getNumberOfCards

	.dwfde $C$DW$CIE, _MMC_getNumberOfCards
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg17]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pActiveNoCard")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pActiveNoCard")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_getNumberOfCards                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_getNumberOfCards:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("pActiveNoCard")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pActiveNoCard")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 627,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |627| 

        CMPU AC1 != AC0, TC1 ; |627| 
        BCC $C$L24,TC1 ; |627| 
                                        ; branchcc occurs ; |627| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 629,column 3,is_stmt
        MOV #-5, T0
        B $C$L26  ; |629| 
                                        ; branch occurs ; |629| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 633,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |633| 
        BCC $C$L25,TC1 ; |633| 
                                        ; branchcc occurs ; |633| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 635,column 13,is_stmt
        MOV #-6, T0
        B $C$L26  ; |635| 
                                        ; branch occurs ; |635| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 639,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR1 ; |639| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |639| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 640,column 13,is_stmt
        MOV #0, T0
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 643,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$53, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.align 4
	.global	_MMC_clearResponse

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_clearResponse")
	.dwattr $C$DW$59, DW_AT_low_pc(_MMC_clearResponse)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_MMC_clearResponse")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x2ad)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 686,column 1,is_stmt,address _MMC_clearResponse

	.dwfde $C$DW$CIE, _MMC_clearResponse
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_clearResponse                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_clearResponse:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 687,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |687| 

        CMPU AC1 != AC0, TC1 ; |687| 
        BCC $C$L27,TC1 ; |687| 
                                        ; branchcc occurs ; |687| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 689,column 9,is_stmt
        MOV #-5, T0
        B $C$L28  ; |689| 
                                        ; branch occurs ; |689| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 693,column 9,is_stmt
        MOV #56, T0 ; |693| 
        MOV *AR3, AR3 ; |693| 
        MOV port(*AR3(T0)), AR1 ; |693| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |693| 
        MOV #0, port(*AR3(T0)) ; |693| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 695,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #57, T0 ; |695| 
        MOV *AR3, AR3 ; |695| 
        MOV port(*AR3(T0)), AR1 ; |695| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |695| 
        MOV #0, port(*AR3(T0)) ; |695| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 697,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #60, T0 ; |697| 
        MOV *AR3, AR3 ; |697| 
        MOV port(*AR3(T0)), AR1 ; |697| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |697| 
        MOV #0, port(*AR3(T0)) ; |697| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 699,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #61, T0 ; |699| 
        MOV *AR3, AR3 ; |699| 
        MOV port(*AR3(T0)), AR1 ; |699| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |699| 
        MOV #0, port(*AR3(T0)) ; |699| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 701,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |701| 
        MOV *AR3, AR3 ; |701| 
        MOV port(*AR3(T0)), AR1 ; |701| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |701| 
        MOV #0, port(*AR3(T0)) ; |701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 703,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |703| 
        MOV *AR3, AR3 ; |703| 
        MOV port(*AR3(T0)), AR1 ; |703| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |703| 
        MOV #0, port(*AR3(T0)) ; |703| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 705,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |705| 
        MOV *AR3, AR3 ; |705| 
        MOV port(*AR3(T0)), AR1 ; |705| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |705| 
        MOV #0, port(*AR3(T0)) ; |705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 707,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |707| 
        MOV *AR3, AR3 ; |707| 
        MOV port(*AR3(T0)), AR1 ; |707| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |707| 
        MOV #0, port(*AR3(T0)) ; |707| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 711,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |711| 
        MOV *AR3, AR3 ; |711| 
        MOV port(*AR3(T0)), AR1 ; |711| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |711| 
        AND #0xffc0, AR1, AC0 ; |711| 
        MOV AC0, port(*AR3(T0)) ; |711| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 713,column 9,is_stmt
        MOV #0, T0
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 715,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$59, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.align 4
	.global	_MMC_ierEnable

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_ierEnable")
	.dwattr $C$DW$63, DW_AT_low_pc(_MMC_ierEnable)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_MMC_ierEnable")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 761,column 1,is_stmt,address _MMC_ierEnable

	.dwfde $C$DW$CIE, _MMC_ierEnable
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_ierEnable                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_ierEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 762,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |762| 

        CMPU AC1 != AC0, TC1 ; |762| 
        BCC $C$L29,TC1 ; |762| 
                                        ; branchcc occurs ; |762| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 764,column 9,is_stmt
        MOV #-5, T0
        B $C$L32  ; |764| 
                                        ; branch occurs ; |764| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 768,column 9,is_stmt
        CMP *AR3 == #14848, TC1 ; |768| 
        BCC $C$L30,!TC1 ; |768| 
                                        ; branchcc occurs ; |768| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 770,column 4,is_stmt
        MOV *(#0), AR1 ; |770| 
        BCLR @#5, AR1 ; |770| 
        BSET @#5, AR1 ; |770| 
        MOV AR1, *(#0) ; |770| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 771,column 3,is_stmt
        B $C$L31  ; |771| 
                                        ; branch occurs ; |771| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 773,column 4,is_stmt
        MOV *(#0), AR1 ; |773| 
        BCLR @#9, AR1 ; |773| 
        BSET @#9, AR1 ; |773| 
        MOV AR1, *(#0) ; |773| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 775,column 9,is_stmt
        MOV #0, T0
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 777,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$63, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x309)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.align 4
	.global	_MMC_ierDisable

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_ierDisable")
	.dwattr $C$DW$67, DW_AT_low_pc(_MMC_ierDisable)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_MMC_ierDisable")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x335)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 823,column 1,is_stmt,address _MMC_ierDisable

	.dwfde $C$DW$CIE, _MMC_ierDisable
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_ierDisable                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_ierDisable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 824,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |824| 

        CMPU AC1 != AC0, TC1 ; |824| 
        BCC $C$L33,TC1 ; |824| 
                                        ; branchcc occurs ; |824| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 826,column 9,is_stmt
        MOV #-5, T0
        B $C$L36  ; |826| 
                                        ; branch occurs ; |826| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 830,column 9,is_stmt
        CMP *AR3 == #14848, TC1 ; |830| 
        BCC $C$L34,!TC1 ; |830| 
                                        ; branchcc occurs ; |830| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 832,column 4,is_stmt
        AND #0xffdf, *(#0) ; |832| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 833,column 3,is_stmt
        B $C$L35  ; |833| 
                                        ; branch occurs ; |833| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 835,column 4,is_stmt
        AND #0xfdff, *(#0) ; |835| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 837,column 9,is_stmt
        MOV #0, T0
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 839,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$67, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x347)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.align 4
	.global	_MMC_intEnable

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_intEnable")
	.dwattr $C$DW$71, DW_AT_low_pc(_MMC_intEnable)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_MMC_intEnable")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 896,column 1,is_stmt,address _MMC_intEnable

	.dwfde $C$DW$CIE, _MMC_intEnable
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg17]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("maskValue")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_maskValue")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_intEnable                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_intEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("maskValue")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_maskValue")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#2) ; |896| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 897,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |897| 

        CMPU AC1 != AC0, TC1 ; |897| 
        BCC $C$L37,TC1 ; |897| 
                                        ; branchcc occurs ; |897| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 899,column 9,is_stmt
        MOV #-5, T0
        B $C$L38  ; |899| 
                                        ; branch occurs ; |899| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 903,column 9,is_stmt
        MOV *AR3, AR3 ; |903| 
        MOV #16, T0 ; |903| 
        MOV *SP(#2), AR1 ; |903| 
        MOV AR1, port(*AR3(T0)) ; |903| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 904,column 9,is_stmt
        MOV #0, T0
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 906,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$71, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x38a)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.align 4
	.global	_MMC_eventEnable

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_eventEnable")
	.dwattr $C$DW$77, DW_AT_low_pc(_MMC_eventEnable)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_MMC_eventEnable")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x3bc)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 958,column 1,is_stmt,address _MMC_eventEnable

	.dwfde $C$DW$CIE, _MMC_eventEnable
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg17]
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mmcsdEvent")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_mmcsdEvent")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_eventEnable                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_eventEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("mmcsdEvent")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_mmcsdEvent")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |958| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 961,column 2,is_stmt
        MOV #0, *SP(#3) ; |961| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 963,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |963| 

        CMPU AC1 != AC0, TC1 ; |963| 
        BCC $C$L52,TC1 ; |963| 
                                        ; branchcc occurs ; |963| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 965,column 9,is_stmt
        MOV #-5, *SP(#3) ; |965| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 966,column 5,is_stmt
        B $C$L56  ; |966| 
                                        ; branch occurs ; |966| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 972,column 5,is_stmt
        MOV #16, T0 ; |972| 
        MOV *AR3, AR3 ; |972| 
        MOV port(*AR3(T0)), AR1 ; |972| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |972| 
        BCLR @#12, AR1 ; |972| 
        BSET @#12, AR1 ; |972| 
        MOV AR1, port(*AR3(T0)) ; |972| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 973,column 10,is_stmt
        B $C$L56  ; |973| 
                                        ; branch occurs ; |973| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 976,column 5,is_stmt
        MOV #16, T0 ; |976| 
        MOV *AR3, AR3 ; |976| 
        MOV port(*AR3(T0)), AR1 ; |976| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |976| 
        BCLR @#11, AR1 ; |976| 
        BSET @#11, AR1 ; |976| 
        MOV AR1, port(*AR3(T0)) ; |976| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 977,column 10,is_stmt
        B $C$L56  ; |977| 
                                        ; branch occurs ; |977| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 980,column 5,is_stmt
        MOV #16, T0 ; |980| 
        MOV *AR3, AR3 ; |980| 
        MOV port(*AR3(T0)), AR1 ; |980| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |980| 
        BCLR @#10, AR1 ; |980| 
        BSET @#10, AR1 ; |980| 
        MOV AR1, port(*AR3(T0)) ; |980| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 981,column 10,is_stmt
        B $C$L56  ; |981| 
                                        ; branch occurs ; |981| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 984,column 5,is_stmt
        MOV #16, T0 ; |984| 
        MOV *AR3, AR3 ; |984| 
        MOV port(*AR3(T0)), AR1 ; |984| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |984| 
        BCLR @#9, AR1 ; |984| 
        BSET @#9, AR1 ; |984| 
        MOV AR1, port(*AR3(T0)) ; |984| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 985,column 10,is_stmt
        B $C$L56  ; |985| 
                                        ; branch occurs ; |985| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 988,column 5,is_stmt
        MOV #16, T0 ; |988| 
        MOV *AR3, AR3 ; |988| 
        MOV port(*AR3(T0)), AR1 ; |988| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |988| 
        BCLR @#7, AR1 ; |988| 
        BSET @#7, AR1 ; |988| 
        MOV AR1, port(*AR3(T0)) ; |988| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 989,column 10,is_stmt
        B $C$L56  ; |989| 
                                        ; branch occurs ; |989| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 992,column 5,is_stmt
        MOV #16, T0 ; |992| 
        MOV *AR3, AR3 ; |992| 
        MOV port(*AR3(T0)), AR1 ; |992| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |992| 
        BCLR @#6, AR1 ; |992| 
        BSET @#6, AR1 ; |992| 
        MOV AR1, port(*AR3(T0)) ; |992| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 993,column 10,is_stmt
        B $C$L56  ; |993| 
                                        ; branch occurs ; |993| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 996,column 5,is_stmt
        MOV #16, T0 ; |996| 
        MOV *AR3, AR3 ; |996| 
        MOV port(*AR3(T0)), AR1 ; |996| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |996| 
        BCLR @#5, AR1 ; |996| 
        BSET @#5, AR1 ; |996| 
        MOV AR1, port(*AR3(T0)) ; |996| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 997,column 10,is_stmt
        B $C$L56  ; |997| 
                                        ; branch occurs ; |997| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1000,column 5,is_stmt
        MOV #16, T0 ; |1000| 
        MOV *AR3, AR3 ; |1000| 
        MOV port(*AR3(T0)), AR1 ; |1000| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1000| 
        BCLR @#4, AR1 ; |1000| 
        BSET @#4, AR1 ; |1000| 
        MOV AR1, port(*AR3(T0)) ; |1000| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1001,column 10,is_stmt
        B $C$L56  ; |1001| 
                                        ; branch occurs ; |1001| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1004,column 5,is_stmt
        MOV #16, T0 ; |1004| 
        MOV *AR3, AR3 ; |1004| 
        MOV port(*AR3(T0)), AR1 ; |1004| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1004| 
        BCLR @#3, AR1 ; |1004| 
        BSET @#3, AR1 ; |1004| 
        MOV AR1, port(*AR3(T0)) ; |1004| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1005,column 10,is_stmt
        B $C$L56  ; |1005| 
                                        ; branch occurs ; |1005| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1008,column 5,is_stmt
        MOV #16, T0 ; |1008| 
        MOV *AR3, AR3 ; |1008| 
        MOV port(*AR3(T0)), AR1 ; |1008| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1008| 
        BCLR @#2, AR1 ; |1008| 
        BSET @#2, AR1 ; |1008| 
        MOV AR1, port(*AR3(T0)) ; |1008| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1009,column 10,is_stmt
        B $C$L56  ; |1009| 
                                        ; branch occurs ; |1009| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1012,column 5,is_stmt
        MOV #16, T0 ; |1012| 
        MOV *AR3, AR3 ; |1012| 
        MOV port(*AR3(T0)), AR1 ; |1012| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1012| 
        BCLR @#1, AR1 ; |1012| 
        BSET @#1, AR1 ; |1012| 
        MOV AR1, port(*AR3(T0)) ; |1012| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1013,column 10,is_stmt
        B $C$L56  ; |1013| 
                                        ; branch occurs ; |1013| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1016,column 5,is_stmt
        MOV #16, T0 ; |1016| 
        MOV *AR3, AR3 ; |1016| 
        MOV port(*AR3(T0)), AR1 ; |1016| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1016| 
        BCLR @#0, AR1 ; |1016| 
        BSET @#0, AR1 ; |1016| 
        MOV AR1, port(*AR3(T0)) ; |1016| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1017,column 10,is_stmt
        B $C$L56  ; |1017| 
                                        ; branch occurs ; |1017| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1020,column 5,is_stmt
        MOV #-6, *SP(#3) ; |1020| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1021,column 10,is_stmt
        B $C$L56  ; |1021| 
                                        ; branch occurs ; |1021| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 969,column 3,is_stmt
        MOV #64, AR2 ; |969| 
        MOV *SP(#2), AR1 ; |969| 
        CMP AR1 > AR2, TC1 ; |969| 
        BCC $C$L54,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L44,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        MOV #8, AR2
        CMP AR1 > AR2, TC1 ; |969| 
        BCC $C$L53,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L47,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L50,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L49,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L48,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        B $C$L51  ; |969| 
                                        ; branch occurs ; |969| 
$C$L53:    
        MOV #16, AR2 ; |969| 
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L46,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        MOV #32, AR2 ; |969| 
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L45,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        B $C$L51  ; |969| 
                                        ; branch occurs ; |969| 
$C$L54:    
        MOV #1024, AR2 ; |969| 
        CMP AR1 > AR2, TC1 ; |969| 
        BCC $C$L55,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L41,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        MOV #128, AR2 ; |969| 
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L43,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        MOV #512, AR2 ; |969| 
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L42,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        B $C$L51  ; |969| 
                                        ; branch occurs ; |969| 
$C$L55:    
        MOV #2048, AR2 ; |969| 
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L40,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        MOV #4096, AR2 ; |969| 
        CMP AR1 == AR2, TC1 ; |969| 
        BCC $C$L39,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
        B $C$L51  ; |969| 
                                        ; branch occurs ; |969| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1025,column 2,is_stmt
        MOV *SP(#3), T0 ; |1025| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1026,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$77, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x402)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.align 4
	.global	_MMC_eventDisable

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_eventDisable")
	.dwattr $C$DW$84, DW_AT_low_pc(_MMC_eventDisable)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_MMC_eventDisable")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x432)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1076,column 1,is_stmt,address _MMC_eventDisable

	.dwfde $C$DW$CIE, _MMC_eventDisable
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg17]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mmcsdEvent")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_mmcsdEvent")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_eventDisable                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_eventDisable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("mmcsdEvent")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_mmcsdEvent")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |1076| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1079,column 2,is_stmt
        MOV #0, *SP(#3) ; |1079| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1081,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1081| 

        CMPU AC1 != AC0, TC1 ; |1081| 
        BCC $C$L70,TC1 ; |1081| 
                                        ; branchcc occurs ; |1081| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1083,column 3,is_stmt
        MOV #-5, *SP(#3) ; |1083| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1084,column 5,is_stmt
        B $C$L74  ; |1084| 
                                        ; branch occurs ; |1084| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1090,column 5,is_stmt
        MOV #16, T0 ; |1090| 
        MOV *AR3, AR3 ; |1090| 
        MOV port(*AR3(T0)), AR1 ; |1090| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1090| 
        BCLR @#12, AR1 ; |1090| 
        MOV AR1, port(*AR3(T0)) ; |1090| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1091,column 10,is_stmt
        B $C$L74  ; |1091| 
                                        ; branch occurs ; |1091| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1094,column 5,is_stmt
        MOV #16, T0 ; |1094| 
        MOV *AR3, AR3 ; |1094| 
        MOV port(*AR3(T0)), AR1 ; |1094| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1094| 
        BCLR @#11, AR1 ; |1094| 
        MOV AR1, port(*AR3(T0)) ; |1094| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1095,column 10,is_stmt
        B $C$L74  ; |1095| 
                                        ; branch occurs ; |1095| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1098,column 5,is_stmt
        MOV #16, T0 ; |1098| 
        MOV *AR3, AR3 ; |1098| 
        MOV port(*AR3(T0)), AR1 ; |1098| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1098| 
        BCLR @#10, AR1 ; |1098| 
        MOV AR1, port(*AR3(T0)) ; |1098| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1099,column 10,is_stmt
        B $C$L74  ; |1099| 
                                        ; branch occurs ; |1099| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1102,column 5,is_stmt
        MOV #16, T0 ; |1102| 
        MOV *AR3, AR3 ; |1102| 
        MOV port(*AR3(T0)), AR1 ; |1102| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1102| 
        BCLR @#9, AR1 ; |1102| 
        MOV AR1, port(*AR3(T0)) ; |1102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1103,column 10,is_stmt
        B $C$L74  ; |1103| 
                                        ; branch occurs ; |1103| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1106,column 5,is_stmt
        MOV #16, T0 ; |1106| 
        MOV *AR3, AR3 ; |1106| 
        MOV port(*AR3(T0)), AR1 ; |1106| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1106| 
        BCLR @#7, AR1 ; |1106| 
        MOV AR1, port(*AR3(T0)) ; |1106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1107,column 10,is_stmt
        B $C$L74  ; |1107| 
                                        ; branch occurs ; |1107| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1110,column 5,is_stmt
        MOV #16, T0 ; |1110| 
        MOV *AR3, AR3 ; |1110| 
        MOV port(*AR3(T0)), AR1 ; |1110| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1110| 
        BCLR @#6, AR1 ; |1110| 
        MOV AR1, port(*AR3(T0)) ; |1110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1111,column 10,is_stmt
        B $C$L74  ; |1111| 
                                        ; branch occurs ; |1111| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1114,column 5,is_stmt
        MOV #16, T0 ; |1114| 
        MOV *AR3, AR3 ; |1114| 
        MOV port(*AR3(T0)), AR1 ; |1114| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1114| 
        BCLR @#5, AR1 ; |1114| 
        MOV AR1, port(*AR3(T0)) ; |1114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1115,column 10,is_stmt
        B $C$L74  ; |1115| 
                                        ; branch occurs ; |1115| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1118,column 5,is_stmt
        MOV #16, T0 ; |1118| 
        MOV *AR3, AR3 ; |1118| 
        MOV port(*AR3(T0)), AR1 ; |1118| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1118| 
        BCLR @#4, AR1 ; |1118| 
        MOV AR1, port(*AR3(T0)) ; |1118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1119,column 10,is_stmt
        B $C$L74  ; |1119| 
                                        ; branch occurs ; |1119| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1122,column 5,is_stmt
        MOV #16, T0 ; |1122| 
        MOV *AR3, AR3 ; |1122| 
        MOV port(*AR3(T0)), AR1 ; |1122| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1122| 
        BCLR @#3, AR1 ; |1122| 
        MOV AR1, port(*AR3(T0)) ; |1122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1123,column 10,is_stmt
        B $C$L74  ; |1123| 
                                        ; branch occurs ; |1123| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1126,column 5,is_stmt
        MOV #16, T0 ; |1126| 
        MOV *AR3, AR3 ; |1126| 
        MOV port(*AR3(T0)), AR1 ; |1126| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1126| 
        BCLR @#2, AR1 ; |1126| 
        MOV AR1, port(*AR3(T0)) ; |1126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1127,column 10,is_stmt
        B $C$L74  ; |1127| 
                                        ; branch occurs ; |1127| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1130,column 5,is_stmt
        MOV #16, T0 ; |1130| 
        MOV *AR3, AR3 ; |1130| 
        MOV port(*AR3(T0)), AR1 ; |1130| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1130| 
        BCLR @#1, AR1 ; |1130| 
        MOV AR1, port(*AR3(T0)) ; |1130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1131,column 10,is_stmt
        B $C$L74  ; |1131| 
                                        ; branch occurs ; |1131| 
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1134,column 5,is_stmt
        MOV #16, T0 ; |1134| 
        MOV *AR3, AR3 ; |1134| 
        MOV port(*AR3(T0)), AR1 ; |1134| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1134| 
        BCLR @#0, AR1 ; |1134| 
        MOV AR1, port(*AR3(T0)) ; |1134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1135,column 10,is_stmt
        B $C$L74  ; |1135| 
                                        ; branch occurs ; |1135| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1138,column 5,is_stmt
        MOV #-6, *SP(#3) ; |1138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1139,column 10,is_stmt
        B $C$L74  ; |1139| 
                                        ; branch occurs ; |1139| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1087,column 3,is_stmt
        MOV #64, AR2 ; |1087| 
        MOV *SP(#2), AR1 ; |1087| 
        CMP AR1 > AR2, TC1 ; |1087| 
        BCC $C$L72,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L62,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        MOV #8, AR2
        CMP AR1 > AR2, TC1 ; |1087| 
        BCC $C$L71,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L65,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L68,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L67,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L66,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        B $C$L69  ; |1087| 
                                        ; branch occurs ; |1087| 
$C$L71:    
        MOV #16, AR2 ; |1087| 
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L64,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        MOV #32, AR2 ; |1087| 
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L63,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        B $C$L69  ; |1087| 
                                        ; branch occurs ; |1087| 
$C$L72:    
        MOV #1024, AR2 ; |1087| 
        CMP AR1 > AR2, TC1 ; |1087| 
        BCC $C$L73,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L59,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        MOV #128, AR2 ; |1087| 
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L61,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        MOV #512, AR2 ; |1087| 
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L60,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        B $C$L69  ; |1087| 
                                        ; branch occurs ; |1087| 
$C$L73:    
        MOV #2048, AR2 ; |1087| 
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L58,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        MOV #4096, AR2 ; |1087| 
        CMP AR1 == AR2, TC1 ; |1087| 
        BCC $C$L57,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
        B $C$L69  ; |1087| 
                                        ; branch occurs ; |1087| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1143,column 2,is_stmt
        MOV *SP(#3), T0 ; |1143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1144,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$84, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x478)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.align 4
	.global	_MMC_drrdy

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_drrdy")
	.dwattr $C$DW$91, DW_AT_low_pc(_MMC_drrdy)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_MMC_drrdy")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1192,column 1,is_stmt,address _MMC_drrdy

	.dwfde $C$DW$CIE, _MMC_drrdy
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg17]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pStatus")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pStatus")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_drrdy                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_drrdy:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pStatus")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pStatus")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1195,column 5,is_stmt
        MOV #0, *SP(#4) ; |1195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1197,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1197| 

        CMPU AC1 != AC0, TC1 ; |1197| 
        BCC $C$L75,TC1 ; |1197| 
                                        ; branchcc occurs ; |1197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1199,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L77,AC0 == #0 ; |1199| 
                                        ; branchcc occurs ; |1199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1201,column 10,is_stmt
        MOV #-5, *AR3 ; |1201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1203,column 5,is_stmt
        B $C$L77  ; |1203| 
                                        ; branch occurs ; |1203| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1206,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L76,AC0 == #0 ; |1206| 
                                        ; branchcc occurs ; |1206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1208,column 10,is_stmt
        MOV #0, *AR3 ; |1208| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1210,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1210| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |1210| 
        AND #0x0400, AR1, AC0 ; |1210| 
        SFTS AC0, #-10, AC0 ; |1210| 
        MOV AC0, *SP(#4) ; |1210| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1213,column 2,is_stmt
        MOV *SP(#4), T0 ; |1213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1214,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$91, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x4be)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.align 4
	.global	_MMC_dxrdy

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_dxrdy")
	.dwattr $C$DW$98, DW_AT_low_pc(_MMC_dxrdy)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_MMC_dxrdy")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x4ec)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1262,column 1,is_stmt,address _MMC_dxrdy

	.dwfde $C$DW$CIE, _MMC_dxrdy
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg17]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pStatus")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pStatus")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_dxrdy                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_dxrdy:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pStatus")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pStatus")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1265,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1265| 

        CMPU AC1 != AC0, TC1 ; |1265| 
        BCC $C$L78,TC1 ; |1265| 
                                        ; branchcc occurs ; |1265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1267,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L80,AC0 == #0 ; |1267| 
                                        ; branchcc occurs ; |1267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1269,column 10,is_stmt
        MOV #-5, *AR3 ; |1269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1271,column 5,is_stmt
        B $C$L80  ; |1271| 
                                        ; branch occurs ; |1271| 
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1274,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L79,AC0 == #0 ; |1274| 
                                        ; branchcc occurs ; |1274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1276,column 10,is_stmt
        MOV #0, *AR3 ; |1276| 
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1278,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1278| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |1278| 
        AND #0x0200, AR1, AC0 ; |1278| 
        SFTS AC0, #-9, AC0 ; |1278| 
        MOV AC0, *SP(#4) ; |1278| 
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1281,column 2,is_stmt
        MOV *SP(#4), T0 ; |1281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1282,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$98, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x502)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.align 4
	.global	_MMC_saveStatus

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_saveStatus")
	.dwattr $C$DW$105, DW_AT_low_pc(_MMC_saveStatus)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_MMC_saveStatus")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x52e)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1327,column 1,is_stmt,address _MMC_saveStatus

	.dwfde $C$DW$CIE, _MMC_saveStatus
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_saveStatus                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_saveStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1328,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1328| 

        CMPU AC1 != AC0, TC1 ; |1328| 
        BCC $C$L81,TC1 ; |1328| 
                                        ; branchcc occurs ; |1328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1330,column 9,is_stmt
        MOV #-5, T0
        B $C$L82  ; |1330| 
                                        ; branch occurs ; |1330| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1334,column 9,is_stmt
        MOV *AR3, AR3 ; |1334| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |1334| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV AR1, *AR3(short(#1)) ; |1334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1335,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1335| 
        AMOV #12, T0
        MOV port(*AR3(T0)), AR1 ; |1335| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV AR1, *AR3(short(#2)) ; |1335| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1336,column 9,is_stmt
        MOV #0, T0
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1338,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$105, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x53a)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.align 4
	.global	_MMC_getStatus

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getStatus")
	.dwattr $C$DW$109, DW_AT_low_pc(_MMC_getStatus)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_MMC_getStatus")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x56d)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1392,column 1,is_stmt,address _MMC_getStatus

	.dwfde $C$DW$CIE, _MMC_getStatus
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg17]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("maskValue")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_maskValue")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pStatus")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_pStatus")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_getStatus                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_getStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("maskValue")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_maskValue")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("pStatus")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pStatus")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#4))
        MOV AC0, dbl(*SP(#2)) ; |1392| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1395,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1395| 

        CMPU AC1 != AC0, TC1 ; |1395| 
        BCC $C$L83,TC1 ; |1395| 
                                        ; branchcc occurs ; |1395| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1397,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-5, *AR3 ; |1397| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1398,column 5,is_stmt
        B $C$L84  ; |1398| 
                                        ; branch occurs ; |1398| 
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1401,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3 ; |1401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1402,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1402| 
        AMOV #12, T0
        MOV uns(port(*AR3(T0))), AC0 ; |1402| 
        MOV AC0, dbl(*SP(#6)) ; |1402| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1403,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1403| 
        SFTL AC0, #16, AC0 ; |1403| 
        MOV AC0, dbl(*SP(#6)) ; |1403| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1404,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1404| 

        MOV dbl(*SP(#6)), AC0 ; |1404| 
||      AMOV #8, T0

        OR port(*AR3(T0)), AC0, AC0 ; |1404| 
        MOV AC0, dbl(*SP(#6)) ; |1404| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1405,column 9,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |1405| 
        MOV dbl(*SP(#2)), AC0 ; |1405| 
        AND AC1, AC0 ; |1405| 
        MOV AC0, dbl(*SP(#6)) ; |1405| 
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1408,column 2,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1409,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$109, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x581)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.align 4
	.global	_MMC_setupNative

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setupNative")
	.dwattr $C$DW$118, DW_AT_low_pc(_MMC_setupNative)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_MMC_setupNative")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x5b6)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1464,column 1,is_stmt,address _MMC_setupNative

	.dwfde $C$DW$CIE, _MMC_setupNative
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg17]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMmcInit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pMmcInit")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_setupNative                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_setupNative:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("pMmcInit")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_pMmcInit")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1467,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1467| 

        CMPU AC1 != AC0, TC1 ; |1467| 
        BCC $C$L85,TC1 ; |1467| 
                                        ; branchcc occurs ; |1467| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1469,column 9,is_stmt
        MOV #-5, T0
        B $C$L87  ; |1469| 
                                        ; branch occurs ; |1469| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1473,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1473| 
        BCC $C$L86,TC1 ; |1473| 
                                        ; branchcc occurs ; |1473| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1475,column 13,is_stmt
        MOV #-6, T0
        B $C$L87  ; |1475| 
                                        ; branch occurs ; |1475| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1484,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1484| 
        MOV port(*AR3(short(#4))), AR1 ; |1484| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1484| 
        BCLR @#8, AR1 ; |1484| 
        MOV AR1, port(*AR3(short(#4))) ; |1484| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1485,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1485| 
        MOV port(*AR3(short(#4))), AR1 ; |1485| 
        MOV dbl(*SP(#2)), XAR3
        AND #0xff00, AR1, AR2 ; |1485| 
        MOV uns(low_byte(*AR3(short(#3)))), AR1 ; |1485| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1485| 
        OR AR2, AR1 ; |1485| 
        MOV AR1, port(*AR3(short(#4))) ; |1485| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1487,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1487| 
        MOV port(*AR3(short(#4))), AR1 ; |1487| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AC0 ; |1487| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1487| 

        AND #0xff3f, AR1, AR1 ; |1487| 
||      SFTL AC0, #6, AC0 ; |1487| 

        AND #0x00c0, AC0, AR2 ; |1487| 
        OR AR1, AR2 ; |1487| 
        MOV AR2, port(*AR3(short(#4))) ; |1487| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1490,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#4)), AR1 ; |1490| 
        MOV dbl(*SP(#0)), XAR3
        MOV #20, T0 ; |1490| 
        MOV *AR3, AR3 ; |1490| 
        MOV AR1, port(*AR3(T0)) ; |1490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1491,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |1491| 
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |1491| 
        MOV *AR3, AR3 ; |1491| 
        MOV AR1, port(*AR3(T0)) ; |1491| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1492,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), AR1 ; |1492| 
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |1492| 
        MOV *AR3, AR3 ; |1492| 
        MOV AR1, port(*AR3(T0)) ; |1492| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1494,column 13,is_stmt
        MOV #0, T0
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1497,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$118, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x5d9)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.align 4
	.global	_MMC_config

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_config")
	.dwattr $C$DW$124, DW_AT_low_pc(_MMC_config)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_MMC_config")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x610)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1554,column 1,is_stmt,address _MMC_config

	.dwfde $C$DW$CIE, _MMC_config
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg17]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMmcConfig")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pMmcConfig")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_config                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_config:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("pMmcConfig")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pMmcConfig")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1555,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1555| 

        CMPU AC1 != AC0, TC1 ; |1555| 
        BCC $C$L88,TC1 ; |1555| 
                                        ; branchcc occurs ; |1555| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1557,column 9,is_stmt
        MOV #-5, T0
        B $C$L90  ; |1557| 
                                        ; branch occurs ; |1557| 
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1561,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1561| 
        BCC $C$L89,TC1 ; |1561| 
                                        ; branchcc occurs ; |1561| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1563,column 13,is_stmt
        MOV #-6, T0
        B $C$L90  ; |1563| 
                                        ; branch occurs ; |1563| 
$C$L89:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1567,column 13,is_stmt
        MOV *AR3, AR1 ; |1567| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1567| 
        MOV AR1, port(*AR3) ; |1567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1568,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR1 ; |1568| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1568| 
        MOV AR1, port(*AR3(short(#4))) ; |1568| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1569,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |1569| 
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1569| 
        MOV *AR3, AR3 ; |1569| 
        MOV AR1, port(*AR3(T0)) ; |1569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1570,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)), AR1 ; |1570| 
        MOV dbl(*SP(#0)), XAR3
        MOV #20, T0 ; |1570| 
        MOV *AR3, AR3 ; |1570| 
        MOV AR1, port(*AR3(T0)) ; |1570| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1571,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#4)), AR1 ; |1571| 
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |1571| 
        MOV *AR3, AR3 ; |1571| 
        MOV AR1, port(*AR3(T0)) ; |1571| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1572,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |1572| 
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |1572| 
        MOV *AR3, AR3 ; |1572| 
        MOV AR1, port(*AR3(T0)) ; |1572| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1573,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), AR1 ; |1573| 
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |1573| 
        MOV *AR3, AR3 ; |1573| 
        MOV AR1, port(*AR3(T0)) ; |1573| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1574,column 13,is_stmt
        MOV #0, T0
$C$L90:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1577,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$124, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x629)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.align 4
	.global	_MMC_getConfig

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getConfig")
	.dwattr $C$DW$130, DW_AT_low_pc(_MMC_getConfig)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_MMC_getConfig")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x657)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1625,column 1,is_stmt,address _MMC_getConfig

	.dwfde $C$DW$CIE, _MMC_getConfig
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg17]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMmcConfig")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pMmcConfig")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_getConfig                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_getConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("pMmcConfig")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_pMmcConfig")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1626,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1626| 

        CMPU AC1 != AC0, TC1 ; |1626| 
        BCC $C$L91,TC1 ; |1626| 
                                        ; branchcc occurs ; |1626| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1628,column 9,is_stmt
        MOV #-5, T0
        B $C$L93  ; |1628| 
                                        ; branch occurs ; |1628| 
$C$L91:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1632,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1632| 
        BCC $C$L92,TC1 ; |1632| 
                                        ; branchcc occurs ; |1632| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1634,column 13,is_stmt
        MOV #-6, T0
        B $C$L93  ; |1634| 
                                        ; branch occurs ; |1634| 
$C$L92:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1638,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1638| 
        MOV port(*AR3), AR1 ; |1638| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |1638| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1639,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1639| 
        MOV port(*AR3(short(#4))), AR1 ; |1639| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#1)) ; |1639| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1640,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1640| 
        MOV *AR3, AR3 ; |1640| 
        MOV port(*AR3(T0)), AR1 ; |1640| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#2)) ; |1640| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1641,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #20, T0 ; |1641| 
        MOV *AR3, AR3 ; |1641| 
        MOV port(*AR3(T0)), AR1 ; |1641| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#3)) ; |1641| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1642,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |1642| 
        MOV *AR3, AR3 ; |1642| 
        MOV port(*AR3(T0)), AR1 ; |1642| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#4)) ; |1642| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1643,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |1643| 
        MOV *AR3, AR3 ; |1643| 
        MOV port(*AR3(T0)), AR1 ; |1643| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#5)) ; |1643| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1644,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |1644| 
        MOV *AR3, AR3 ; |1644| 
        MOV port(*AR3(T0)), AR1 ; |1644| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#6)) ; |1644| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1645,column 13,is_stmt
        MOV #0, T0
$C$L93:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1648,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$130, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x670)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.align 4
	.global	_MMC_sendCmd

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendCmd")
	.dwattr $C$DW$136, DW_AT_low_pc(_MMC_sendCmd)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_MMC_sendCmd")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x6ad)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1713,column 1,is_stmt,address _MMC_sendCmd

	.dwfde $C$DW$CIE, _MMC_sendCmd
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg17]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cmd")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg3]
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("waitForRsp")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_waitForRsp")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_sendCmd                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_sendCmd:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("arg")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("waitForRsp")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_waitForRsp")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#6) ; |1713| 
        MOV AC1, dbl(*SP(#4)) ; |1713| 
        MOV AC0, dbl(*SP(#2)) ; |1713| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1716,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1716| 

        CMPU AC1 != AC0, TC1 ; |1716| 
        BCC $C$L94,TC1 ; |1716| 
                                        ; branchcc occurs ; |1716| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1718,column 9,is_stmt
        MOV #-5, T0
        B $C$L98  ; |1718| 
                                        ; branch occurs ; |1718| 
$C$L94:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1722,column 9,is_stmt
        MOV #52, T0 ; |1722| 
        MOV *AR3, AR3 ; |1722| 
        MOV port(*AR3(T0)), AR1 ; |1722| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1722| 
        MOV dbl(*SP(#4)), AC0 ; |1722| 
        AND #0xffff, AC0, AC0 ; |1722| 
        OR #0x0000, AC0, AC0 ; |1722| 
        MOV AC0, port(*AR3(T0)) ; |1722| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1724,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |1724| 
        MOV *AR3, AR3 ; |1724| 
        MOV port(*AR3(T0)), AR1 ; |1724| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1724| 
        MOV dbl(*SP(#4)), AC0 ; |1724| 
        SFTL AC0, #-16, AC0 ; |1724| 
        AND #0xffff, AC0, AC0 ; |1724| 
        OR #0x0000, AC0, AC0 ; |1724| 
        MOV AC0, port(*AR3(T0)) ; |1724| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1727,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |1727| 
        MOV *AR3, AR3 ; |1727| 
        MOV dbl(*SP(#2)), AC0 ; |1727| 
        AND #0xffff, AC0, AC0 ; |1727| 
        MOV AC0, port(*AR3(T0)) ; |1727| 
        MOV #8, T0
$C$L95:    
$C$DW$L$_MMC_sendCmd$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1731,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1731| 
        MOV port(*AR3(T0)), AR1 ; |1731| 
        MOV AR1, *SP(#7) ; |1731| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1732,column 4,is_stmt
        BAND *SP(#7), #144, TC1 ; |1732| 
        BCC $C$L97,!TC1 ; |1732| 
                                        ; branchcc occurs ; |1732| 
$C$DW$L$_MMC_sendCmd$5$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1734,column 5,is_stmt
        BTST #4, *SP(#7), TC1 ; |1734| 
        BCC $C$L96,!TC1 ; |1734| 
                                        ; branchcc occurs ; |1734| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1736,column 6,is_stmt
        MOV #-10, T0
        B $C$L98  ; |1736| 
                                        ; branch occurs ; |1736| 
$C$L96:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1740,column 6,is_stmt
        MOV #-15, T0
        B $C$L98  ; |1740| 
                                        ; branch occurs ; |1740| 
$C$L97:    
$C$DW$L$_MMC_sendCmd$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1743,column 17,is_stmt
        BTST #2, *SP(#7), TC1 ; |1743| 
        BCC $C$L95,!TC1 ; |1743| 
                                        ; branchcc occurs ; |1743| 
$C$DW$L$_MMC_sendCmd$10$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1750,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #49, T0 ; |1750| 
        MOV *AR3, AR3 ; |1750| 
        MOV dbl(*SP(#2)), AC0 ; |1750| 
        SFTL AC0, #-16, AC0 ; |1750| 
        AND #0xffff, AC0, AC0 ; |1750| 
        MOV AC0, port(*AR3(T0)) ; |1750| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1753,column 9,is_stmt
        MOV #0, T0
$C$L98:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1755,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$147	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$147, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L95:1:1536993106")
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x6c1)
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x6cf)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_MMC_sendCmd$5$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_MMC_sendCmd$5$E)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_MMC_sendCmd$10$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_MMC_sendCmd$10$E)
	.dwendtag $C$DW$147

	.dwattr $C$DW$136, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x6db)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.align 4
	.global	_MMC_sendGoIdle

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendGoIdle")
	.dwattr $C$DW$150, DW_AT_low_pc(_MMC_sendGoIdle)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_MMC_sendGoIdle")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x706)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1799,column 1,is_stmt,address _MMC_sendGoIdle

	.dwfde $C$DW$CIE, _MMC_sendGoIdle
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_sendGoIdle                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_sendGoIdle:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("goIdleCmd")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_goIdleCmd")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1802,column 2,is_stmt
        MOV #0, *SP(#2) ; |1802| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1804,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1804| 

        CMPU AC1 != AC0, TC1 ; |1804| 
        BCC $C$L99,TC1 ; |1804| 
                                        ; branchcc occurs ; |1804| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1806,column 9,is_stmt
        MOV #-5, T0
        B $C$L100 ; |1806| 
                                        ; branch occurs ; |1806| 
$C$L99:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1810,column 9,is_stmt
        MOV #52, T0 ; |1810| 
        MOV *AR3, AR3 ; |1810| 
        MOV port(*AR3(T0)), AR1 ; |1810| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1810| 
        MOV #0, port(*AR3(T0)) ; |1810| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1812,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |1812| 
        MOV *AR3, AR3 ; |1812| 
        MOV port(*AR3(T0)), AR1 ; |1812| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1812| 
        MOV #0, port(*AR3(T0)) ; |1812| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1816,column 9,is_stmt
        MOV *SP(#2), AR1 ; |1816| 
        BCLR @#15, AR1 ; |1816| 
        BSET @#15, AR1 ; |1816| 
        MOV AR1, *SP(#2) ; |1816| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1817,column 9,is_stmt
        MOV *SP(#2), AR1 ; |1817| 
        BCLR @#14, AR1 ; |1817| 
        BSET @#14, AR1 ; |1817| 
        MOV AR1, *SP(#2) ; |1817| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1818,column 9,is_stmt
        AND #0xdfff, *SP(#2) ; |1818| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1819,column 9,is_stmt
        AND #0xefff, *SP(#2) ; |1819| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1820,column 9,is_stmt
        AND #0xf7ff, *SP(#2) ; |1820| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1821,column 9,is_stmt
        AND #0xf9ff, *SP(#2) ; |1821| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1822,column 9,is_stmt
        AND #0xfeff, *SP(#2) ; |1822| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1823,column 9,is_stmt
        AND #0xff7f, *SP(#2) ; |1823| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1824,column 9,is_stmt
        AND #0xffc0, *SP(#2) ; |1824| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1826,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |1826| 
        MOV *AR3, AR3 ; |1826| 
        MOV *SP(#2), AR1 ; |1826| 
        MOV AR1, port(*AR3(T0)) ; |1826| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1828,column 9,is_stmt
        MOV #0, T0
$C$L100:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1830,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$150, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x726)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.align 4
	.global	_MMC_stop

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_stop")
	.dwattr $C$DW$155, DW_AT_low_pc(_MMC_stop)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_MMC_stop")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x758)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1881,column 1,is_stmt,address _MMC_stop

	.dwfde $C$DW$CIE, _MMC_stop
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_stop                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_stop:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("stopCmd")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_stopCmd")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("mmcStatus")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_mmcStatus")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1886,column 2,is_stmt
        MOV #0, *SP(#2) ; |1886| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1888,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1888| 

        CMPU AC1 != AC0, TC1 ; |1888| 
        BCC $C$L101,TC1 ; |1888| 
                                        ; branchcc occurs ; |1888| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1890,column 9,is_stmt
        MOV #-5, T0
        B $C$L105 ; |1890| 
                                        ; branch occurs ; |1890| 
$C$L101:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1894,column 9,is_stmt
        MOV #52, T0 ; |1894| 
        MOV *AR3, AR3 ; |1894| 
        MOV port(*AR3(T0)), AR1 ; |1894| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1894| 
        MOV #0, port(*AR3(T0)) ; |1894| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1896,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |1896| 
        MOV *AR3, AR3 ; |1896| 
        MOV port(*AR3(T0)), AR1 ; |1896| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1896| 
        MOV #0, port(*AR3(T0)) ; |1896| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1900,column 9,is_stmt
        AND #0x7fff, *SP(#2) ; |1900| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1901,column 9,is_stmt
        AND #0xbfff, *SP(#2) ; |1901| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1902,column 9,is_stmt
        AND #0xdfff, *SP(#2) ; |1902| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1903,column 9,is_stmt
        AND #0xefff, *SP(#2) ; |1903| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1904,column 9,is_stmt
        AND #0xf7ff, *SP(#2) ; |1904| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1906,column 9,is_stmt
        MOV *SP(#2), AR1 ; |1906| 
        AND #0xf9ff, AR1, AC0 ; |1906| 
        BSET @#9, AC0 ; |1906| 
        MOV AC0, *SP(#2) ; |1906| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1907,column 9,is_stmt
        MOV AC0, AR1
        BCLR @#8, AR1 ; |1907| 
        BSET @#8, AR1 ; |1907| 
        MOV AR1, *SP(#2) ; |1907| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1908,column 3,is_stmt
        AND #0xff7f, *SP(#2) ; |1908| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1909,column 9,is_stmt
        MOV *SP(#2), AR1 ; |1909| 
        AND #0xffc0, AR1, AR1 ; |1909| 
        OR #0x000c, AR1, AR1 ; |1909| 
        MOV AR1, *SP(#2) ; |1909| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1911,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |1911| 
        MOV *AR3, AR3 ; |1911| 
        MOV AR1, port(*AR3(T0)) ; |1911| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1913,column 3,is_stmt
        MOV #8, T0
        MOV #0, *SP(#4) ; |1913| 
$C$L102:    
$C$DW$L$_MMC_stop$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1916,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1916| 
        MOV port(*AR3(T0)), AR1 ; |1916| 
        MOV AR1, *SP(#3) ; |1916| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1918,column 4,is_stmt
        MOV *SP(#3), AR1 ; |1918| 
        AND #0x0004, AR1, AR1 ; |1918| 
        OR *SP(#4), AR1, AR1 ; |1918| 
        MOV AR1, *SP(#4) ; |1918| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1919,column 4,is_stmt
        MOV *SP(#3), AR1 ; |1919| 
        AND #0x0002, AR1, AR1 ; |1919| 
        OR *SP(#4), AR1, AR1 ; |1919| 
        MOV AR1, *SP(#4) ; |1919| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1921,column 4,is_stmt
        BAND *SP(#3), #144, TC1 ; |1921| 
        BCC $C$L104,!TC1 ; |1921| 
                                        ; branchcc occurs ; |1921| 
$C$DW$L$_MMC_stop$5$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1923,column 5,is_stmt
        BTST #4, *SP(#3), TC1 ; |1923| 
        BCC $C$L103,!TC1 ; |1923| 
                                        ; branchcc occurs ; |1923| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1925,column 6,is_stmt
        MOV #-10, T0
        B $C$L105 ; |1925| 
                                        ; branch occurs ; |1925| 
$C$L103:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1929,column 6,is_stmt
        MOV #-15, T0
        B $C$L105 ; |1929| 
                                        ; branch occurs ; |1929| 
$C$L104:    
$C$DW$L$_MMC_stop$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1932,column 14,is_stmt
        BTST #2, *SP(#4), TC1 ; |1932| 
        BCC $C$L102,!TC1 ; |1932| 
                                        ; branchcc occurs ; |1932| 
$C$DW$L$_MMC_stop$10$E:
$C$DW$L$_MMC_stop$11$B:
        BTST #1, *SP(#4), TC1 ; |1932| 
        BCC $C$L102,!TC1 ; |1932| 
                                        ; branchcc occurs ; |1932| 
$C$DW$L$_MMC_stop$11$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1935,column 6,is_stmt
        MOV #0, T0
$C$L105:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1937,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$162	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$162, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L102:1:1536993106")
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x77a)
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x78c)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_MMC_stop$5$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_MMC_stop$5$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_MMC_stop$11$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_MMC_stop$11$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_MMC_stop$10$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_MMC_stop$10$E)
	.dwendtag $C$DW$162

	.dwattr $C$DW$155, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x791)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.align 4
	.global	_MMC_deselectCard

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_deselectCard")
	.dwattr $C$DW$166, DW_AT_low_pc(_MMC_deselectCard)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_MMC_deselectCard")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x7c2)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1988,column 1,is_stmt,address _MMC_deselectCard

	.dwfde $C$DW$CIE, _MMC_deselectCard
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg17]
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMmcCardObj")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_pMmcCardObj")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_deselectCard                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_deselectCard:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("pMmcCardObj")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_pMmcCardObj")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("deselectCmd")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_deselectCmd")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("rca")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1993,column 2,is_stmt
        MOV #0, *SP(#4) ; |1993| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1994,column 2,is_stmt
        MOV #0, *SP(#6) ; |1994| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1996,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1996| 

        CMPU AC1 != AC0, TC1 ; |1996| 
        BCC $C$L106,TC1 ; |1996| 
                                        ; branchcc occurs ; |1996| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 1998,column 9,is_stmt
        MOV #-5, T0
        B $C$L111 ; |1998| 
                                        ; branch occurs ; |1998| 
$C$L106:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2002,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |2002| 
        BCC $C$L107,TC1 ; |2002| 
                                        ; branchcc occurs ; |2002| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2004,column 13,is_stmt
        MOV #-6, T0
        B $C$L111 ; |2004| 
                                        ; branch occurs ; |2004| 
$C$L107:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2008,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2008| 
        MOV *AR3, AR3 ; |2008| 
        MOV port(*AR3(T0)), AR1 ; |2008| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2008| 
        MOV #0, port(*AR3(T0)) ; |2008| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2010,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2010| 
        MOV *AR3, AR3 ; |2010| 
        MOV port(*AR3(T0)), AR1 ; |2010| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2010| 
        MOV *SP(#6), AR1 ; |2010| 
        OR #0x0000, AR1, AR1 ; |2010| 
        MOV AR1, port(*AR3(T0)) ; |2010| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2014,column 10,is_stmt
        AND #0x7fff, *SP(#4) ; |2014| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2015,column 10,is_stmt
        AND #0xbfff, *SP(#4) ; |2015| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2016,column 10,is_stmt
        AND #0xdfff, *SP(#4) ; |2016| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2017,column 10,is_stmt
        AND #0xefff, *SP(#4) ; |2017| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2018,column 10,is_stmt
        AND #0xf7ff, *SP(#4) ; |2018| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2020,column 4,is_stmt
        AND #0xf9ff, *SP(#4) ; |2020| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2021,column 10,is_stmt
        AND #0xfeff, *SP(#4) ; |2021| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2022,column 10,is_stmt
        AND #0xff7f, *SP(#4) ; |2022| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2023,column 10,is_stmt
        MOV *SP(#4), AR1 ; |2023| 
        AND #0xffc0, AR1, AR1 ; |2023| 
        OR #0x0007, AR1, AR1 ; |2023| 
        MOV AR1, *SP(#4) ; |2023| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2025,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2025| 
        MOV *AR3, AR3 ; |2025| 
        MOV AR1, port(*AR3(T0)) ; |2025| 
        MOV #8, T0
$C$L108:    
$C$DW$L$_MMC_deselectCard$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2029,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2029| 
        MOV port(*AR3(T0)), AR1 ; |2029| 
        MOV AR1, *SP(#5) ; |2029| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2030,column 5,is_stmt
        BAND *SP(#5), #144, TC1 ; |2030| 
        BCC $C$L110,!TC1 ; |2030| 
                                        ; branchcc occurs ; |2030| 
$C$DW$L$_MMC_deselectCard$8$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2032,column 6,is_stmt
        BTST #4, *SP(#5), TC1 ; |2032| 
        BCC $C$L109,!TC1 ; |2032| 
                                        ; branchcc occurs ; |2032| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2034,column 7,is_stmt
        MOV #-10, T0
        B $C$L111 ; |2034| 
                                        ; branch occurs ; |2034| 
$C$L109:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2038,column 7,is_stmt
        MOV #-15, T0
        B $C$L111 ; |2038| 
                                        ; branch occurs ; |2038| 
$C$L110:    
$C$DW$L$_MMC_deselectCard$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2041,column 18,is_stmt
        BTST #2, *SP(#5), TC1 ; |2041| 
        BCC $C$L108,!TC1 ; |2041| 
                                        ; branchcc occurs ; |2041| 
$C$DW$L$_MMC_deselectCard$13$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2043,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#18) ; |2043| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2044,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#4)) ; |2044| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2046,column 13,is_stmt
        MOV #0, T0
$C$L111:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2049,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$175	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$175, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L108:1:1536993106")
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x7eb)
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x7f9)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_MMC_deselectCard$8$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_MMC_deselectCard$8$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_MMC_deselectCard$13$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_MMC_deselectCard$13$E)
	.dwendtag $C$DW$175

	.dwattr $C$DW$166, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x801)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.align 4
	.global	_MMC_selectCard

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_selectCard")
	.dwattr $C$DW$178, DW_AT_low_pc(_MMC_selectCard)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_MMC_selectCard")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x836)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2104,column 1,is_stmt,address _MMC_selectCard

	.dwfde $C$DW$CIE, _MMC_selectCard
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg17]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMmcCardObj")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_pMmcCardObj")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_selectCard                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_selectCard:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("pMmcCardObj")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_pMmcCardObj")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("resp")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_resp")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("cardCheck")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_cardCheck")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("cmdRetryCnt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_cmdRetryCnt")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2112,column 2,is_stmt
        MOV #1000, *SP(#10) ; |2112| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2114,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L112,AC0 == #0 ; |2114| 
                                        ; branchcc occurs ; |2114| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L114,AC0 != #0 ; |2114| 
                                        ; branchcc occurs ; |2114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2117,column 5,is_stmt
$C$L112:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2120,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2120| 

        CMPU AC1 != AC0, TC1 ; |2120| 
        BCC $C$L113,TC1 ; |2120| 
                                        ; branchcc occurs ; |2120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2122,column 13,is_stmt
        MOV #-5, T0
        B $C$L142 ; |2122| 
                                        ; branch occurs ; |2122| 
$C$L113:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2126,column 13,is_stmt
        MOV #-6, T0
        B $C$L142 ; |2126| 
                                        ; branch occurs ; |2126| 
$C$L114:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2130,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2131,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#18) ; |2131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2134,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2134| 
        MOV port(*AR3), AR1 ; |2134| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2134| 
        BCLR @#1, AR1 ; |2134| 
        BSET @#1, AR1 ; |2134| 
        MOV AR1, port(*AR3) ; |2134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2135,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2135| 
        MOV port(*AR3), AR1 ; |2135| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2135| 
        BCLR @#0, AR1 ; |2135| 
        BSET @#0, AR1 ; |2135| 
        MOV AR1, port(*AR3) ; |2135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2138,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #20, T0 ; |2138| 
        MOV *AR3, AR3 ; |2138| 
        MOV #65535, port(*AR3(T0)) ; |2138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2139,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |2139| 
        MOV *AR3, AR3 ; |2139| 
        MOV #65535, port(*AR3(T0)) ; |2139| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2147,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2147| 
        MOV port(*AR3(short(#4))), AR1 ; |2147| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2147| 
        BCLR @#8, AR1 ; |2147| 
        MOV AR1, port(*AR3(short(#4))) ; |2147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2148,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2148| 
        MOV port(*AR3(short(#4))), AR1 ; |2148| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2148| 
        AND #0xff00, AR1, AR1 ; |2148| 
        OR #0x007c, AR1, AR1 ; |2148| 
        MOV AR1, port(*AR3(short(#4))) ; |2148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2152,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2152| 
        MOV port(*AR3), AR1 ; |2152| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2152| 
        BCLR @#1, AR1 ; |2152| 
        MOV AR1, port(*AR3) ; |2152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2153,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2153| 
        MOV port(*AR3), AR1 ; |2153| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2153| 
        BCLR @#0, AR1 ; |2153| 
        MOV AR1, port(*AR3) ; |2153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2156,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2156| 
        MOV *AR3, AR3 ; |2156| 
        MOV port(*AR3(T0)), AR1 ; |2156| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2156| 
        AND #0xffc0, AR1, AC0 ; |2156| 
        MOV AC0, port(*AR3(T0)) ; |2156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2157,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2157| 
        MOV *AR3, AR3 ; |2157| 
        MOV port(*AR3(T0)), AR1 ; |2157| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2157| 
        MOV #0, port(*AR3(T0)) ; |2157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2159,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2159| 
        MOV *AR3, AR3 ; |2159| 
        MOV port(*AR3(T0)), AR1 ; |2159| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2159| 
        MOV #0, port(*AR3(T0)) ; |2159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2161,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2161| 
        MOV *AR3, AR3 ; |2161| 
        MOV #16384, port(*AR3(T0)) ; |2161| 
        MOV #8, T0
$C$L115:    
$C$DW$L$_MMC_selectCard$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2164,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2164| 
        MOV port(*AR3(T0)), AR1 ; |2164| 
        MOV AR1, *SP(#8) ; |2164| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2165,column 10,is_stmt
        BTST #2, *SP(#8), TC1 ; |2165| 
        BCC $C$L115,!TC1 ; |2165| 
                                        ; branchcc occurs ; |2165| 
$C$DW$L$_MMC_selectCard$9$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2171,column 6,is_stmt
        MOV #0, *SP(#9) ; |2171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2171,column 21,is_stmt

        MOV *SP(#9), AR1 ; |2171| 
||      MOV #3, AR2

        CMPU AR1 >= AR2, TC1 ; |2171| 
        BCC $C$L141,TC1 ; |2171| 
                                        ; branchcc occurs ; |2171| 
$C$L116:    
$C$DW$L$_MMC_selectCard$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2178,column 3,is_stmt
        MOV #0, AR2
        CMPU AR2 != AR1, TC1 ; |2178| 
        BCC $C$L122,TC1 ; |2178| 
                                        ; branchcc occurs ; |2178| 
$C$DW$L$_MMC_selectCard$11$E:
$C$DW$L$_MMC_selectCard$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2181,column 4,is_stmt
        MOV #426, AC0 ; |2181| 
        MOV AC0, dbl(*SP(#4)) ; |2181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2182,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |2182| 
        MOV *AR3, AR3 ; |2182| 
        MOV #0, port(*AR3(T0)) ; |2182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2183,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2183| 
        MOV *AR3, AR3 ; |2183| 
        MOV port(*AR3(T0)), AR1 ; |2183| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2183| 
        AND #0xffc0, AR1, AC0 ; |2183| 
        MOV AC0, port(*AR3(T0)) ; |2183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2184,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2184| 
        MOV *AR3, AR3 ; |2184| 
        MOV port(*AR3(T0)), AR1 ; |2184| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2184| 
        MOV dbl(*SP(#4)), AC0 ; |2184| 
        AND #0xffff, AC0, AC0 ; |2184| 
        OR #0x0000, AC0, AC0 ; |2184| 
        MOV AC0, port(*AR3(T0)) ; |2184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2186,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2186| 
        MOV *AR3, AR3 ; |2186| 
        MOV port(*AR3(T0)), AR1 ; |2186| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2186| 
        MOV dbl(*SP(#4)), AC0 ; |2186| 
        SFTL AC0, #-16, AC0 ; |2186| 
        AND #0xffff, AC0, AC0 ; |2186| 
        OR #0x0000, AC0, AC0 ; |2186| 
        MOV AC0, port(*AR3(T0)) ; |2186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2189,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2189| 
        MOV *AR3, AR3 ; |2189| 
        MOV #520, port(*AR3(T0)) ; |2189| 
        MOV #8, T0
$C$DW$L$_MMC_selectCard$12$E:
$C$L117:    
$C$DW$L$_MMC_selectCard$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2192,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2192| 
        MOV port(*AR3(T0)), AR1 ; |2192| 
        MOV AR1, *SP(#8) ; |2192| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2193,column 5,is_stmt
        BTST #7, *SP(#8), TC1 ; |2193| 
        BCC $C$L118,!TC1 ; |2193| 
                                        ; branchcc occurs ; |2193| 
$C$DW$L$_MMC_selectCard$13$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2195,column 6,is_stmt
        MOV #-15, T0
        B $C$L142 ; |2195| 
                                        ; branch occurs ; |2195| 
$C$L118:    
$C$DW$L$_MMC_selectCard$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2197,column 12,is_stmt
        BAND *SP(#8), #252, TC1 ; |2197| 
        BCC $C$L117,!TC1 ; |2197| 
                                        ; branchcc occurs ; |2197| 
$C$DW$L$_MMC_selectCard$15$E:
$C$DW$L$_MMC_selectCard$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2200,column 4,is_stmt
        BAND *SP(#8), #248, TC1 ; |2200| 
        BCC $C$L120,TC1 ; |2200| 
                                        ; branchcc occurs ; |2200| 
$C$DW$L$_MMC_selectCard$16$E:
$C$DW$L$_MMC_selectCard$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2202,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |2202| 
        MOV *AR3, AR3 ; |2202| 
        MOV #426, AR2 ; |2202| 
        MOV port(*AR3(T0)), AR1 ; |2202| 
        AND #0x01ff, AR1, AR1 ; |2202| 
        CMPU AR2 != AR1, TC1 ; |2202| 
        BCC $C$L119,TC1 ; |2202| 
                                        ; branchcc occurs ; |2202| 
$C$DW$L$_MMC_selectCard$17$E:
$C$DW$L$_MMC_selectCard$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2205,column 6,is_stmt
        MOV #16639 << #16, AC0 ; |2205| 
        OR #0x8000, AC0, AC0 ; |2205| 
        MOV AC0, dbl(*SP(#4)) ; |2205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2206,column 5,is_stmt
        B $C$L140 ; |2206| 
                                        ; branch occurs ; |2206| 
$C$DW$L$_MMC_selectCard$18$E:
$C$L119:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2210,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#18) ; |2210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2211,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#4)) ; |2211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2212,column 6,is_stmt
        B $C$L141 ; |2212| 
                                        ; branch occurs ; |2212| 
$C$L120:    
$C$DW$L$_MMC_selectCard$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2217,column 5,is_stmt
        MOV #255 << #16, AC0 ; |2217| 
        OR #0x8000, AC0, AC0 ; |2217| 
        MOV AC0, dbl(*SP(#4)) ; |2217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2224,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2224| 
        MOV *AR3, AR3 ; |2224| 
        MOV port(*AR3(T0)), AR1 ; |2224| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2224| 
        AND #0xffc0, AR1, AC0 ; |2224| 
        MOV AC0, port(*AR3(T0)) ; |2224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2225,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2225| 
        MOV *AR3, AR3 ; |2225| 
        MOV port(*AR3(T0)), AR1 ; |2225| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2225| 
        MOV #0, port(*AR3(T0)) ; |2225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2226,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2226| 
        MOV *AR3, AR3 ; |2226| 
        MOV port(*AR3(T0)), AR1 ; |2226| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2226| 
        MOV #0, port(*AR3(T0)) ; |2226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2227,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2227| 
        MOV *AR3, AR3 ; |2227| 
        MOV #16384, port(*AR3(T0)) ; |2227| 
        MOV #8, T0
$C$DW$L$_MMC_selectCard$21$E:
$C$L121:    
$C$DW$L$_MMC_selectCard$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2230,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2230| 
        MOV port(*AR3(T0)), AR1 ; |2230| 
        MOV AR1, *SP(#8) ; |2230| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2231,column 13,is_stmt
        BTST #2, *SP(#8), TC1 ; |2231| 
        BCC $C$L121,!TC1 ; |2231| 
                                        ; branchcc occurs ; |2231| 
$C$DW$L$_MMC_selectCard$22$E:
$C$DW$L$_MMC_selectCard$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2234,column 3,is_stmt
        B $C$L140 ; |2234| 
                                        ; branch occurs ; |2234| 
$C$DW$L$_MMC_selectCard$23$E:
$C$L122:    
$C$DW$L$_MMC_selectCard$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2235,column 8,is_stmt
        MOV #1, AR2
        CMPU AR2 != AR1, TC1 ; |2235| 
        BCC $C$L133,TC1 ; |2235| 
                                        ; branchcc occurs ; |2235| 
$C$DW$L$_MMC_selectCard$24$E:
$C$L123:    
$C$DW$L$_MMC_selectCard$25$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2240,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |2240| 
        MOV *AR3, AR3 ; |2240| 
        MOV #0, port(*AR3(T0)) ; |2240| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2241,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2241| 
        MOV *AR3, AR3 ; |2241| 
        MOV port(*AR3(T0)), AR1 ; |2241| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2241| 
        AND #0xffc0, AR1, AC0 ; |2241| 
        MOV AC0, port(*AR3(T0)) ; |2241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2242,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2242| 
        MOV *AR3, AR3 ; |2242| 
        MOV port(*AR3(T0)), AR1 ; |2242| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2242| 
        MOV #0, port(*AR3(T0)) ; |2242| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2243,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2243| 
        MOV *AR3, AR3 ; |2243| 
        MOV port(*AR3(T0)), AR1 ; |2243| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2243| 
        MOV #0, port(*AR3(T0)) ; |2243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2244,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2244| 
        MOV *AR3, AR3 ; |2244| 
        MOV #567, port(*AR3(T0)) ; |2244| 
        MOV #8, T0
$C$DW$L$_MMC_selectCard$25$E:
$C$L124:    
$C$DW$L$_MMC_selectCard$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2247,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2247| 
        MOV port(*AR3(T0)), AR1 ; |2247| 
        MOV AR1, *SP(#8) ; |2247| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2248,column 6,is_stmt
        BTST #7, *SP(#8), TC1 ; |2248| 
        BCC $C$L125,!TC1 ; |2248| 
                                        ; branchcc occurs ; |2248| 
$C$DW$L$_MMC_selectCard$26$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2250,column 7,is_stmt
        MOV #-15, T0
        B $C$L142 ; |2250| 
                                        ; branch occurs ; |2250| 
$C$L125:    
$C$DW$L$_MMC_selectCard$28$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2252,column 14,is_stmt
        BAND *SP(#8), #252, TC1 ; |2252| 
        BCC $C$L124,!TC1 ; |2252| 
                                        ; branchcc occurs ; |2252| 
$C$DW$L$_MMC_selectCard$28$E:
$C$DW$L$_MMC_selectCard$29$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2256,column 5,is_stmt
        BTST #4, *SP(#8), TC1 ; |2256| 
        BCC $C$L126,!TC1 ; |2256| 
                                        ; branchcc occurs ; |2256| 
$C$DW$L$_MMC_selectCard$29$E:
$C$DW$L$_MMC_selectCard$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2258,column 6,is_stmt
        MOV #0, AC0 ; |2258| 
        MOV AC0, dbl(*SP(#6)) ; |2258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2259,column 6,is_stmt
        B $C$L130 ; |2259| 
                                        ; branch occurs ; |2259| 
$C$DW$L$_MMC_selectCard$30$E:
$C$L126:    
$C$DW$L$_MMC_selectCard$31$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2263,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |2263| 
        MOV *AR3, AR3 ; |2263| 
        MOV #0, port(*AR3(T0)) ; |2263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2264,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2264| 
        MOV *AR3, AR3 ; |2264| 
        MOV port(*AR3(T0)), AR1 ; |2264| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2264| 
        AND #0xffc0, AR1, AC0 ; |2264| 
        MOV AC0, port(*AR3(T0)) ; |2264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2265,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2265| 
        MOV *AR3, AR3 ; |2265| 
        MOV port(*AR3(T0)), AR1 ; |2265| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2265| 
        MOV dbl(*SP(#4)), AC0 ; |2265| 
        AND #0xffff, AC0, AC0 ; |2265| 
        OR #0x0000, AC0, AC0 ; |2265| 
        MOV AC0, port(*AR3(T0)) ; |2265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2267,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2267| 
        MOV *AR3, AR3 ; |2267| 
        MOV port(*AR3(T0)), AR1 ; |2267| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2267| 
        MOV dbl(*SP(#4)), AC0 ; |2267| 
        SFTL AC0, #-16, AC0 ; |2267| 
        AND #0xffff, AC0, AC0 ; |2267| 
        OR #0x0000, AC0, AC0 ; |2267| 
        MOV AC0, port(*AR3(T0)) ; |2267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2270,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2270| 
        MOV *AR3, AR3 ; |2270| 
        MOV #1577, port(*AR3(T0)) ; |2270| 
        MOV #8, T0
$C$DW$L$_MMC_selectCard$31$E:
$C$L127:    
$C$DW$L$_MMC_selectCard$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2274,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2274| 
        MOV port(*AR3(T0)), AR1 ; |2274| 
        MOV AR1, *SP(#8) ; |2274| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2275,column 14,is_stmt
        BAND *SP(#8), #252, TC1 ; |2275| 
        BCC $C$L127,!TC1 ; |2275| 
                                        ; branchcc occurs ; |2275| 
$C$DW$L$_MMC_selectCard$32$E:
$C$DW$L$_MMC_selectCard$33$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2279,column 5,is_stmt
        BTST #4, *SP(#8), TC1 ; |2279| 
        BCC $C$L128,!TC1 ; |2279| 
                                        ; branchcc occurs ; |2279| 
$C$DW$L$_MMC_selectCard$33$E:
$C$DW$L$_MMC_selectCard$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2281,column 6,is_stmt
        MOV #0, AC0 ; |2281| 
        MOV AC0, dbl(*SP(#6)) ; |2281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2282,column 6,is_stmt
        B $C$L130 ; |2282| 
                                        ; branch occurs ; |2282| 
$C$DW$L$_MMC_selectCard$34$E:
$C$L128:    
$C$DW$L$_MMC_selectCard$35$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2285,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |2285| 
        MOV *AR3, AR3 ; |2285| 
        MOV uns(port(*AR3(T0))), AC0 ; |2285| 
        MOV AC0, dbl(*SP(#6)) ; |2285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2286,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |2286| 
        MOV *AR3, AR3 ; |2286| 
        MOV dbl(*SP(#6)), AC1 ; |2286| 
        MOV uns(port(*AR3(T0))), AC0 ; |2286| 
        OR AC1 << #16, AC0 ; |2286| 
        MOV AC0, dbl(*SP(#6)) ; |2286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2289,column 5,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |2289| 
        BCC $C$L130,AC0 == #0 ; |2289| 
                                        ; branchcc occurs ; |2289| 
$C$DW$L$_MMC_selectCard$35$E:
$C$DW$L$_MMC_selectCard$36$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2291,column 6,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2294,column 5,is_stmt
        SUB #1, *SP(#10) ; |2294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2295,column 5,is_stmt
        MOV *SP(#10), AR1 ; |2295| 
        BCC $C$L129,AR1 != #0 ; |2295| 
                                        ; branchcc occurs ; |2295| 
$C$DW$L$_MMC_selectCard$36$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2297,column 6,is_stmt
        MOV #-10, T0
        B $C$L142 ; |2297| 
                                        ; branch occurs ; |2297| 
$C$L129:    
$C$DW$L$_MMC_selectCard$38$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2300,column 12,is_stmt
        MOV #-32513 << #16, AC0 ; |2300| 
        MOV dbl(*SP(#6)), AC1 ; |2300| 
        OR #0x8000, AC0, AC0 ; |2300| 

        MOV #-32513 << #16, AC1 ; |2300| 
||      AND AC1, AC0 ; |2300| 

        OR #0x8000, AC1, AC1 ; |2300| 
        CMPU AC0 != AC1, TC1 ; |2300| 
        BCC $C$L123,TC1 ; |2300| 
                                        ; branchcc occurs ; |2300| 
$C$DW$L$_MMC_selectCard$38$E:
$C$L130:    
$C$DW$L$_MMC_selectCard$39$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2302,column 4,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |2302| 
        BCC $C$L140,AC0 == #0 ; |2302| 
                                        ; branchcc occurs ; |2302| 
$C$DW$L$_MMC_selectCard$39$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2305,column 5,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |2305| 
        MOV #16384 << #16, AC0 ; |2305| 
        AND AC1, AC0 ; |2305| 
        BCC $C$L131,AC0 == #0 ; |2305| 
                                        ; branchcc occurs ; |2305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2307,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(#26) ; |2307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2308,column 5,is_stmt
        B $C$L132 ; |2308| 
                                        ; branch occurs ; |2308| 
$C$L131:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2311,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#26) ; |2311| 
$C$L132:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2314,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(#18) ; |2314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2315,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(short(#4)) ; |2315| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2316,column 5,is_stmt
        B $C$L141 ; |2316| 
                                        ; branch occurs ; |2316| 
$C$L133:    
$C$DW$L$_MMC_selectCard$45$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2323,column 4,is_stmt
        MOV #1000, *SP(#10) ; |2323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2324,column 4,is_stmt
        MOV #255 << #16, AC0 ; |2324| 
        OR #0x8000, AC0, AC0 ; |2324| 
        MOV AC0, dbl(*SP(#4)) ; |2324| 
$C$DW$L$_MMC_selectCard$45$E:
$C$L134:    
$C$DW$L$_MMC_selectCard$46$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2329,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |2329| 
        MOV *AR3, AR3 ; |2329| 
        MOV #0, port(*AR3(T0)) ; |2329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2330,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2330| 
        MOV *AR3, AR3 ; |2330| 
        MOV port(*AR3(T0)), AR1 ; |2330| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2330| 
        AND #0xffc0, AR1, AC0 ; |2330| 
        MOV AC0, port(*AR3(T0)) ; |2330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2331,column 14,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2331| 
        MOV *AR3, AR3 ; |2331| 
        MOV port(*AR3(T0)), AR1 ; |2331| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2331| 
        MOV dbl(*SP(#4)), AC0 ; |2331| 
        AND #0xffff, AC0, AC0 ; |2331| 
        OR #0x0000, AC0, AC0 ; |2331| 
        MOV AC0, port(*AR3(T0)) ; |2331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2333,column 14,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2333| 
        MOV *AR3, AR3 ; |2333| 
        MOV port(*AR3(T0)), AR1 ; |2333| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2333| 
        MOV dbl(*SP(#4)), AC0 ; |2333| 
        SFTL AC0, #-16, AC0 ; |2333| 
        AND #0xffff, AC0, AC0 ; |2333| 
        OR #0x0000, AC0, AC0 ; |2333| 
        MOV AC0, port(*AR3(T0)) ; |2333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2336,column 14,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2336| 
        MOV *AR3, AR3 ; |2336| 
        MOV #1537, port(*AR3(T0)) ; |2336| 
        AMOV #8, T0
$C$DW$L$_MMC_selectCard$46$E:
$C$L135:    
$C$DW$L$_MMC_selectCard$47$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2339,column 12,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2339| 
        MOV port(*AR3(T0)), AR1 ; |2339| 
        MOV AR1, *SP(#8) ; |2339| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2340,column 6,is_stmt
        BTST #4, *SP(#8), TC1 ; |2340| 
        BCC $C$L136,!TC1 ; |2340| 
                                        ; branchcc occurs ; |2340| 
$C$DW$L$_MMC_selectCard$47$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2342,column 13,is_stmt
        MOV #-10, T0
        B $C$L142 ; |2342| 
                                        ; branch occurs ; |2342| 
$C$L136:    
$C$DW$L$_MMC_selectCard$49$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2344,column 19,is_stmt
        BTST #2, *SP(#8), TC1 ; |2344| 
        BCC $C$L135,!TC1 ; |2344| 
                                        ; branchcc occurs ; |2344| 
$C$DW$L$_MMC_selectCard$49$E:
$C$DW$L$_MMC_selectCard$50$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2346,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |2346| 
        MOV *AR3, AR3 ; |2346| 
        MOV uns(port(*AR3(T0))), AC0 ; |2346| 
        MOV AC0, dbl(*SP(#6)) ; |2346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2347,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |2347| 
        MOV *AR3, AR3 ; |2347| 
        MOV dbl(*SP(#6)), AC1 ; |2347| 
        MOV uns(port(*AR3(T0))), AC0 ; |2347| 
        OR AC1 << #16, AC0 ; |2347| 
        MOV AC0, dbl(*SP(#6)) ; |2347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2348,column 5,is_stmt
        SUB #1, *SP(#10) ; |2348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2349,column 12,is_stmt
        MOV #-32513 << #16, AC0 ; |2349| 
        OR #0x8000, AC0, AC0 ; |2349| 
        MOV dbl(*SP(#6)), AC1 ; |2349| 

        MOV #-32513 << #16, AC1 ; |2349| 
||      AND AC1, AC0 ; |2349| 

        OR #0x8000, AC1, AC1 ; |2349| 
        CMPU AC0 != AC1, TC1 ; |2349| 
        BCC $C$L134,TC1 ; |2349| 
                                        ; branchcc occurs ; |2349| 
$C$DW$L$_MMC_selectCard$50$E:
$C$DW$L$_MMC_selectCard$51$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2351,column 4,is_stmt
        MOV *SP(#10), AR1 ; |2351| 
        BCC $C$L139,AR1 == #0 ; |2351| 
                                        ; branchcc occurs ; |2351| 
$C$DW$L$_MMC_selectCard$51$E:
$C$DW$L$_MMC_selectCard$52$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2354,column 5,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |2354| 
        MOV #16384 << #16, AC0 ; |2354| 
        AND AC1, AC0 ; |2354| 
        BCC $C$L137,AC0 == #0 ; |2354| 
                                        ; branchcc occurs ; |2354| 
$C$DW$L$_MMC_selectCard$52$E:
$C$DW$L$_MMC_selectCard$53$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2356,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(#26) ; |2356| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2357,column 5,is_stmt
        B $C$L138 ; |2357| 
                                        ; branch occurs ; |2357| 
$C$DW$L$_MMC_selectCard$53$E:
$C$L137:    
$C$DW$L$_MMC_selectCard$54$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2360,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#26) ; |2360| 
$C$DW$L$_MMC_selectCard$54$E:
$C$L138:    
$C$DW$L$_MMC_selectCard$55$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2363,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #2, *AR3(#18) ; |2363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2364,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(short(#4)) ; |2364| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2365,column 4,is_stmt
        B $C$L140 ; |2365| 
                                        ; branch occurs ; |2365| 
$C$DW$L$_MMC_selectCard$55$E:
$C$L139:    
$C$DW$L$_MMC_selectCard$56$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2368,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#18) ; |2368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2369,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#4)) ; |2369| 
$C$DW$L$_MMC_selectCard$56$E:
$C$L140:    
$C$DW$L$_MMC_selectCard$57$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2171,column 36,is_stmt
        ADD #1, *SP(#9) ; |2171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2171,column 21,is_stmt

        MOV *SP(#9), AR1 ; |2171| 
||      MOV #3, AR2

        CMPU AR1 < AR2, TC1 ; |2171| 
        BCC $C$L116,TC1 ; |2171| 
                                        ; branchcc occurs ; |2171| 
$C$DW$L$_MMC_selectCard$57$E:
$C$L141:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2374,column 2,is_stmt
        MOV #0, T0
$C$L142:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2375,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$189	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$189, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L116:1:1536993106")
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x87b)
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x944)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_MMC_selectCard$11$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_MMC_selectCard$11$E)
$C$DW$191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$191, DW_AT_low_pc($C$DW$L$_MMC_selectCard$45$B)
	.dwattr $C$DW$191, DW_AT_high_pc($C$DW$L$_MMC_selectCard$45$E)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_MMC_selectCard$51$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_MMC_selectCard$51$E)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_MMC_selectCard$52$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_MMC_selectCard$52$E)
$C$DW$194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$194, DW_AT_low_pc($C$DW$L$_MMC_selectCard$53$B)
	.dwattr $C$DW$194, DW_AT_high_pc($C$DW$L$_MMC_selectCard$53$E)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_MMC_selectCard$54$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_MMC_selectCard$54$E)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_MMC_selectCard$24$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_MMC_selectCard$24$E)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_MMC_selectCard$30$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_MMC_selectCard$30$E)
$C$DW$198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$198, DW_AT_low_pc($C$DW$L$_MMC_selectCard$34$B)
	.dwattr $C$DW$198, DW_AT_high_pc($C$DW$L$_MMC_selectCard$34$E)
$C$DW$199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$199, DW_AT_low_pc($C$DW$L$_MMC_selectCard$21$B)
	.dwattr $C$DW$199, DW_AT_high_pc($C$DW$L$_MMC_selectCard$21$E)
$C$DW$200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$200, DW_AT_low_pc($C$DW$L$_MMC_selectCard$12$B)
	.dwattr $C$DW$200, DW_AT_high_pc($C$DW$L$_MMC_selectCard$12$E)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_MMC_selectCard$16$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_MMC_selectCard$16$E)
$C$DW$202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$202, DW_AT_low_pc($C$DW$L$_MMC_selectCard$17$B)
	.dwattr $C$DW$202, DW_AT_high_pc($C$DW$L$_MMC_selectCard$17$E)
$C$DW$203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$203, DW_AT_low_pc($C$DW$L$_MMC_selectCard$18$B)
	.dwattr $C$DW$203, DW_AT_high_pc($C$DW$L$_MMC_selectCard$18$E)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_MMC_selectCard$23$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_MMC_selectCard$23$E)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_MMC_selectCard$39$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_MMC_selectCard$39$E)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_MMC_selectCard$55$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_MMC_selectCard$55$E)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_MMC_selectCard$56$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_MMC_selectCard$56$E)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_MMC_selectCard$57$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_MMC_selectCard$57$E)

$C$DW$209	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$209, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L134:2:1536993106")
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x916)
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x92d)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_MMC_selectCard$46$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_MMC_selectCard$46$E)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_MMC_selectCard$50$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_MMC_selectCard$50$E)

$C$DW$212	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$212, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L135:3:1536993106")
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x921)
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x928)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_MMC_selectCard$47$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_MMC_selectCard$47$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_MMC_selectCard$49$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_MMC_selectCard$49$E)
	.dwendtag $C$DW$212

	.dwendtag $C$DW$209


$C$DW$215	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$215, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L123:2:1536993106")
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x8be)
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x8fc)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_MMC_selectCard$25$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_MMC_selectCard$25$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_MMC_selectCard$29$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_MMC_selectCard$29$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_MMC_selectCard$31$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_MMC_selectCard$31$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_MMC_selectCard$33$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_MMC_selectCard$33$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_MMC_selectCard$35$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_MMC_selectCard$35$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_MMC_selectCard$36$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_MMC_selectCard$36$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_MMC_selectCard$38$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_MMC_selectCard$38$E)

$C$DW$223	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$223, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L124:3:1536993106")
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x8c5)
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x8cc)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_MMC_selectCard$26$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_MMC_selectCard$26$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_MMC_selectCard$28$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_MMC_selectCard$28$E)
	.dwendtag $C$DW$223


$C$DW$226	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$226, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L127:3:1536993106")
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x8e0)
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x8e3)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_MMC_selectCard$32$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_MMC_selectCard$32$E)
	.dwendtag $C$DW$226

	.dwendtag $C$DW$215


$C$DW$228	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$228, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L121:2:1536993106")
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x8b4)
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x8b7)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_MMC_selectCard$22$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_MMC_selectCard$22$E)
	.dwendtag $C$DW$228


$C$DW$230	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$230, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L117:2:1536993106")
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x88e)
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x895)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_MMC_selectCard$13$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_MMC_selectCard$13$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_MMC_selectCard$15$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_MMC_selectCard$15$E)
	.dwendtag $C$DW$230

	.dwendtag $C$DW$189


$C$DW$233	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$233, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L115:1:1536993106")
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x872)
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x875)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_MMC_selectCard$9$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_MMC_selectCard$9$E)
	.dwendtag $C$DW$233

	.dwattr $C$DW$178, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x947)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.align 4
	.global	_MMC_sendOpCond

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendOpCond")
	.dwattr $C$DW$235, DW_AT_low_pc(_MMC_sendOpCond)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_MMC_sendOpCond")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x97d)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2431,column 1,is_stmt,address _MMC_sendOpCond

	.dwfde $C$DW$CIE, _MMC_sendOpCond
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg17]
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clkDivValue")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_clkDivValue")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_sendOpCond                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_sendOpCond:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("clkDivValue")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_clkDivValue")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#2) ; |2431| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2432,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2432| 

        CMPU AC1 != AC0, TC1 ; |2432| 
        BCC $C$L143,TC1 ; |2432| 
                                        ; branchcc occurs ; |2432| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2434,column 9,is_stmt
        MOV #-5, T0
        B $C$L147 ; |2434| 
                                        ; branch occurs ; |2434| 
$C$L143:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2438,column 3,is_stmt
        MOV #255, AR2 ; |2438| 
        MOV *SP(#2), AR1 ; |2438| 
        CMPU AR1 > AR2, TC1 ; |2438| 
        BCC $C$L146,TC1 ; |2438| 
                                        ; branchcc occurs ; |2438| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2441,column 4,is_stmt
        MOV *AR3, AR3 ; |2441| 
        MOV port(*AR3(short(#4))), AR1 ; |2441| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2441| 
        BCLR @#8, AR1 ; |2441| 
        MOV AR1, port(*AR3(short(#4))) ; |2441| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2442,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2442| 
        MOV port(*AR3(short(#4))), AR1 ; |2442| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2442| 
        AND #0xff00, AR1, AR2 ; |2442| 
        MOV uns(low_byte(*SP(#2))), AR1 ; |2442| 
        OR AR2, AR1 ; |2442| 
        MOV AR1, port(*AR3(short(#4))) ; |2442| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2444,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #2, AR2
        MOV *AR3(#18), AR1 ; |2444| 
        CMP AR2 != AR1, TC1 ; |2444| 
        BCC $C$L144,TC1 ; |2444| 
                                        ; branchcc occurs ; |2444| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2447,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2447| 
        MOV port(*AR3), AR1 ; |2447| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2447| 
        BCLR @#2, AR1 ; |2447| 
        MOV AR1, port(*AR3) ; |2447| 
$C$L144:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2450,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #1, AR2
        MOV *AR3(#18), AR1 ; |2450| 
        CMP AR2 != AR1, TC1 ; |2450| 
        BCC $C$L145,TC1 ; |2450| 
                                        ; branchcc occurs ; |2450| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2453,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2453| 
        MOV port(*AR3), AR1 ; |2453| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2453| 
        BCLR @#2, AR1 ; |2453| 
        BSET @#2, AR1 ; |2453| 
        MOV AR1, port(*AR3) ; |2453| 
$C$L145:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2456,column 4,is_stmt
        MOV #0, T0
        B $C$L147 ; |2456| 
                                        ; branch occurs ; |2456| 
$C$L146:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2460,column 4,is_stmt
        MOV #-6, T0
$C$L147:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2463,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$235, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x99f)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.align 4
	.global	_MMC_setRca

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setRca")
	.dwattr $C$DW$241, DW_AT_low_pc(_MMC_setRca)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_MMC_setRca")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x9e5)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2536,column 1,is_stmt,address _MMC_setRca

	.dwfde $C$DW$CIE, _MMC_setRca
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg17]
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMmcCardObj")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_pMmcCardObj")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg19]
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rCardAddr")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_rCardAddr")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_setRca                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_setRca:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("pMmcCardObj")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_pMmcCardObj")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("rCardAddr")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rCardAddr")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("setRcaCmd")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_setRcaCmd")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#4) ; |2536| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2540,column 5,is_stmt
        MOV #0, *SP(#5) ; |2540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2542,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2542| 

        CMPU AC1 != AC0, TC1 ; |2542| 
        BCC $C$L148,TC1 ; |2542| 
                                        ; branchcc occurs ; |2542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2544,column 9,is_stmt
        MOV #-5, T0
        B $C$L153 ; |2544| 
                                        ; branch occurs ; |2544| 
$C$L148:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2548,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |2548| 
        BCC $C$L149,TC1 ; |2548| 
                                        ; branchcc occurs ; |2548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2550,column 13,is_stmt
        MOV #-6, T0
        B $C$L153 ; |2550| 
                                        ; branch occurs ; |2550| 
$C$L149:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2554,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2554| 
        MOV *AR3, AR3 ; |2554| 
        MOV port(*AR3(T0)), AR1 ; |2554| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2554| 
        MOV #0, port(*AR3(T0)) ; |2554| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2556,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2556| 
        MOV *AR3, AR3 ; |2556| 
        MOV port(*AR3(T0)), AR1 ; |2556| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2556| 
        MOV *SP(#4), AR1 ; |2556| 
        OR #0x0000, AR1, AR1 ; |2556| 
        MOV AR1, port(*AR3(T0)) ; |2556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2560,column 10,is_stmt
        AND #0x7fff, *SP(#5) ; |2560| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2561,column 10,is_stmt
        AND #0xbfff, *SP(#5) ; |2561| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2562,column 10,is_stmt
        AND #0xdfff, *SP(#5) ; |2562| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2563,column 10,is_stmt
        AND #0xefff, *SP(#5) ; |2563| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2564,column 10,is_stmt
        AND #0xf7ff, *SP(#5) ; |2564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2566,column 10,is_stmt
        MOV *SP(#5), AR1 ; |2566| 
        AND #0xf9ff, AR1, AC0 ; |2566| 
        BSET @#9, AC0 ; |2566| 
        MOV AC0, *SP(#5) ; |2566| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2567,column 10,is_stmt
        AND #0xfeff, *SP(#5) ; |2567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2568,column 13,is_stmt
        AND #0xff7f, *SP(#5) ; |2568| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2569,column 10,is_stmt
        MOV *SP(#5), AR1 ; |2569| 
        AND #0xffc0, AR1, AR1 ; |2569| 
        OR #0x0003, AR1, AR1 ; |2569| 
        MOV AR1, *SP(#5) ; |2569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2570,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2570| 
        MOV *AR3, AR3 ; |2570| 
        MOV AR1, port(*AR3(T0)) ; |2570| 
        MOV #8, T0
$C$L150:    
$C$DW$L$_MMC_setRca$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2574,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2574| 
        MOV port(*AR3(T0)), AR1 ; |2574| 
        MOV AR1, *SP(#6) ; |2574| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2575,column 5,is_stmt
        BAND *SP(#6), #144, TC1 ; |2575| 
        BCC $C$L152,!TC1 ; |2575| 
                                        ; branchcc occurs ; |2575| 
$C$DW$L$_MMC_setRca$8$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2577,column 6,is_stmt
        BTST #4, *SP(#6), TC1 ; |2577| 
        BCC $C$L151,!TC1 ; |2577| 
                                        ; branchcc occurs ; |2577| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2579,column 7,is_stmt
        MOV #-10, T0
        B $C$L153 ; |2579| 
                                        ; branch occurs ; |2579| 
$C$L151:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2583,column 7,is_stmt
        MOV #-15, T0
        B $C$L153 ; |2583| 
                                        ; branch occurs ; |2583| 
$C$L152:    
$C$DW$L$_MMC_setRca$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2586,column 18,is_stmt
        BTST #2, *SP(#6), TC1 ; |2586| 
        BCC $C$L150,!TC1 ; |2586| 
                                        ; branchcc occurs ; |2586| 
$C$DW$L$_MMC_setRca$13$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2588,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#4), AR1 ; |2588| 
        MOV AR1, *AR3 ; |2588| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2589,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2591,column 4,is_stmt
        MOV #0, T0
$C$L153:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2594,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$251	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$251, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L150:1:1536993106")
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0xa0c)
	.dwattr $C$DW$251, DW_AT_TI_end_line(0xa1a)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_MMC_setRca$8$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_MMC_setRca$8$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_MMC_setRca$13$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_MMC_setRca$13$E)
	.dwendtag $C$DW$251

	.dwattr $C$DW$241, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0xa22)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.align 4
	.global	_SD_sendRca

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_sendRca")
	.dwattr $C$DW$254, DW_AT_low_pc(_SD_sendRca)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_SD_sendRca")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0xa68)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2667,column 1,is_stmt,address _SD_sendRca

	.dwfde $C$DW$CIE, _SD_sendRca
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg17]
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSdCardObj")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_pSdCardObj")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg19]
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pRCardAddr")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_pRCardAddr")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: SD_sendRca                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SD_sendRca:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("pSdCardObj")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_pSdCardObj")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("pRCardAddr")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_pRCardAddr")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("sendRcaCmd")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sendRcaCmd")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2671,column 5,is_stmt
        MOV #0, *SP(#6) ; |2671| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2673,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2673| 

        CMPU AC1 != AC0, TC1 ; |2673| 
        BCC $C$L154,TC1 ; |2673| 
                                        ; branchcc occurs ; |2673| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2675,column 9,is_stmt
        MOV #-5, T0
        B $C$L160 ; |2675| 
                                        ; branch occurs ; |2675| 
$C$L154:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2679,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |2679| 
        BCC $C$L155,TC1 ; |2679| 
                                        ; branchcc occurs ; |2679| 
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |2679| 
        BCC $C$L156,TC1 ; |2679| 
                                        ; branchcc occurs ; |2679| 
$C$L155:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2681,column 13,is_stmt
        MOV #-6, T0
        B $C$L160 ; |2681| 
                                        ; branch occurs ; |2681| 
$C$L156:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2685,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2685| 
        MOV *AR3, AR3 ; |2685| 
        MOV port(*AR3(T0)), AR1 ; |2685| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2685| 
        MOV #0, port(*AR3(T0)) ; |2685| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2687,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2687| 
        MOV *AR3, AR3 ; |2687| 
        MOV port(*AR3(T0)), AR1 ; |2687| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2687| 
        MOV #0, port(*AR3(T0)) ; |2687| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2691,column 10,is_stmt
        AND #0x7fff, *SP(#6) ; |2691| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2692,column 10,is_stmt
        AND #0xbfff, *SP(#6) ; |2692| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2693,column 10,is_stmt
        AND #0xdfff, *SP(#6) ; |2693| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2694,column 10,is_stmt
        AND #0xefff, *SP(#6) ; |2694| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2695,column 10,is_stmt
        AND #0xf7ff, *SP(#6) ; |2695| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2697,column 4,is_stmt
        MOV *SP(#6), AR1 ; |2697| 
        AND #0xf9ff, AR1, AC0 ; |2697| 
        BSET @#9, AC0 ; |2697| 
        MOV AC0, *SP(#6) ; |2697| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2698,column 10,is_stmt
        AND #0xfeff, *SP(#6) ; |2698| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2699,column 13,is_stmt
        AND #0xff7f, *SP(#6) ; |2699| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2700,column 10,is_stmt
        MOV *SP(#6), AR1 ; |2700| 
        AND #0xffc0, AR1, AR1 ; |2700| 
        OR #0x0003, AR1, AR1 ; |2700| 
        MOV AR1, *SP(#6) ; |2700| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2701,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2701| 
        MOV *AR3, AR3 ; |2701| 
        MOV *SP(#6), AR1 ; |2701| 
        MOV AR1, port(*AR3(T0)) ; |2701| 
        MOV #8, T0
$C$L157:    
$C$DW$L$_SD_sendRca$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2705,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2705| 
        MOV port(*AR3(T0)), AR1 ; |2705| 
        MOV AR1, *SP(#7) ; |2705| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2706,column 5,is_stmt
        BAND *SP(#7), #144, TC1 ; |2706| 
        BCC $C$L159,!TC1 ; |2706| 
                                        ; branchcc occurs ; |2706| 
$C$DW$L$_SD_sendRca$9$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2708,column 6,is_stmt
        BTST #4, *SP(#7), TC1 ; |2708| 
        BCC $C$L158,!TC1 ; |2708| 
                                        ; branchcc occurs ; |2708| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2710,column 7,is_stmt
        MOV #-10, T0
        B $C$L160 ; |2710| 
                                        ; branch occurs ; |2710| 
$C$L158:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2714,column 7,is_stmt
        MOV #-15, T0
        B $C$L160 ; |2714| 
                                        ; branch occurs ; |2714| 
$C$L159:    
$C$DW$L$_SD_sendRca$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2717,column 12,is_stmt
        BTST #2, *SP(#7), TC1 ; |2717| 
        BCC $C$L157,!TC1 ; |2717| 
                                        ; branchcc occurs ; |2717| 
$C$DW$L$_SD_sendRca$14$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2719,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |2719| 
        MOV *AR3, AR3 ; |2719| 
        MOV port(*AR3(T0)), AR1 ; |2719| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3 ; |2719| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2720,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3, *AR2 ; |2720| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2721,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2723,column 13,is_stmt
        MOV #0, T0
$C$L160:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2726,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$264	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$264, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L157:1:1536993106")
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0xa8f)
	.dwattr $C$DW$264, DW_AT_TI_end_line(0xa9d)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_SD_sendRca$9$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_SD_sendRca$9$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_SD_sendRca$14$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_SD_sendRca$14$E)
	.dwendtag $C$DW$264

	.dwattr $C$DW$254, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0xaa6)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.align 4
	.global	_MMC_sendAllCID

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendAllCID")
	.dwattr $C$DW$267, DW_AT_low_pc(_MMC_sendAllCID)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_MMC_sendAllCID")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0xae5)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2791,column 1,is_stmt,address _MMC_sendAllCID

	.dwfde $C$DW$CIE, _MMC_sendAllCID
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg17]
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMmcCardIdObj")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_pMmcCardIdObj")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_sendAllCID                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CSR,RPTC,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (13 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_sendAllCID:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("pMmcCardIdObj")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_pMmcCardIdObj")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("mmcCid")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_mmcCid")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2795,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L161,AC0 == #0 ; |2795| 
                                        ; branchcc occurs ; |2795| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L163,AC0 != #0 ; |2795| 
                                        ; branchcc occurs ; |2795| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2798,column 5,is_stmt
$C$L161:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2801,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2801| 

        CMPU AC1 != AC0, TC1 ; |2801| 
        BCC $C$L162,TC1 ; |2801| 
                                        ; branchcc occurs ; |2801| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2803,column 13,is_stmt
        MOV #-5, T0
        B $C$L169 ; |2803| 
                                        ; branch occurs ; |2803| 
$C$L162:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2807,column 13,is_stmt
        MOV #-6, T0
        B $C$L169 ; |2807| 
                                        ; branch occurs ; |2807| 
$C$L163:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2812,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |2812| 
        MOV *AR3, AR3 ; |2812| 
        MOV #0, port(*AR3(T0)) ; |2812| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2813,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2813| 
        MOV *AR3, AR3 ; |2813| 
        MOV port(*AR3(T0)), AR1 ; |2813| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2813| 
        AND #0xffc0, AR1, AC0 ; |2813| 
        MOV AC0, port(*AR3(T0)) ; |2813| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2814,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2814| 
        MOV *AR3, AR3 ; |2814| 
        MOV port(*AR3(T0)), AR1 ; |2814| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2814| 
        MOV #0, port(*AR3(T0)) ; |2814| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2816,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2816| 
        MOV *AR3, AR3 ; |2816| 
        MOV port(*AR3(T0)), AR1 ; |2816| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2816| 
        MOV #0, port(*AR3(T0)) ; |2816| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2819,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2819| 
        MOV *AR3, AR3 ; |2819| 
        MOV #1026, port(*AR3(T0)) ; |2819| 
        MOV #8, T0
$C$L164:    
$C$DW$L$_MMC_sendAllCID$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2823,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2823| 
        MOV port(*AR3(T0)), AR1 ; |2823| 
        MOV AR1, *SP(#4) ; |2823| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2824,column 3,is_stmt
        BAND *SP(#4), #144, TC1 ; |2824| 
        BCC $C$L166,!TC1 ; |2824| 
                                        ; branchcc occurs ; |2824| 
$C$DW$L$_MMC_sendAllCID$9$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2826,column 4,is_stmt
        BTST #4, *SP(#4), TC1 ; |2826| 
        BCC $C$L165,!TC1 ; |2826| 
                                        ; branchcc occurs ; |2826| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2828,column 5,is_stmt
        MOV #-10, T0
        B $C$L169 ; |2828| 
                                        ; branch occurs ; |2828| 
$C$L165:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2832,column 5,is_stmt
        MOV #-15, T0
        B $C$L169 ; |2832| 
                                        ; branch occurs ; |2832| 
$C$L166:    
$C$DW$L$_MMC_sendAllCID$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2835,column 13,is_stmt
        BTST #2, *SP(#4), TC1 ; |2835| 
        BCC $C$L164,!TC1 ; |2835| 
                                        ; branchcc occurs ; |2835| 
$C$DW$L$_MMC_sendAllCID$14$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2838,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #56, T0 ; |2838| 
        MOV *AR3, AR3 ; |2838| 
        MOV port(*AR3(T0)), AR1 ; |2838| 
        MOV AR1, *SP(#12) ; |2838| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2839,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #57, T0 ; |2839| 
        MOV *AR3, AR3 ; |2839| 
        MOV port(*AR3(T0)), AR1 ; |2839| 
        MOV AR1, *SP(#11) ; |2839| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2840,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #60, T0 ; |2840| 
        MOV *AR3, AR3 ; |2840| 
        MOV port(*AR3(T0)), AR1 ; |2840| 
        MOV AR1, *SP(#10) ; |2840| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2841,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #61, T0 ; |2841| 
        MOV *AR3, AR3 ; |2841| 
        MOV port(*AR3(T0)), AR1 ; |2841| 
        MOV AR1, *SP(#9) ; |2841| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2842,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |2842| 
        MOV *AR3, AR3 ; |2842| 
        MOV port(*AR3(T0)), AR1 ; |2842| 
        MOV AR1, *SP(#8) ; |2842| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2843,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |2843| 
        MOV *AR3, AR3 ; |2843| 
        MOV port(*AR3(T0)), AR1 ; |2843| 
        MOV AR1, *SP(#7) ; |2843| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2844,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |2844| 
        MOV *AR3, AR3 ; |2844| 
        MOV port(*AR3(T0)), AR1 ; |2844| 
        MOV AR1, *SP(#6) ; |2844| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2845,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |2845| 
        MOV *AR3, AR3 ; |2845| 
        MOV port(*AR3(T0)), AR1 ; |2845| 
        MOV AR1, *SP(#5) ; |2845| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2847,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR2
        AMAR *SP(#5), XAR3

        RPT #7    ; |2847| 
||      AADD #45, AR2 ; |2847| 

                                            ; loop starts ; |2847| 
$C$L167:    
$C$DW$L$_MMC_sendAllCID$16$B:
            MOV *AR3+, *AR2+ ; |2847| 
                                        ; loop ends ; |2847| 
$C$DW$L$_MMC_sendAllCID$16$E:
$C$L168:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2849,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#5))), AR1 ; |2849| 
        AND #0x00ff, AR1, AC0 ; |2849| 
        MOV AC0, *AR3 ; |2849| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2851,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#6), AC0 ; |2851| 
        MOV *SP(#5), AC1 ; |2851| 
        BFXTR #0xff00, AC0, AC0 ; |2851| 
        OR AC1 << #8, AC0 ; |2851| 
        MOV AC0, *AR3(short(#1)) ; |2851| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2854,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#9))), AR1 ; |2854| 
        AND #0x00ff, AR1, AC0 ; |2854| 
        MOV AC0, *AR3(short(#7)) ; |2854| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2855,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#8))), AR1 ; |2855| 
        MOV AR1, *AR3(short(#6)) ; |2855| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2856,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#8))), AR1 ; |2856| 
        AND #0x00ff, AR1, AC0 ; |2856| 
        MOV AC0, *AR3(short(#5)) ; |2856| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2857,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#7))), AR1 ; |2857| 
        MOV AR1, *AR3(short(#4)) ; |2857| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2858,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#7))), AR1 ; |2858| 
        AND #0x00ff, AR1, AC0 ; |2858| 
        MOV AC0, *AR3(short(#3)) ; |2858| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2859,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#6))), AR1 ; |2859| 
        MOV AR1, *AR3(short(#2)) ; |2859| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2861,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR1 ; |2861| 
        MOV AR1, HI(AC0) ; |2861| 
        OR *SP(#11), AC0, AC0 ; |2861| 
        MOV AC0, dbl(*AR3(#10)) ; |2861| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2863,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#12), AC0 ; |2863| 
        BFXTR #0xf000, AC0, AR1 ; |2863| 
        MOV AR1, *AR3(#12) ; |2863| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2864,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#12), AC0 ; |2864| 
        BFXTR #0x0f00, AC0, AR1 ; |2864| 
        ADD #1997, AR1, AR1 ; |2864| 
        MOV AR1, *AR3(#13) ; |2864| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2865,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#12), AR1 ; |2865| 
        AND #0x00fe, AR1, AR1 ; |2865| 
        SFTL AR1, #-1 ; |2865| 
        MOV AR1, *AR3(#14) ; |2865| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2867,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV XAR2, dbl(*AR3(#20))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2869,column 2,is_stmt
        MOV #0, T0
$C$L169:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2870,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$275	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$275, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L167:1:1536993106")
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0xb1f)
	.dwattr $C$DW$275, DW_AT_TI_end_line(0xb1f)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_MMC_sendAllCID$16$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_MMC_sendAllCID$16$E)
	.dwendtag $C$DW$275


$C$DW$277	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$277, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L164:1:1536993106")
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0xb05)
	.dwattr $C$DW$277, DW_AT_TI_end_line(0xb13)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_MMC_sendAllCID$9$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_MMC_sendAllCID$9$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_MMC_sendAllCID$14$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_MMC_sendAllCID$14$E)
	.dwendtag $C$DW$277

	.dwattr $C$DW$267, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0xb36)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.align 4
	.global	_SD_sendAllCID

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_sendAllCID")
	.dwattr $C$DW$280, DW_AT_low_pc(_SD_sendAllCID)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SD_sendAllCID")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0xb76)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2936,column 1,is_stmt,address _SD_sendAllCID

	.dwfde $C$DW$CIE, _SD_sendAllCID
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg17]
$C$DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSdCardIdObj")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_pSdCardIdObj")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SD_sendAllCID                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CSR,RPTC,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (13 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SD_sendAllCID:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("pSdCardIdObj")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_pSdCardIdObj")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("sdCid")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sdCid")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2940,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L170,AC0 == #0 ; |2940| 
                                        ; branchcc occurs ; |2940| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L172,AC0 != #0 ; |2940| 
                                        ; branchcc occurs ; |2940| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2943,column 5,is_stmt
$C$L170:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2946,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2946| 

        CMPU AC1 != AC0, TC1 ; |2946| 
        BCC $C$L171,TC1 ; |2946| 
                                        ; branchcc occurs ; |2946| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2948,column 13,is_stmt
        MOV #-5, T0
        B $C$L178 ; |2948| 
                                        ; branch occurs ; |2948| 
$C$L171:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2952,column 13,is_stmt
        MOV #-6, T0
        B $C$L178 ; |2952| 
                                        ; branch occurs ; |2952| 
$C$L172:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2957,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |2957| 
        MOV *AR3, AR3 ; |2957| 
        MOV #0, port(*AR3(T0)) ; |2957| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2958,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2958| 
        MOV *AR3, AR3 ; |2958| 
        MOV port(*AR3(T0)), AR1 ; |2958| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2958| 
        AND #0xffc0, AR1, AC0 ; |2958| 
        MOV AC0, port(*AR3(T0)) ; |2958| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2959,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2959| 
        MOV *AR3, AR3 ; |2959| 
        MOV port(*AR3(T0)), AR1 ; |2959| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2959| 
        MOV #0, port(*AR3(T0)) ; |2959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2961,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2961| 
        MOV *AR3, AR3 ; |2961| 
        MOV port(*AR3(T0)), AR1 ; |2961| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2961| 
        MOV #0, port(*AR3(T0)) ; |2961| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2963,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2963| 
        MOV *AR3, AR3 ; |2963| 
        MOV #1026, port(*AR3(T0)) ; |2963| 
        MOV #8, T0
$C$L173:    
$C$DW$L$_SD_sendAllCID$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2967,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2967| 
        MOV port(*AR3(T0)), AR1 ; |2967| 
        MOV AR1, *SP(#4) ; |2967| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2968,column 3,is_stmt
        BAND *SP(#4), #144, TC1 ; |2968| 
        BCC $C$L175,!TC1 ; |2968| 
                                        ; branchcc occurs ; |2968| 
$C$DW$L$_SD_sendAllCID$9$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2970,column 4,is_stmt
        BTST #4, *SP(#4), TC1 ; |2970| 
        BCC $C$L174,!TC1 ; |2970| 
                                        ; branchcc occurs ; |2970| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2972,column 5,is_stmt
        MOV #-10, T0
        B $C$L178 ; |2972| 
                                        ; branch occurs ; |2972| 
$C$L174:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2976,column 5,is_stmt
        MOV #-15, T0
        B $C$L178 ; |2976| 
                                        ; branch occurs ; |2976| 
$C$L175:    
$C$DW$L$_SD_sendAllCID$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2979,column 13,is_stmt
        BTST #2, *SP(#4), TC1 ; |2979| 
        BCC $C$L173,!TC1 ; |2979| 
                                        ; branchcc occurs ; |2979| 
$C$DW$L$_SD_sendAllCID$14$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2982,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #56, T0 ; |2982| 
        MOV *AR3, AR3 ; |2982| 
        MOV port(*AR3(T0)), AR1 ; |2982| 
        MOV AR1, *SP(#12) ; |2982| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2983,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #57, T0 ; |2983| 
        MOV *AR3, AR3 ; |2983| 
        MOV port(*AR3(T0)), AR1 ; |2983| 
        MOV AR1, *SP(#11) ; |2983| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2984,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #60, T0 ; |2984| 
        MOV *AR3, AR3 ; |2984| 
        MOV port(*AR3(T0)), AR1 ; |2984| 
        MOV AR1, *SP(#10) ; |2984| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2985,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #61, T0 ; |2985| 
        MOV *AR3, AR3 ; |2985| 
        MOV port(*AR3(T0)), AR1 ; |2985| 
        MOV AR1, *SP(#9) ; |2985| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2986,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |2986| 
        MOV *AR3, AR3 ; |2986| 
        MOV port(*AR3(T0)), AR1 ; |2986| 
        MOV AR1, *SP(#8) ; |2986| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2987,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |2987| 
        MOV *AR3, AR3 ; |2987| 
        MOV port(*AR3(T0)), AR1 ; |2987| 
        MOV AR1, *SP(#7) ; |2987| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2988,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |2988| 
        MOV *AR3, AR3 ; |2988| 
        MOV port(*AR3(T0)), AR1 ; |2988| 
        MOV AR1, *SP(#6) ; |2988| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2989,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |2989| 
        MOV *AR3, AR3 ; |2989| 
        MOV port(*AR3(T0)), AR1 ; |2989| 
        MOV AR1, *SP(#5) ; |2989| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2991,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR2
        AMAR *SP(#5), XAR3

        RPT #7    ; |2991| 
||      AADD #45, AR2 ; |2991| 

                                            ; loop starts ; |2991| 
$C$L176:    
$C$DW$L$_SD_sendAllCID$16$B:
            MOV *AR3+, *AR2+ ; |2991| 
                                        ; loop ends ; |2991| 
$C$DW$L$_SD_sendAllCID$16$E:
$C$L177:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2993,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#5), AR1 ; |2993| 
        AND #0xff00, AR1, AC0 ; |2993| 
        BFXTR #0xff00, AC0, AR1 ; |2993| 
        MOV AR1, *AR3 ; |2993| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2995,column 5,is_stmt
        MOV *SP(#6), AR1 ; |2995| 
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#5), AC1 ; |2995| 
        AND #0xff00, AR1, AC0 ; |2995| 
        BFXTR #0xff00, AC0, AC0 ; |2995| 
        OR AC1 << #8, AC0 ; |2995| 
        MOV AC0, *AR3(short(#1)) ; |2995| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2998,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(short(#7)) ; |2998| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 2999,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#8))), AR1 ; |2999| 
        MOV AR1, *AR3(short(#6)) ; |2999| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3000,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#8))), AR1 ; |3000| 
        MOV AR1, *AR3(short(#5)) ; |3000| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3001,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#7))), AR1 ; |3001| 
        MOV AR1, *AR3(short(#4)) ; |3001| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3002,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#7))), AR1 ; |3002| 
        MOV AR1, *AR3(short(#3)) ; |3002| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3003,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#6))), AR1 ; |3003| 
        MOV AR1, *AR3(short(#2)) ; |3003| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3005,column 5,is_stmt
        MOV uns(low_byte(*SP(#9))), AR1 ; |3005| 
        MOV dbl(*SP(#2)), XAR3
        MOV uns(*SP(#10)), AC1 ; |3005| 

        MOV uns(high_byte(*SP(#11))), AR1 ; |3005| 
||      MOV AR1, HI(AC0) ; |3005| 

        AND #0xffff, AR1, AC1 ; |3005| 
||      OR AC1 << #8, AC0 ; |3005| 

        OR AC0, AC1 ; |3005| 
        MOV AC1, dbl(*AR3(#10)) ; |3005| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3009,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#12))), AR1 ; |3009| 
        AND #0x000f, AR1, AC0 ; |3009| 
        MOV AC0, *AR3(#12) ; |3009| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3010,column 5,is_stmt
        MOV *SP(#11), AR1 ; |3010| 
        MOV *SP(#12), AC0 ; |3010| 
        MOV dbl(*SP(#2)), XAR3

        AND #0x000f, AR1, AC0 ; |3010| 
||      BFXTR #0xf000, AC0, AR2 ; |3010| 

        SFTL AC0, #4, AC0 ; |3010| 
        ADD #2000, AC0, AR1 ; |3010| 
        OR AR2, AR1 ; |3010| 
        MOV AR1, *AR3(#13) ; |3010| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3013,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#12), AR1 ; |3013| 
        AND #0x00fe, AR1, AR1 ; |3013| 
        SFTL AR1, #-1 ; |3013| 
        MOV AR1, *AR3(#14) ; |3013| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3015,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV XAR2, dbl(*AR3(#20))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3017,column 2,is_stmt
        MOV #0, T0
$C$L178:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3018,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$288	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$288, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L176:1:1536993106")
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0xbaf)
	.dwattr $C$DW$288, DW_AT_TI_end_line(0xbaf)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_SD_sendAllCID$16$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_SD_sendAllCID$16$E)
	.dwendtag $C$DW$288


$C$DW$290	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$290, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L173:1:1536993106")
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0xb95)
	.dwattr $C$DW$290, DW_AT_TI_end_line(0xba3)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_SD_sendAllCID$9$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_SD_sendAllCID$9$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_SD_sendAllCID$14$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_SD_sendAllCID$14$E)
	.dwendtag $C$DW$290

	.dwattr $C$DW$280, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0xbca)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.align 4
	.global	_MMC_getCardCsd

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getCardCsd")
	.dwattr $C$DW$293, DW_AT_low_pc(_MMC_getCardCsd)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_MMC_getCardCsd")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0xc10)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3090,column 1,is_stmt,address _MMC_getCardCsd

	.dwfde $C$DW$CIE, _MMC_getCardCsd
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg17]
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMmcCardCsdObj")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_pMmcCardCsdObj")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_getCardCsd                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,SP,CSR,RPTC,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (20 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_getCardCsd:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("pMmcCardCsdObj")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_pMmcCardCsdObj")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("multVal")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_multVal")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("blockNR")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_blockNR")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("mmcStatus")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_mmcStatus")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("mmcCsd")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_mmcCsd")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3098,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L179,AC0 == #0 ; |3098| 
                                        ; branchcc occurs ; |3098| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L181,AC0 != #0 ; |3098| 
                                        ; branchcc occurs ; |3098| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3101,column 5,is_stmt
$C$L179:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3104,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |3104| 

        CMPU AC1 != AC0, TC1 ; |3104| 
        BCC $C$L180,TC1 ; |3104| 
                                        ; branchcc occurs ; |3104| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3106,column 13,is_stmt
        MOV #-5, T0
        B $C$L190 ; |3106| 
                                        ; branch occurs ; |3106| 
$C$L180:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3110,column 13,is_stmt
        MOV #-6, T0
        B $C$L190 ; |3110| 
                                        ; branch occurs ; |3110| 
$C$L181:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3114,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV uns(*AR3), AC0 ; |3114| 
        MOV AC0, dbl(*SP(#4)) ; |3114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3115,column 2,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |3115| 
        SFTL AC0, #16, AC0 ; |3115| 
        MOV AC0, dbl(*SP(#4)) ; |3115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3118,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |3118| 
        MOV *AR3, AR3 ; |3118| 
        MOV #0, port(*AR3(T0)) ; |3118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3119,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |3119| 
        MOV *AR3, AR3 ; |3119| 
        MOV port(*AR3(T0)), AR1 ; |3119| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3119| 
        AND #0xffc0, AR1, AC0 ; |3119| 
        MOV AC0, port(*AR3(T0)) ; |3119| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3120,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |3120| 
        MOV *AR3, AR3 ; |3120| 
        MOV port(*AR3(T0)), AR1 ; |3120| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3120| 
        MOV dbl(*SP(#4)), AC0 ; |3120| 
        AND #0xffff, AC0, AC0 ; |3120| 
        OR #0x0000, AC0, AC0 ; |3120| 
        MOV AC0, port(*AR3(T0)) ; |3120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3122,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |3122| 
        MOV *AR3, AR3 ; |3122| 
        MOV port(*AR3(T0)), AR1 ; |3122| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3122| 
        MOV dbl(*SP(#4)), AC0 ; |3122| 
        SFTL AC0, #-16, AC0 ; |3122| 
        AND #0xffff, AC0, AC0 ; |3122| 
        OR #0x0000, AC0, AC0 ; |3122| 
        MOV AC0, port(*AR3(T0)) ; |3122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3124,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |3124| 
        MOV *AR3, AR3 ; |3124| 
        MOV #1033, port(*AR3(T0)) ; |3124| 
        MOV #8, T0
$C$L182:    
$C$DW$L$_MMC_getCardCsd$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3128,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3128| 
        MOV port(*AR3(T0)), AR1 ; |3128| 
        MOV AR1, *SP(#10) ; |3128| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3129,column 3,is_stmt
        BAND *SP(#10), #144, TC1 ; |3129| 
        BCC $C$L184,!TC1 ; |3129| 
                                        ; branchcc occurs ; |3129| 
$C$DW$L$_MMC_getCardCsd$9$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3131,column 4,is_stmt
        BTST #4, *SP(#10), TC1 ; |3131| 
        BCC $C$L183,!TC1 ; |3131| 
                                        ; branchcc occurs ; |3131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3133,column 5,is_stmt
        MOV #-10, T0
        B $C$L190 ; |3133| 
                                        ; branch occurs ; |3133| 
$C$L183:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3137,column 5,is_stmt
        MOV #-15, T0
        B $C$L190 ; |3137| 
                                        ; branch occurs ; |3137| 
$C$L184:    
$C$DW$L$_MMC_getCardCsd$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3140,column 13,is_stmt
        BTST #2, *SP(#10), TC1 ; |3140| 
        BCC $C$L182,!TC1 ; |3140| 
                                        ; branchcc occurs ; |3140| 
$C$DW$L$_MMC_getCardCsd$14$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3143,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #56, T0 ; |3143| 
        MOV *AR3, AR3 ; |3143| 
        MOV port(*AR3(T0)), AR1 ; |3143| 
        MOV AR1, *SP(#19) ; |3143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3144,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #57, T0 ; |3144| 
        MOV *AR3, AR3 ; |3144| 
        MOV port(*AR3(T0)), AR1 ; |3144| 
        MOV AR1, *SP(#18) ; |3144| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3145,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #60, T0 ; |3145| 
        MOV *AR3, AR3 ; |3145| 
        MOV port(*AR3(T0)), AR1 ; |3145| 
        MOV AR1, *SP(#17) ; |3145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3146,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #61, T0 ; |3146| 
        MOV *AR3, AR3 ; |3146| 
        MOV port(*AR3(T0)), AR1 ; |3146| 
        MOV AR1, *SP(#16) ; |3146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3147,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |3147| 
        MOV *AR3, AR3 ; |3147| 
        MOV port(*AR3(T0)), AR1 ; |3147| 
        MOV AR1, *SP(#15) ; |3147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3148,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |3148| 
        MOV *AR3, AR3 ; |3148| 
        MOV port(*AR3(T0)), AR1 ; |3148| 
        MOV AR1, *SP(#14) ; |3148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3149,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |3149| 
        MOV *AR3, AR3 ; |3149| 
        MOV port(*AR3(T0)), AR1 ; |3149| 
        MOV AR1, *SP(#13) ; |3149| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3150,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |3150| 
        MOV *AR3, AR3 ; |3150| 
        MOV port(*AR3(T0)), AR1 ; |3150| 
        MOV AR1, *SP(#12) ; |3150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3152,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR2
        AMAR *SP(#12), XAR3

        RPT #7    ; |3152| 
||      AADD #53, AR2 ; |3152| 

                                            ; loop starts ; |3152| 
$C$L185:    
$C$DW$L$_MMC_getCardCsd$16$B:
            MOV *AR3+, *AR2+ ; |3152| 
                                        ; loop ends ; |3152| 
$C$DW$L$_MMC_getCardCsd$16$E:
$C$L186:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3155,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3155| 
        MOV #0, port(*AR3(T0)) ; |3155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3156,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |3156| 
        MOV *AR3, AR3 ; |3156| 
        MOV port(*AR3(T0)), AR1 ; |3156| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3156| 
        AND #0xffc0, AR1, AC0 ; |3156| 
        MOV AC0, port(*AR3(T0)) ; |3156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3157,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |3157| 
        MOV *AR3, AR3 ; |3157| 
        MOV port(*AR3(T0)), AR1 ; |3157| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3157| 
        MOV dbl(*SP(#4)), AC0 ; |3157| 
        AND #0xffff, AC0, AC0 ; |3157| 
        OR #0x0000, AC0, AC0 ; |3157| 
        MOV AC0, port(*AR3(T0)) ; |3157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3159,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |3159| 
        MOV *AR3, AR3 ; |3159| 
        MOV port(*AR3(T0)), AR1 ; |3159| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3159| 
        MOV dbl(*SP(#4)), AC0 ; |3159| 
        SFTL AC0, #-16, AC0 ; |3159| 
        AND #0xffff, AC0, AC0 ; |3159| 
        OR #0x0000, AC0, AC0 ; |3159| 
        MOV AC0, port(*AR3(T0)) ; |3159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3162,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |3162| 
        MOV *AR3, AR3 ; |3162| 
        MOV #775, port(*AR3(T0)) ; |3162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3164,column 2,is_stmt
        MOV #8, T0
        MOV #0, *SP(#11) ; |3164| 
$C$L187:    
$C$DW$L$_MMC_getCardCsd$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3167,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3167| 
        MOV port(*AR3(T0)), AR1 ; |3167| 
        MOV AR1, *SP(#10) ; |3167| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3169,column 3,is_stmt
        MOV *SP(#10), AR1 ; |3169| 
        AND #0x0004, AR1, AR1 ; |3169| 
        OR *SP(#11), AR1, AR1 ; |3169| 
        MOV AR1, *SP(#11) ; |3169| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3170,column 3,is_stmt
        MOV *SP(#10), AR1 ; |3170| 
        AND #0x0002, AR1, AR1 ; |3170| 
        OR *SP(#11), AR1, AR1 ; |3170| 
        MOV AR1, *SP(#11) ; |3170| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3172,column 3,is_stmt
        BAND *SP(#10), #144, TC1 ; |3172| 
        BCC $C$L189,!TC1 ; |3172| 
                                        ; branchcc occurs ; |3172| 
$C$DW$L$_MMC_getCardCsd$18$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3174,column 4,is_stmt
        BTST #4, *SP(#10), TC1 ; |3174| 
        BCC $C$L188,!TC1 ; |3174| 
                                        ; branchcc occurs ; |3174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3176,column 5,is_stmt
        MOV #-10, T0
        B $C$L190 ; |3176| 
                                        ; branch occurs ; |3176| 
$C$L188:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3180,column 5,is_stmt
        MOV #-15, T0
        B $C$L190 ; |3180| 
                                        ; branch occurs ; |3180| 
$C$L189:    
$C$DW$L$_MMC_getCardCsd$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3183,column 13,is_stmt
        BTST #2, *SP(#11), TC1 ; |3183| 
        BCC $C$L187,!TC1 ; |3183| 
                                        ; branchcc occurs ; |3183| 
$C$DW$L$_MMC_getCardCsd$23$E:
$C$DW$L$_MMC_getCardCsd$24$B:
        BTST #1, *SP(#11), TC1 ; |3183| 
        BCC $C$L187,!TC1 ; |3183| 
                                        ; branchcc occurs ; |3183| 
$C$DW$L$_MMC_getCardCsd$24$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3187,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#12), AC0 ; |3187| 
        BFXTR #0xc000, AC0, AR1 ; |3187| 
        MOV AR1, *AR3 ; |3187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3189,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#19), AC0 ; |3189| 
        BFXTR #0x00fe, AC0, AR1 ; |3189| 
        MOV AR1, *AR3(#33) ; |3189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3190,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#19))), AR1 ; |3190| 
        AND #0x0003, AR1, AC0 ; |3190| 
        MOV AC0, *AR3(#32) ; |3190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3191,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#19), AC0 ; |3191| 
        BFXTR #0x0c00, AC0, AR1 ; |3191| 
        MOV AR1, *AR3(#31) ; |3191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3192,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#19), AC0 ; |3192| 
        BFXTR #0x1000, AC0, AR1 ; |3192| 
        MOV AR1, *AR3(#30) ; |3192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3193,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#19), AC0 ; |3193| 
        BFXTR #0x2000, AC0, AR1 ; |3193| 
        MOV AR1, *AR3(#29) ; |3193| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3194,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#19), AC0 ; |3194| 
        BFXTR #0x4000, AC0, AR1 ; |3194| 
        MOV AR1, *AR3(#28) ; |3194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3195,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#19), AC0 ; |3195| 
        BFXTR #0x8000, AC0, AR1 ; |3195| 
        MOV AR1, *AR3(#27) ; |3195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3197,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AR1 ; |3197| 
        AND #0x0001, AR1, AC0 ; |3197| 
        MOV AC0, *AR3(#26) ; |3197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3198,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3198| 
        BFXTR #0x0020, AC0, AR1 ; |3198| 
        MOV AR1, *AR3(#25) ; |3198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3199,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3199| 
        BFXTR #0x03c0, AC0, AR1 ; |3199| 
        MOV AR1, *AR3(#24) ; |3199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3200,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3200| 
        BFXTR #0x1c00, AC0, AR1 ; |3200| 
        MOV AR1, *AR3(#23) ; |3200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3201,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3201| 
        BFXTR #0x6000, AC0, AR1 ; |3201| 
        MOV AR1, *AR3(#22) ; |3201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3202,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3202| 
        BFXTR #0x8000, AC0, AR1 ; |3202| 
        MOV AR1, *AR3(#21) ; |3202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3204,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AR1 ; |3204| 
        AND #0x001f, AR1, AC0 ; |3204| 
        MOV AC0, *AR3(#20) ; |3204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3205,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AC0 ; |3205| 
        BFXTR #0x03e0, AC0, AR1 ; |3205| 
        MOV AR1, *AR3(#19) ; |3205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3206,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AC0 ; |3206| 
        BFXTR #0x7c00, AC0, AR1 ; |3206| 
        MOV AR1, *AR3(#18) ; |3206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3207,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AC0 ; |3207| 
        BFXTR #0x8000, AC0, AR1 ; |3207| 
        MOV AR1, *AR3(#16) ; |3207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3209,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AR1 ; |3209| 
        AND #0x0003, AR1, AC1 ; |3209| 
        MOV *AR3(#16), AC0 ; |3209| 
        OR AC1 << #1, AC0 ; |3209| 
        MOV AC0, *AR3(#16) ; |3209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3211,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AC0 ; |3211| 
        BFXTR #0x001c, AC0, AR1 ; |3211| 
        MOV AR1, *AR3(#15) ; |3211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3212,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AC0 ; |3212| 
        BFXTR #0x00e0, AC0, AR1 ; |3212| 
        MOV AR1, *AR3(#14) ; |3212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3213,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#16))), AR1 ; |3213| 
        AND #0x0007, AR1, AC0 ; |3213| 
        MOV AC0, *AR3(#13) ; |3213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3214,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AC0 ; |3214| 
        BFXTR #0x3800, AC0, AR1 ; |3214| 
        MOV AR1, *AR3(#12) ; |3214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3215,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AC0 ; |3215| 
        BFXTR #0xc000, AC0, AR1 ; |3215| 
        MOV AR1, *AR3(#11) ; |3215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3217,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#15), AR1 ; |3217| 
        AND #0x03ff, AR1, AC1 ; |3217| 
        MOV *AR3(#11), AC0 ; |3217| 
        OR AC1 << #2, AC0 ; |3217| 
        MOV AC0, *AR3(#11) ; |3217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3219,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#15), AC0 ; |3219| 
        BFXTR #0x1000, AC0, AR1 ; |3219| 
        MOV AR1, *AR3(#10) ; |3219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3220,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#15), AC0 ; |3220| 
        BFXTR #0x2000, AC0, AR1 ; |3220| 
        MOV AR1, *AR3(#9) ; |3220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3221,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#15), AC0 ; |3221| 
        BFXTR #0x4000, AC0, AR1 ; |3221| 
        MOV AR1, *AR3(#8) ; |3221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3222,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#15), AC0 ; |3222| 
        BFXTR #0x8000, AC0, AR1 ; |3222| 
        MOV AR1, *AR3(short(#7)) ; |3222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3224,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AR1 ; |3224| 
        AND #0x000f, AR1, AC0 ; |3224| 
        MOV AC0, *AR3(short(#6)) ; |3224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3225,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AC0 ; |3225| 
        BFXTR #0xfff0, AC0, AR1 ; |3225| 
        MOV AR1, *AR3(short(#5)) ; |3225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3227,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#13))), AR1 ; |3227| 
        MOV AR1, *AR3(short(#4)) ; |3227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3228,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#13))), AR1 ; |3228| 
        AND #0x00ff, AR1, AC0 ; |3228| 
        MOV AC0, *AR3(short(#3)) ; |3228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3230,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#12))), AR1 ; |3230| 
        MOV AR1, *AR3(short(#2)) ; |3230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3231,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#12), AC0 ; |3231| 
        BFXTR #0x3c00, AC0, AR1 ; |3231| 
        MOV AR1, *AR3(short(#1)) ; |3231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3233,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), T1 ; |3233| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |3233| 
        MOV mmap(AC0L), AC0 ; |3233| 
        MOV AC0, dbl(*AR3(#10)) ; |3233| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3234,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#16), T1 ; |3234| 

        ADD #2, T1 ; |3234| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |3234| 
        MOV mmap(AC0L), AC0 ; |3234| 
        MOV AC0, dbl(*SP(#6)) ; |3234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3235,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#11), AR1 ; |3235| 

        ADD #1, AR1 ; |3235| 
||      MOV dbl(*SP(#6)), AC1 ; |3235| 

        AND #0xffff, AR1, AC0 ; |3235| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("__mpyli")
	.dwattr $C$DW$304, DW_AT_TI_call
        CALL #__mpyli ; |3235| 
                                        ; call occurs [#__mpyli] ; |3235| 
        MOV AC0, dbl(*SP(#8)) ; |3235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3236,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#8)), AC1 ; |3236| 
        MOV dbl(*AR3(#10)), AC0 ; |3236| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("__mpyli")
	.dwattr $C$DW$305, DW_AT_TI_call
        CALL #__mpyli ; |3236| 
                                        ; call occurs [#__mpyli] ; |3236| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV AC0, dbl(*AR3(#8)) ; |3236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3237,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#8)), AC0 ; |3237| 
        MOV AC0, dbl(*AR3(#12)) ; |3237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3239,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV XAR2, dbl(*AR3(#22))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3241,column 2,is_stmt
        MOV #0, T0
$C$L190:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3242,column 1,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$307	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$307, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L187:1:1536993106")
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0xc5d)
	.dwattr $C$DW$307, DW_AT_TI_end_line(0xc6f)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_MMC_getCardCsd$18$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_MMC_getCardCsd$18$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_MMC_getCardCsd$24$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_MMC_getCardCsd$24$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_MMC_getCardCsd$23$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_MMC_getCardCsd$23$E)
	.dwendtag $C$DW$307


$C$DW$311	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$311, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L185:1:1536993106")
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0xc50)
	.dwattr $C$DW$311, DW_AT_TI_end_line(0xc50)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_MMC_getCardCsd$16$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_MMC_getCardCsd$16$E)
	.dwendtag $C$DW$311


$C$DW$313	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$313, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L182:1:1536993106")
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0xc36)
	.dwattr $C$DW$313, DW_AT_TI_end_line(0xc44)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_MMC_getCardCsd$9$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_MMC_getCardCsd$9$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_MMC_getCardCsd$14$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_MMC_getCardCsd$14$E)
	.dwendtag $C$DW$313

	.dwattr $C$DW$293, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0xcaa)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.align 4
	.global	_SD_getCardCsd

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_getCardCsd")
	.dwattr $C$DW$316, DW_AT_low_pc(_SD_getCardCsd)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_SD_getCardCsd")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0xcec)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3310,column 1,is_stmt,address _SD_getCardCsd

	.dwfde $C$DW$CIE, _SD_getCardCsd
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg17]
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSdCardCsdObj")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_pSdCardCsdObj")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SD_getCardCsd                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,SP,CSR,RPTC,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 20 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (19 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SD_getCardCsd:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-19, SP
	.dwcfi	cfa_offset, 20
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("pSdCardCsdObj")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_pSdCardCsdObj")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("multVal")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_multVal")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("blockNR")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_blockNR")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("sdCsd")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sdCsd")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3317,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L191,AC0 == #0 ; |3317| 
                                        ; branchcc occurs ; |3317| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L193,AC0 != #0 ; |3317| 
                                        ; branchcc occurs ; |3317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3320,column 5,is_stmt
$C$L191:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3323,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |3323| 

        CMPU AC1 != AC0, TC1 ; |3323| 
        BCC $C$L192,TC1 ; |3323| 
                                        ; branchcc occurs ; |3323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3325,column 13,is_stmt
        MOV #-5, T0
        B $C$L210 ; |3325| 
                                        ; branch occurs ; |3325| 
$C$L192:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3329,column 13,is_stmt
        MOV #-6, T0
        B $C$L210 ; |3329| 
                                        ; branch occurs ; |3329| 
$C$L193:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3334,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV uns(*AR3), AC0 ; |3334| 
        MOV AC0, dbl(*SP(#4)) ; |3334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3335,column 2,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |3335| 
        SFTL AC0, #16, AC0 ; |3335| 
        MOV AC0, dbl(*SP(#4)) ; |3335| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3336,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |3336| 
        MOV *AR3, AR3 ; |3336| 
        MOV #0, port(*AR3(T0)) ; |3336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3337,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |3337| 
        MOV *AR3, AR3 ; |3337| 
        MOV port(*AR3(T0)), AR1 ; |3337| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3337| 
        AND #0xffc0, AR1, AC0 ; |3337| 
        MOV AC0, port(*AR3(T0)) ; |3337| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3338,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |3338| 
        MOV *AR3, AR3 ; |3338| 
        MOV port(*AR3(T0)), AR1 ; |3338| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3338| 
        MOV dbl(*SP(#4)), AC0 ; |3338| 
        AND #0xffff, AC0, AC0 ; |3338| 
        OR #0x0000, AC0, AC0 ; |3338| 
        MOV AC0, port(*AR3(T0)) ; |3338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3340,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |3340| 
        MOV *AR3, AR3 ; |3340| 
        MOV port(*AR3(T0)), AR1 ; |3340| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3340| 
        MOV dbl(*SP(#4)), AC0 ; |3340| 
        SFTL AC0, #-16, AC0 ; |3340| 
        AND #0xffff, AC0, AC0 ; |3340| 
        OR #0x0000, AC0, AC0 ; |3340| 
        MOV AC0, port(*AR3(T0)) ; |3340| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3342,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |3342| 
        MOV *AR3, AR3 ; |3342| 
        MOV #1033, port(*AR3(T0)) ; |3342| 
        MOV #8, T0
$C$L194:    
$C$DW$L$_SD_getCardCsd$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3346,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3346| 
        MOV port(*AR3(T0)), AR1 ; |3346| 
        MOV AR1, *SP(#10) ; |3346| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3347,column 3,is_stmt
        BAND *SP(#10), #144, TC1 ; |3347| 
        BCC $C$L196,!TC1 ; |3347| 
                                        ; branchcc occurs ; |3347| 
$C$DW$L$_SD_getCardCsd$9$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3349,column 4,is_stmt
        BTST #4, *SP(#10), TC1 ; |3349| 
        BCC $C$L195,!TC1 ; |3349| 
                                        ; branchcc occurs ; |3349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3351,column 5,is_stmt
        MOV #-10, T0
        B $C$L210 ; |3351| 
                                        ; branch occurs ; |3351| 
$C$L195:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3355,column 5,is_stmt
        MOV #-15, T0
        B $C$L210 ; |3355| 
                                        ; branch occurs ; |3355| 
$C$L196:    
$C$DW$L$_SD_getCardCsd$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3358,column 13,is_stmt
        BTST #2, *SP(#10), TC1 ; |3358| 
        BCC $C$L194,!TC1 ; |3358| 
                                        ; branchcc occurs ; |3358| 
$C$DW$L$_SD_getCardCsd$14$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3361,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #56, T0 ; |3361| 
        MOV *AR3, AR3 ; |3361| 
        MOV port(*AR3(T0)), AR1 ; |3361| 
        MOV AR1, *SP(#18) ; |3361| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3362,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #57, T0 ; |3362| 
        MOV *AR3, AR3 ; |3362| 
        MOV port(*AR3(T0)), AR1 ; |3362| 
        MOV AR1, *SP(#17) ; |3362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3363,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #60, T0 ; |3363| 
        MOV *AR3, AR3 ; |3363| 
        MOV port(*AR3(T0)), AR1 ; |3363| 
        MOV AR1, *SP(#16) ; |3363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3364,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #61, T0 ; |3364| 
        MOV *AR3, AR3 ; |3364| 
        MOV port(*AR3(T0)), AR1 ; |3364| 
        MOV AR1, *SP(#15) ; |3364| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3365,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |3365| 
        MOV *AR3, AR3 ; |3365| 
        MOV port(*AR3(T0)), AR1 ; |3365| 
        MOV AR1, *SP(#14) ; |3365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3366,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |3366| 
        MOV *AR3, AR3 ; |3366| 
        MOV port(*AR3(T0)), AR1 ; |3366| 
        MOV AR1, *SP(#13) ; |3366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3367,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |3367| 
        MOV *AR3, AR3 ; |3367| 
        MOV port(*AR3(T0)), AR1 ; |3367| 
        MOV AR1, *SP(#12) ; |3367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3368,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |3368| 
        MOV *AR3, AR3 ; |3368| 
        MOV port(*AR3(T0)), AR1 ; |3368| 
        MOV AR1, *SP(#11) ; |3368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3370,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR2
        AMAR *SP(#11), XAR3

        RPT #7    ; |3370| 
||      AADD #53, AR2 ; |3370| 

                                            ; loop starts ; |3370| 
$C$L197:    
$C$DW$L$_SD_getCardCsd$16$B:
            MOV *AR3+, *AR2+ ; |3370| 
                                        ; loop ends ; |3370| 
$C$DW$L$_SD_getCardCsd$16$E:
$C$L198:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3373,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3373| 
        MOV #0, port(*AR3(T0)) ; |3373| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3374,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |3374| 
        MOV *AR3, AR3 ; |3374| 
        MOV port(*AR3(T0)), AR1 ; |3374| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3374| 
        AND #0xffc0, AR1, AC0 ; |3374| 
        MOV AC0, port(*AR3(T0)) ; |3374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3375,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |3375| 
        MOV *AR3, AR3 ; |3375| 
        MOV port(*AR3(T0)), AR1 ; |3375| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3375| 
        MOV dbl(*SP(#4)), AC0 ; |3375| 
        AND #0xffff, AC0, AC0 ; |3375| 
        OR #0x0000, AC0, AC0 ; |3375| 
        MOV AC0, port(*AR3(T0)) ; |3375| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3377,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |3377| 
        MOV *AR3, AR3 ; |3377| 
        MOV port(*AR3(T0)), AR1 ; |3377| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3377| 
        MOV dbl(*SP(#4)), AC0 ; |3377| 
        SFTL AC0, #-16, AC0 ; |3377| 
        AND #0xffff, AC0, AC0 ; |3377| 
        OR #0x0000, AC0, AC0 ; |3377| 
        MOV AC0, port(*AR3(T0)) ; |3377| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3379,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |3379| 
        MOV *AR3, AR3 ; |3379| 
        MOV #775, port(*AR3(T0)) ; |3379| 
        MOV #8, T0
$C$L199:    
$C$DW$L$_SD_getCardCsd$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3383,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3383| 
        MOV port(*AR3(T0)), AR1 ; |3383| 
        MOV AR1, *SP(#10) ; |3383| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3384,column 3,is_stmt
        BAND *SP(#10), #144, TC1 ; |3384| 
        BCC $C$L201,!TC1 ; |3384| 
                                        ; branchcc occurs ; |3384| 
$C$DW$L$_SD_getCardCsd$18$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3386,column 4,is_stmt
        BTST #4, *SP(#10), TC1 ; |3386| 
        BCC $C$L200,!TC1 ; |3386| 
                                        ; branchcc occurs ; |3386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3388,column 5,is_stmt
        MOV #-10, T0
        B $C$L210 ; |3388| 
                                        ; branch occurs ; |3388| 
$C$L200:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3392,column 5,is_stmt
        MOV #-15, T0
        B $C$L210 ; |3392| 
                                        ; branch occurs ; |3392| 
$C$L201:    
$C$DW$L$_SD_getCardCsd$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3395,column 13,is_stmt
        BTST #2, *SP(#10), TC1 ; |3395| 
        BCC $C$L199,!TC1 ; |3395| 
                                        ; branchcc occurs ; |3395| 
$C$DW$L$_SD_getCardCsd$23$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3399,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |3399| 
        MOV *AR3, AR3 ; |3399| 
        MOV #0, port(*AR3(T0)) ; |3399| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3400,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |3400| 
        MOV *AR3, AR3 ; |3400| 
        MOV port(*AR3(T0)), AR1 ; |3400| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3400| 
        AND #0xffc0, AR1, AC0 ; |3400| 
        MOV AC0, port(*AR3(T0)) ; |3400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3401,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |3401| 
        MOV *AR3, AR3 ; |3401| 
        MOV port(*AR3(T0)), AR1 ; |3401| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3401| 
        MOV dbl(*SP(#4)), AC0 ; |3401| 
        AND #0xffff, AC0, AC0 ; |3401| 
        OR #0x0000, AC0, AC0 ; |3401| 
        MOV AC0, port(*AR3(T0)) ; |3401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3403,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |3403| 
        MOV *AR3, AR3 ; |3403| 
        MOV port(*AR3(T0)), AR1 ; |3403| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3403| 
        MOV dbl(*SP(#4)), AC0 ; |3403| 
        SFTL AC0, #-16, AC0 ; |3403| 
        AND #0xffff, AC0, AC0 ; |3403| 
        OR #0x0000, AC0, AC0 ; |3403| 
        MOV AC0, port(*AR3(T0)) ; |3403| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3405,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |3405| 
        MOV *AR3, AR3 ; |3405| 
        MOV #567, port(*AR3(T0)) ; |3405| 
        MOV #8, T0
$C$L202:    
$C$DW$L$_SD_getCardCsd$25$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3409,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3409| 
        MOV port(*AR3(T0)), AR1 ; |3409| 
        MOV AR1, *SP(#10) ; |3409| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3410,column 3,is_stmt
        BAND *SP(#10), #144, TC1 ; |3410| 
        BCC $C$L204,!TC1 ; |3410| 
                                        ; branchcc occurs ; |3410| 
$C$DW$L$_SD_getCardCsd$25$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3412,column 4,is_stmt
        BTST #4, *SP(#10), TC1 ; |3412| 
        BCC $C$L203,!TC1 ; |3412| 
                                        ; branchcc occurs ; |3412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3414,column 5,is_stmt
        MOV #-10, T0
        B $C$L210 ; |3414| 
                                        ; branch occurs ; |3414| 
$C$L203:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3418,column 5,is_stmt
        MOV #-15, T0
        B $C$L210 ; |3418| 
                                        ; branch occurs ; |3418| 
$C$L204:    
$C$DW$L$_SD_getCardCsd$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3421,column 13,is_stmt
        BTST #2, *SP(#10), TC1 ; |3421| 
        BCC $C$L202,!TC1 ; |3421| 
                                        ; branchcc occurs ; |3421| 
$C$DW$L$_SD_getCardCsd$30$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3424,column 5,is_stmt
        MOV #2, AC0 ; |3424| 
        MOV AC0, dbl(*SP(#4)) ; |3424| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3425,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |3425| 
        MOV *AR3, AR3 ; |3425| 
        MOV #0, port(*AR3(T0)) ; |3425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3426,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |3426| 
        MOV *AR3, AR3 ; |3426| 
        MOV port(*AR3(T0)), AR1 ; |3426| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3426| 
        AND #0xffc0, AR1, AC0 ; |3426| 
        MOV AC0, port(*AR3(T0)) ; |3426| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3427,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |3427| 
        MOV *AR3, AR3 ; |3427| 
        MOV port(*AR3(T0)), AR1 ; |3427| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3427| 
        MOV dbl(*SP(#4)), AC0 ; |3427| 
        AND #0xffff, AC0, AC0 ; |3427| 
        OR #0x0000, AC0, AC0 ; |3427| 
        MOV AC0, port(*AR3(T0)) ; |3427| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3429,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |3429| 
        MOV *AR3, AR3 ; |3429| 
        MOV port(*AR3(T0)), AR1 ; |3429| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3429| 
        MOV dbl(*SP(#4)), AC0 ; |3429| 
        SFTL AC0, #-16, AC0 ; |3429| 
        AND #0xffff, AC0, AC0 ; |3429| 
        OR #0x0000, AC0, AC0 ; |3429| 
        MOV AC0, port(*AR3(T0)) ; |3429| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3431,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |3431| 
        MOV *AR3, AR3 ; |3431| 
        MOV #518, port(*AR3(T0)) ; |3431| 
        MOV #8, T0
$C$L205:    
$C$DW$L$_SD_getCardCsd$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3435,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3435| 
        MOV port(*AR3(T0)), AR1 ; |3435| 
        MOV AR1, *SP(#10) ; |3435| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3436,column 3,is_stmt
        BAND *SP(#10), #144, TC1 ; |3436| 
        BCC $C$L207,!TC1 ; |3436| 
                                        ; branchcc occurs ; |3436| 
$C$DW$L$_SD_getCardCsd$32$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3438,column 4,is_stmt
        BTST #4, *SP(#10), TC1 ; |3438| 
        BCC $C$L206,!TC1 ; |3438| 
                                        ; branchcc occurs ; |3438| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3440,column 5,is_stmt
        MOV #-10, T0
        B $C$L210 ; |3440| 
                                        ; branch occurs ; |3440| 
$C$L206:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3444,column 5,is_stmt
        MOV #-15, T0
        B $C$L210 ; |3444| 
                                        ; branch occurs ; |3444| 
$C$L207:    
$C$DW$L$_SD_getCardCsd$37$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3447,column 13,is_stmt
        BTST #2, *SP(#10), TC1 ; |3447| 
        BCC $C$L205,!TC1 ; |3447| 
                                        ; branchcc occurs ; |3447| 
$C$DW$L$_SD_getCardCsd$37$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3450,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3450| 
        MOV port(*AR3), AR1 ; |3450| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3450| 
        BCLR @#2, AR1 ; |3450| 
        BSET @#2, AR1 ; |3450| 
        MOV AR1, port(*AR3) ; |3450| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3452,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#11), AC0 ; |3452| 
        BFXTR #0xc000, AC0, AR1 ; |3452| 
        MOV AR1, *AR3 ; |3452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3454,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3, AR1 ; |3454| 
||      MOV #0, AR2

        CMPU AR2 != AR1, TC1 ; |3454| 
        BCC $C$L208,TC1 ; |3454| 
                                        ; branchcc occurs ; |3454| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3458,column 3,is_stmt
        MOV *SP(#18), AC0 ; |3458| 
        BFXTR #0x00fe, AC0, AR1 ; |3458| 
        MOV AR1, *AR3(#33) ; |3458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3459,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3459| 
        BFXTR #0x0c00, AC0, AR1 ; |3459| 
        MOV AR1, *AR3(#31) ; |3459| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3460,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3460| 
        BFXTR #0x1000, AC0, AR1 ; |3460| 
        MOV AR1, *AR3(#30) ; |3460| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3461,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3461| 
        BFXTR #0x2000, AC0, AR1 ; |3461| 
        MOV AR1, *AR3(#29) ; |3461| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3462,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3462| 
        BFXTR #0x4000, AC0, AR1 ; |3462| 
        MOV AR1, *AR3(#28) ; |3462| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3463,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3463| 
        BFXTR #0x8000, AC0, AR1 ; |3463| 
        MOV AR1, *AR3(#27) ; |3463| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3465,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AC0 ; |3465| 
        BFXTR #0x0020, AC0, AR1 ; |3465| 
        MOV AR1, *AR3(#25) ; |3465| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3466,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AC0 ; |3466| 
        BFXTR #0x03c0, AC0, AR1 ; |3466| 
        MOV AR1, *AR3(#24) ; |3466| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3467,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AC0 ; |3467| 
        BFXTR #0x1c00, AC0, AR1 ; |3467| 
        MOV AR1, *AR3(#23) ; |3467| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3468,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AC0 ; |3468| 
        BFXTR #0x8000, AC0, AR1 ; |3468| 
        MOV AR1, *AR3(#21) ; |3468| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3470,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AR1 ; |3470| 
        AND #0x007f, AR1, AC0 ; |3470| 
        MOV AC0, *AR3(#20) ; |3470| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3471,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AC0 ; |3471| 
        BFXTR #0x3f80, AC0, AR1 ; |3471| 
        MOV AR1, *AR3(#18) ; |3471| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3472,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AC0 ; |3472| 
        BFXTR #0x4000, AC0, AR1 ; |3472| 
        MOV AR1, *AR3(#17) ; |3472| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3473,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AC0 ; |3473| 
        BFXTR #0x8000, AC0, AR1 ; |3473| 
        MOV AR1, *AR3(#16) ; |3473| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3475,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#15), AR1 ; |3475| 
        AND #0x0003, AR1, AC1 ; |3475| 
        MOV *AR3(#16), AC0 ; |3475| 
        OR AC1 << #1, AC0 ; |3475| 
        MOV AC0, *AR3(#16) ; |3475| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3477,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#15), AC0 ; |3477| 
        BFXTR #0x001c, AC0, AR1 ; |3477| 
        MOV AR1, *AR3(#15) ; |3477| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3478,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#15), AC0 ; |3478| 
        BFXTR #0x00e0, AC0, AR1 ; |3478| 
        MOV AR1, *AR3(#14) ; |3478| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3479,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#15))), AR1 ; |3479| 
        AND #0x0007, AR1, AC0 ; |3479| 
        MOV AC0, *AR3(#13) ; |3479| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3480,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#15), AC0 ; |3480| 
        BFXTR #0x3800, AC0, AR1 ; |3480| 
        MOV AR1, *AR3(#12) ; |3480| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3481,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#15), AC0 ; |3481| 
        BFXTR #0xc000, AC0, AR1 ; |3481| 
        MOV AR1, *AR3(#11) ; |3481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3483,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AR1 ; |3483| 
        AND #0x03ff, AR1, AC1 ; |3483| 
        MOV *AR3(#11), AC0 ; |3483| 
        OR AC1 << #2, AC0 ; |3483| 
        MOV AC0, *AR3(#11) ; |3483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3485,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AC0 ; |3485| 
        BFXTR #0x1000, AC0, AR1 ; |3485| 
        MOV AR1, *AR3(#10) ; |3485| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3486,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AC0 ; |3486| 
        BFXTR #0x2000, AC0, AR1 ; |3486| 
        MOV AR1, *AR3(#9) ; |3486| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3487,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AC0 ; |3487| 
        BFXTR #0x4000, AC0, AR1 ; |3487| 
        MOV AR1, *AR3(#8) ; |3487| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3488,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AC0 ; |3488| 
        BFXTR #0x8000, AC0, AR1 ; |3488| 
        MOV AR1, *AR3(short(#7)) ; |3488| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3490,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#13), AR1 ; |3490| 
        AND #0x000f, AR1, AC0 ; |3490| 
        MOV AC0, *AR3(short(#6)) ; |3490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3491,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#13), AC0 ; |3491| 
        BFXTR #0xfff0, AC0, AR1 ; |3491| 
        MOV AR1, *AR3(short(#5)) ; |3491| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3493,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#12))), AR1 ; |3493| 
        MOV AR1, *AR3(short(#4)) ; |3493| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3494,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#12))), AR1 ; |3494| 
        AND #0x00ff, AR1, AC0 ; |3494| 
        MOV AC0, *AR3(short(#3)) ; |3494| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3496,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#11))), AR1 ; |3496| 
        MOV AR1, *AR3(short(#2)) ; |3496| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3498,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), T1 ; |3498| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |3498| 
        MOV mmap(AC0L), AC0 ; |3498| 
        MOV AC0, dbl(*AR3(#10)) ; |3498| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3499,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#16), T1 ; |3499| 

        ADD #2, T1 ; |3499| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |3499| 
        MOV mmap(AC0L), AC0 ; |3499| 
        MOV AC0, dbl(*SP(#6)) ; |3499| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3500,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#11), AR1 ; |3500| 

        ADD #1, AR1 ; |3500| 
||      MOV dbl(*SP(#6)), AC1 ; |3500| 

        AND #0xffff, AR1, AC0 ; |3500| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("__mpyli")
	.dwattr $C$DW$326, DW_AT_TI_call
        CALL #__mpyli ; |3500| 
                                        ; call occurs [#__mpyli] ; |3500| 
        MOV AC0, dbl(*SP(#8)) ; |3500| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3501,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#8)), AC1 ; |3501| 
        MOV dbl(*AR3(#10)), AC0 ; |3501| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("__mpyli")
	.dwattr $C$DW$327, DW_AT_TI_call
        CALL #__mpyli ; |3501| 
                                        ; call occurs [#__mpyli] ; |3501| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV AC0, dbl(*AR3(#8)) ; |3501| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3502,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#8)), AC0 ; |3502| 
        MOV AC0, dbl(*AR3(#12)) ; |3502| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3503,column 2,is_stmt
        B $C$L209 ; |3503| 
                                        ; branch occurs ; |3503| 
$C$L208:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3507,column 3,is_stmt
        MOV *SP(#18), AC0 ; |3507| 
        BFXTR #0x00fe, AC0, AR1 ; |3507| 
        MOV AR1, *AR3(#33) ; |3507| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3508,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#18))), AR1 ; |3508| 
        AND #0x0003, AR1, AC0 ; |3508| 
        MOV AC0, *AR3(#32) ; |3508| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3509,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3509| 
        BFXTR #0x0c00, AC0, AR1 ; |3509| 
        MOV AR1, *AR3(#31) ; |3509| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3510,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3510| 
        BFXTR #0x1000, AC0, AR1 ; |3510| 
        MOV AR1, *AR3(#30) ; |3510| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3511,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3511| 
        BFXTR #0x2000, AC0, AR1 ; |3511| 
        MOV AR1, *AR3(#29) ; |3511| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3512,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3512| 
        BFXTR #0x4000, AC0, AR1 ; |3512| 
        MOV AR1, *AR3(#28) ; |3512| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3513,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#18), AC0 ; |3513| 
        BFXTR #0x8000, AC0, AR1 ; |3513| 
        MOV AR1, *AR3(#27) ; |3513| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3515,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AC0 ; |3515| 
        BFXTR #0x0020, AC0, AR1 ; |3515| 
        MOV AR1, *AR3(#25) ; |3515| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3516,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AC0 ; |3516| 
        BFXTR #0x03c0, AC0, AR1 ; |3516| 
        MOV AR1, *AR3(#24) ; |3516| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3517,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AC0 ; |3517| 
        BFXTR #0x1c00, AC0, AR1 ; |3517| 
        MOV AR1, *AR3(#23) ; |3517| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3518,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#17), AC0 ; |3518| 
        BFXTR #0x8000, AC0, AR1 ; |3518| 
        MOV AR1, *AR3(#21) ; |3518| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3520,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AR1 ; |3520| 
        AND #0x007f, AR1, AC0 ; |3520| 
        MOV AC0, *AR3(#20) ; |3520| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3521,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AC0 ; |3521| 
        BFXTR #0x3f80, AC0, AR1 ; |3521| 
        MOV AR1, *AR3(#18) ; |3521| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3522,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#16), AC0 ; |3522| 
        BFXTR #0x4000, AC0, AR1 ; |3522| 
        MOV AR1, *AR3(#17) ; |3522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3524,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#15), AR1 ; |3524| 
        MOV AR1, *AR3(#11) ; |3524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3526,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AR1 ; |3526| 
        AND #0x003f, AR1, AR1 ; |3526| 
        MOV AR1, HI(AC0) ; |3526| 
        OR *AR3(#11), AC0, AC0 ; |3526| 
        MOV AC0, *AR3(#11) ; |3526| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3528,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AC0 ; |3528| 
        BFXTR #0x1000, AC0, AR1 ; |3528| 
        MOV AR1, *AR3(#10) ; |3528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3529,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AC0 ; |3529| 
        BFXTR #0x2000, AC0, AR1 ; |3529| 
        MOV AR1, *AR3(#9) ; |3529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3530,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AC0 ; |3530| 
        BFXTR #0x4000, AC0, AR1 ; |3530| 
        MOV AR1, *AR3(#8) ; |3530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3531,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#14), AC0 ; |3531| 
        BFXTR #0x8000, AC0, AR1 ; |3531| 
        MOV AR1, *AR3(short(#7)) ; |3531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3533,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#13), AR1 ; |3533| 
        AND #0x000f, AR1, AC0 ; |3533| 
        MOV AC0, *AR3(short(#6)) ; |3533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3534,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#13), AC0 ; |3534| 
        BFXTR #0xfff0, AC0, AR1 ; |3534| 
        MOV AR1, *AR3(short(#5)) ; |3534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3536,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#12))), AR1 ; |3536| 
        MOV AR1, *AR3(short(#4)) ; |3536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3537,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(high_byte(*SP(#12))), AR1 ; |3537| 
        AND #0x00ff, AR1, AC0 ; |3537| 
        MOV AC0, *AR3(short(#3)) ; |3537| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3539,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#11))), AR1 ; |3539| 
        MOV AR1, *AR3(short(#2)) ; |3539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3542,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), T1 ; |3542| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |3542| 
        MOV mmap(AC0L), AC0 ; |3542| 
        MOV AC0, dbl(*AR3(#10)) ; |3542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3545,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#11), AR1 ; |3545| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        ADD #1, AR1 ; |3545| 
        AND #0xffff, AR1, AC0 ; |3545| 
        SFTS AC0, #9, AC0 ; |3545| 
        MOV AC0, dbl(*AR3(#8)) ; |3545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3548,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(#8)), AC0 ; |3548| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        SFTL AC0, #1 ; |3548| 
        MOV AC0, dbl(*AR3(#12)) ; |3548| 
$C$L209:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3551,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV XAR2, dbl(*AR3(#22))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3553,column 2,is_stmt
        MOV #0, T0
$C$L210:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3554,column 1,is_stmt
        AADD #19, SP
	.dwcfi	cfa_offset, 1
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$329	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$329, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L205:1:1536993106")
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0xd69)
	.dwattr $C$DW$329, DW_AT_TI_end_line(0xd77)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_SD_getCardCsd$32$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_SD_getCardCsd$32$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_SD_getCardCsd$37$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_SD_getCardCsd$37$E)
	.dwendtag $C$DW$329


$C$DW$332	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$332, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L202:1:1536993106")
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0xd4f)
	.dwattr $C$DW$332, DW_AT_TI_end_line(0xd5d)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_SD_getCardCsd$25$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_SD_getCardCsd$25$E)
$C$DW$334	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$334, DW_AT_low_pc($C$DW$L$_SD_getCardCsd$30$B)
	.dwattr $C$DW$334, DW_AT_high_pc($C$DW$L$_SD_getCardCsd$30$E)
	.dwendtag $C$DW$332


$C$DW$335	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$335, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L199:1:1536993106")
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0xd35)
	.dwattr $C$DW$335, DW_AT_TI_end_line(0xd43)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_SD_getCardCsd$18$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_SD_getCardCsd$18$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_SD_getCardCsd$23$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_SD_getCardCsd$23$E)
	.dwendtag $C$DW$335


$C$DW$338	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$338, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L197:1:1536993106")
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0xd2a)
	.dwattr $C$DW$338, DW_AT_TI_end_line(0xd2a)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_SD_getCardCsd$16$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_SD_getCardCsd$16$E)
	.dwendtag $C$DW$338


$C$DW$340	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$340, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L194:1:1536993106")
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0xd10)
	.dwattr $C$DW$340, DW_AT_TI_end_line(0xd1e)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_SD_getCardCsd$9$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_SD_getCardCsd$9$E)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_SD_getCardCsd$14$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_SD_getCardCsd$14$E)
	.dwendtag $C$DW$340

	.dwattr $C$DW$316, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0xde2)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.align 4
	.global	_MMC_read

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_read")
	.dwattr $C$DW$343, DW_AT_low_pc(_MMC_read)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_MMC_read")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0xe4f)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(0x1a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3667,column 1,is_stmt,address _MMC_read

	.dwfde $C$DW$CIE, _MMC_read
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg17]
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cardAddr")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_cardAddr")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("noOfBytes")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_noOfBytes")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pReadBuffer")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_pReadBuffer")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_read                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,AR4,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 26 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (25 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_read:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-25, SP
	.dwcfi	cfa_offset, 26
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("cardAddr")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_cardAddr")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("noOfBytes")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_noOfBytes")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("pReadBuffer")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_pReadBuffer")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("response")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_response")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("mmcStatus")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_mmcStatus")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("stopCmdRetryCnt")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_stopCmdRetryCnt")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("pReadBuff")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_pReadBuff")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("rdCntMmc")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rdCntMmc")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("readRetryCount")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_readRetryCount")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("blkCnt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_blkCnt")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("reIssueReadFlag")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_reIssueReadFlag")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_bregx 0x24 21]
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("readCmd")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_readCmd")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_bregx 0x24 22]
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("reStartDma")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_reStartDma")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_bregx 0x24 23]
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("saved")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_saved")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_bregx 0x24 24]
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |3667| 
        MOV AC0, dbl(*SP(#2)) ; |3667| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3683,column 2,is_stmt
        MOV #0, *SP(#23) ; |3683| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3684,column 2,is_stmt
        MOV #1000, *SP(#19) ; |3684| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3686,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L272,AC0 == #0 ; |3686| 
                                        ; branchcc occurs ; |3686| 
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L272,AC0 == #0 ; |3686| 
                                        ; branchcc occurs ; |3686| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3689,column 9,is_stmt
        MOV *SP(#4), AR1 ; |3689| 
        BCC $C$L215,AR1 == #0 ; |3689| 
                                        ; branchcc occurs ; |3689| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3697,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#63), AR1 ; |3697| 
        BCC $C$L211,AR1 == #0 ; |3697| 
                                        ; branchcc occurs ; |3697| 
        MOV dbl(*AR3(short(#2))), XAR3
        CMP *AR3(#26) == #1, TC1 ; |3697| 
        BCC $C$L211,TC1 ; |3697| 
                                        ; branchcc occurs ; |3697| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3700,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), T0 ; |3700| 
        MOV *AR3(#63), T1 ; |3700| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("__divu")
	.dwattr $C$DW$366, DW_AT_TI_call
        CALL #__divu ; |3700| 
                                        ; call occurs [#__divu] ; |3700| 
        MOV T0, *SP(#20) ; |3700| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3701,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |3701| 
        MOV *AR3, AR3 ; |3701| 
        MOV port(*AR3(T0)), AR1 ; |3701| 
        MOV dbl(*SP(#0)), XAR3
        AND #0xf000, AR1, AR2 ; |3701| 
        MOV *AR3(#63), AR1 ; |3701| 
        MOV *AR3, AR3 ; |3701| 
        AND #0x0fff, AR1, AR1 ; |3701| 
        OR AR2, AR1 ; |3701| 
        MOV AR1, port(*AR3(T0)) ; |3701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3703,column 4,is_stmt
        B $C$L212 ; |3703| 
                                        ; branch occurs ; |3703| 
$C$L211:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3706,column 5,is_stmt
        MOV uns(*SP(#4)), AC0 ; |3706| 
        SFTS AC0, #-9, AC0 ; |3706| 
        MOV AC0, *SP(#20) ; |3706| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3707,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |3707| 
        MOV *AR3, AR3 ; |3707| 
        MOV port(*AR3(T0)), AR1 ; |3707| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3707| 
        AND #0xf000, AR1, AC0 ; |3707| 
        BSET @#9, AC0 ; |3707| 
        MOV AC0, port(*AR3(T0)) ; |3707| 
$C$L212:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3711,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |3711| 
        MOV *AR3, AR3 ; |3711| 
        MOV port(*AR3(T0)), AR1 ; |3711| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3711| 
        MOV *SP(#20), AR1 ; |3711| 
        OR #0x0000, AR1, AR1 ; |3711| 
        MOV AR1, port(*AR3(T0)) ; |3711| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3713,column 4,is_stmt
        MOV #12, T0
        MOV #32, AR2 ; |3723| 

        MOV #1, *SP(#11) ; |3713| 
||      MOV #1, AR1

$C$L213:    
$C$DW$L$_MMC_read$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3716,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3716| 
        MOV port(*AR3(T0)), AR3 ; |3716| 
        MOV AR3, *SP(#10) ; |3716| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3717,column 5,is_stmt
        MOV *SP(#10), AR3 ; |3717| 
        AND #0x0020, AR3, AR3 ; |3717| 
        OR *SP(#11), AR3, AR3 ; |3717| 
        MOV AR3, *SP(#11) ; |3717| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3719,column 5,is_stmt
        BTST #0, *SP(#10), TC1 ; |3719| 
        BCC $C$L214,TC1 ; |3719| 
                                        ; branchcc occurs ; |3719| 
$C$DW$L$_MMC_read$9$E:
$C$DW$L$_MMC_read$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3721,column 6,is_stmt
        AND #0xfffe, *SP(#11) ; |3721| 
$C$DW$L$_MMC_read$10$E:
$C$L214:    
$C$DW$L$_MMC_read$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3723,column 21,is_stmt
        MOV *SP(#11), AR3 ; |3723| 
        AND #0x0020, AR3, AR3 ; |3723| 
        CMPU AR3 != AR2, TC1 ; |3723| 
        BCC $C$L213,TC1 ; |3723| 
                                        ; branchcc occurs ; |3723| 
$C$DW$L$_MMC_read$11$E:
$C$DW$L$_MMC_read$12$B:
        MOV *SP(#11), AR3 ; |3723| 
        AND #0x0001, AR3, AR3 ; |3723| 
        CMPU AR3 == AR1, TC1 ; |3723| 
        BCC $C$L213,TC1 ; |3723| 
                                        ; branchcc occurs ; |3723| 
$C$DW$L$_MMC_read$12$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3725,column 9,is_stmt
        B $C$L216 ; |3725| 
                                        ; branch occurs ; |3725| 
$C$L215:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3728,column 13,is_stmt
        MOV #-6, T0
        B $C$L275 ; |3728| 
                                        ; branch occurs ; |3728| 
$C$L216:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3732,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3732| 
        MOV port(*AR3), AR1 ; |3732| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#61) << #9, AC0 ; |3732| 
        MOV *AR3, AR3 ; |3732| 
        BCLR @#9, AR1 ; |3732| 
        AND #0x0200, AC0, AR2 ; |3732| 
        OR AR1, AR2 ; |3732| 
        MOV AR2, port(*AR3) ; |3732| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3736,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #116, T0 ; |3736| 
        MOV *AR3, AR3 ; |3736| 
        MOV port(*AR3(T0)), AR1 ; |3736| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3736| 
        BCLR @#0, AR1 ; |3736| 
        BSET @#0, AR1 ; |3736| 
        MOV AR1, port(*AR3(T0)) ; |3736| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3738,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3738| 
        MOV port(*AR3(T0)), AR1 ; |3738| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3738| 
        BCLR @#1, AR1 ; |3738| 
        MOV AR1, port(*AR3(T0)) ; |3738| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3740,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AR2
        MOV *AR3(#8), AR1 ; |3740| 
        CMP AR2 != AR1, TC1 ; |3740| 
        BCC $C$L217,TC1 ; |3740| 
                                        ; branchcc occurs ; |3740| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3742,column 10,is_stmt
        MOV *AR3, AR3 ; |3742| 
        MOV port(*AR3(T0)), AR1 ; |3742| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3742| 
        AND #0xffe7, AR1, AC0 ; |3742| 
        BSET @#4, AC0 ; |3742| 
        MOV AC0, port(*AR3(T0)) ; |3742| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3743,column 3,is_stmt
        B $C$L218 ; |3743| 
                                        ; branch occurs ; |3743| 
$C$L217:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3746,column 10,is_stmt
        MOV *AR3, AR3 ; |3746| 
        MOV port(*AR3(T0)), AR1 ; |3746| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3746| 
        AND #0xffe7, AR1, AC0 ; |3746| 
        MOV AC0, port(*AR3(T0)) ; |3746| 
$C$L218:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3750,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3750| 
        MOV port(*AR3(T0)), AR1 ; |3750| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3750| 
        BCLR @#2, AR1 ; |3750| 
        BSET @#2, AR1 ; |3750| 
        MOV AR1, port(*AR3(T0)) ; |3750| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3752,column 3,is_stmt

        MOV *SP(#20), AR1 ; |3752| 
||      MOV #1, AR2

        CMPU AR1 <= AR2, TC1 ; |3752| 
        BCC $C$L219,TC1 ; |3752| 
                                        ; branchcc occurs ; |3752| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3754,column 4,is_stmt
        MOV #41490, *SP(#22) ; |3754| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3755,column 3,is_stmt
        B $C$L220 ; |3755| 
                                        ; branch occurs ; |3755| 
$C$L219:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3758,column 4,is_stmt
        MOV #41489, *SP(#22) ; |3758| 
$C$L220:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3761,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AR2
        MOV *AR3(#8), AR1 ; |3761| 
        CMP AR2 != AR1, TC1 ; |3761| 
        BCC $C$L234,TC1 ; |3761| 
                                        ; branchcc occurs ; |3761| 
$C$L221:    
$C$DW$L$_MMC_read$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3765,column 5,is_stmt
        SUB #1, *SP(#19) ; |3765| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3766,column 5,is_stmt
        MOV *SP(#19), AR1 ; |3766| 
        BCC $C$L222,AR1 != #0 ; |3766| 
                                        ; branchcc occurs ; |3766| 
$C$DW$L$_MMC_read$22$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3768,column 6,is_stmt
        MOV #-10, T0
        B $C$L275 ; |3768| 
                                        ; branch occurs ; |3768| 
$C$L222:    
$C$DW$L$_MMC_read$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3776,column 5,is_stmt
        MOV #0, *SP(#21) ; |3776| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3777,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3778,column 11,is_stmt
        MOV #0, *SP(#18) ; |3778| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3781,column 5,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$367, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |3781| 
                                        ; call occurs [#_IRQ_globalDisable] ; |3781| 
        MOV T0, *SP(#24) ; |3781| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3782,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |3782| 
        MOV *AR3, AR3 ; |3782| 
        MOV port(*AR3(T0)), AR1 ; |3782| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3782| 
        MOV dbl(*SP(#2)), AC0 ; |3782| 
        AND #0xffff, AC0, AC0 ; |3782| 
        OR #0x0000, AC0, AC0 ; |3782| 
        MOV AC0, port(*AR3(T0)) ; |3782| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3784,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |3784| 
        MOV *AR3, AR3 ; |3784| 
        MOV port(*AR3(T0)), AR1 ; |3784| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3784| 
        MOV dbl(*SP(#2)), AC0 ; |3784| 
        SFTL AC0, #-16, AC0 ; |3784| 
        AND #0xffff, AC0, AC0 ; |3784| 
        OR #0x0000, AC0, AC0 ; |3784| 
        MOV AC0, port(*AR3(T0)) ; |3784| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3787,column 5,is_stmt
        MOV *SP(#24), T0 ; |3787| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$368, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |3787| 
                                        ; call occurs [#_IRQ_globalRestore] ; |3787| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3790,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |3790| 
        MOV *AR3, AR3 ; |3790| 
        MOV *SP(#22), AR1 ; |3790| 
        MOV AR1, port(*AR3(T0)) ; |3790| 
        MOV #8, T0
$C$DW$L$_MMC_read$24$E:
$C$L223:    
$C$DW$L$_MMC_read$25$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3794,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3794| 
        MOV port(*AR3(T0)), AR1 ; |3794| 
        MOV AR1, *SP(#10) ; |3794| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3795,column 6,is_stmt
        BAND *SP(#10), #144, TC1 ; |3795| 
        BCC $C$L224,!TC1 ; |3795| 
                                        ; branchcc occurs ; |3795| 
$C$DW$L$_MMC_read$25$E:
$C$DW$L$_MMC_read$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3797,column 7,is_stmt
        MOV #1, *SP(#21) ; |3797| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3798,column 7,is_stmt
        B $C$L225 ; |3798| 
                                        ; branch occurs ; |3798| 
$C$DW$L$_MMC_read$26$E:
$C$L224:    
$C$DW$L$_MMC_read$27$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3801,column 13,is_stmt
        BTST #2, *SP(#10), TC1 ; |3801| 
        BCC $C$L223,!TC1 ; |3801| 
                                        ; branchcc occurs ; |3801| 
$C$DW$L$_MMC_read$27$E:
$C$L225:    
$C$DW$L$_MMC_read$28$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3803,column 5,is_stmt
        CMP *SP(#21) == #1, TC1 ; |3803| 
        BCC $C$L233,TC1 ; |3803| 
                                        ; branchcc occurs ; |3803| 
$C$DW$L$_MMC_read$28$E:
$C$DW$L$_MMC_read$29$B:
        MOV #1024, T1 ; |3819| 
        MOV #16, AR1 ; |3854| 
        MOV #16, AR4 ; |3838| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3805,column 6,is_stmt
$C$DW$L$_MMC_read$29$E:
$C$L226:    
$C$DW$L$_MMC_read$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3812,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3812| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR2 ; |3812| 
        MOV AR2, *SP(#10) ; |3812| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3813,column 7,is_stmt
        BAND *SP(#10), #104, TC1 ; |3813| 
        BCC $C$L227,!TC1 ; |3813| 
                                        ; branchcc occurs ; |3813| 
$C$DW$L$_MMC_read$30$E:
$C$DW$L$_MMC_read$31$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3815,column 8,is_stmt
        MOV #1, *SP(#21) ; |3815| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3816,column 8,is_stmt
        B $C$L228 ; |3816| 
                                        ; branch occurs ; |3816| 
$C$DW$L$_MMC_read$31$E:
$C$L227:    
$C$DW$L$_MMC_read$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3819,column 14,is_stmt
        MOV *SP(#10), AR2 ; |3819| 
        AND #0x0400, AR2, AR2 ; |3819| 
        CMPU AR2 != T1, TC1 ; |3819| 
        BCC $C$L226,TC1 ; |3819| 
                                        ; branchcc occurs ; |3819| 
$C$DW$L$_MMC_read$32$E:
$C$L228:    
$C$DW$L$_MMC_read$33$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3821,column 6,is_stmt
        CMP *SP(#21) == #1, TC1 ; |3821| 
        BCC $C$L233,TC1 ; |3821| 
                                        ; branchcc occurs ; |3821| 
$C$DW$L$_MMC_read$33$E:
$C$DW$L$_MMC_read$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3823,column 7,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3830,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#61), AR2 ; |3830| 
        BCC $C$L230,AR2 != #0 ; |3830| 
                                        ; branchcc occurs ; |3830| 
$C$DW$L$_MMC_read$34$E:
$C$DW$L$_MMC_read$35$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3838,column 11,is_stmt
        MOV #0, *SP(#12) ; |3838| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3838,column 22,is_stmt
        MOV *SP(#12), AR2 ; |3838| 
        CMPU AR2 >= AR4, TC1 ; |3838| 
        BCC $C$L232,TC1 ; |3838| 
                                        ; branchcc occurs ; |3838| 
$C$DW$L$_MMC_read$35$E:
$C$L229:    
$C$DW$L$_MMC_read$36$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3840,column 8,is_stmt
        MOV dbl(*SP(#16)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#16))
        MOV dbl(*SP(#0)), XAR3
        MOV #40, T0 ; |3840| 
        MOV *AR3, AR3 ; |3840| 
        MOV port(*AR3(T0)), AR3 ; |3840| 
        MOV AR3, *AR2 ; |3840| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3843,column 8,is_stmt
        ADD #2, *SP(#18) ; |3843| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3838,column 34,is_stmt
        ADD #1, *SP(#12) ; |3838| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3838,column 22,is_stmt
        MOV #16, AR3 ; |3838| 
        MOV *SP(#12), AR2 ; |3838| 
        CMPU AR2 < AR3, TC1 ; |3838| 
        BCC $C$L229,TC1 ; |3838| 
                                        ; branchcc occurs ; |3838| 
$C$DW$L$_MMC_read$36$E:
$C$DW$L$_MMC_read$37$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3845,column 6,is_stmt
        B $C$L232 ; |3845| 
                                        ; branch occurs ; |3845| 
$C$DW$L$_MMC_read$37$E:
$C$L230:    
$C$DW$L$_MMC_read$38$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3854,column 11,is_stmt
        MOV #0, *SP(#12) ; |3854| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3854,column 22,is_stmt
        MOV *SP(#12), AR2 ; |3854| 
        CMPU AR2 >= AR1, TC1 ; |3854| 
        BCC $C$L232,TC1 ; |3854| 
                                        ; branchcc occurs ; |3854| 
$C$DW$L$_MMC_read$38$E:
$C$L231:    
$C$DW$L$_MMC_read$39$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3856,column 8,is_stmt
        MOV dbl(*SP(#16)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#16))
        MOV dbl(*SP(#0)), XAR3
        MOV #41, T0 ; |3856| 
        MOV *AR3, AR3 ; |3856| 
        MOV port(*AR3(T0)), AR3 ; |3856| 
        MOV AR3, *AR2 ; |3856| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3859,column 8,is_stmt
        ADD #2, *SP(#18) ; |3859| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3854,column 34,is_stmt
        ADD #1, *SP(#12) ; |3854| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3854,column 22,is_stmt
        MOV #16, AR3 ; |3854| 
        MOV *SP(#12), AR2 ; |3854| 
        CMPU AR2 < AR3, TC1 ; |3854| 
        BCC $C$L231,TC1 ; |3854| 
                                        ; branchcc occurs ; |3854| 
$C$DW$L$_MMC_read$39$E:
$C$L232:    
$C$DW$L$_MMC_read$40$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3863,column 13,is_stmt
        MOV *SP(#18), AR3 ; |3863| 
        MOV *SP(#4), AR2 ; |3863| 
        CMPU AR3 < AR2, TC1 ; |3863| 
        BCC $C$L226,TC1 ; |3863| 
                                        ; branchcc occurs ; |3863| 
$C$DW$L$_MMC_read$40$E:
$C$L233:    
$C$DW$L$_MMC_read$41$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3864,column 4,is_stmt
        MOV *SP(#21), AR1 ; |3864| 
        BCC $C$L221,AR1 != #0 ; |3864| 
                                        ; branchcc occurs ; |3864| 
$C$DW$L$_MMC_read$41$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3865,column 3,is_stmt
        B $C$L267 ; |3865| 
                                        ; branch occurs ; |3865| 
$C$L234:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3866,column 8,is_stmt
        MOV *AR3(#8), AR1 ; |3866| 
        MOV #2, AR2
        CMP AR2 != AR1, TC1 ; |3866| 
        BCC $C$L256,TC1 ; |3866| 
                                        ; branchcc occurs ; |3866| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3868,column 4,is_stmt
        MOV dbl(*AR3(#12)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |3868| 

        CMPU AC1 != AC0, TC1 ; |3868| 
        BCC $C$L235,TC1 ; |3868| 
                                        ; branchcc occurs ; |3868| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3870,column 5,is_stmt
        MOV #-6, T0
        B $C$L275 ; |3870| 
                                        ; branch occurs ; |3870| 
$C$L235:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3874,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#30), AR1 ; |3874| 
        CMP AR2 != AR1, TC1 ; |3874| 
        BCC $C$L236,TC1 ; |3874| 
                                        ; branchcc occurs ; |3874| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3876,column 6,is_stmt
        MOV *AR3, AR3 ; |3876| 
        MOV port(*AR3(T0)), AR1 ; |3876| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3876| 
        BCLR @#2, AR1 ; |3876| 
        MOV AR1, port(*AR3(T0)) ; |3876| 
$C$L236:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3881,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AR1 ; |3881| 
        MOV AR1, *AR3(#36) ; |3881| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3882,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV AC0, dbl(*AR3(#40)) ; |3882| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3884,column 5,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$369, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |3884| 
                                        ; call occurs [#_IRQ_globalDisable] ; |3884| 
        MOV T0, *SP(#24) ; |3884| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3885,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#0)), XAR3
        AADD #28, AR1 ; |3885| 
        MOV dbl(*AR3(#12)), XAR0
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_DMA_config")
	.dwattr $C$DW$370, DW_AT_TI_call
        CALL #_DMA_config ; |3885| 
                                        ; call occurs [#_DMA_config] ; |3885| 
        MOV T0, *SP(#14) ; |3885| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3886,column 5,is_stmt
        MOV *SP(#24), T0 ; |3886| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$371, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |3886| 
                                        ; call occurs [#_IRQ_globalRestore] ; |3886| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3887,column 5,is_stmt
        MOV *SP(#14), AR1 ; |3887| 
        BCC $C$L237,AR1 == #0 ; |3887| 
                                        ; branchcc occurs ; |3887| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3889,column 6,is_stmt
        MOV AR1, T0
        B $C$L275 ; |3889| 
                                        ; branch occurs ; |3889| 
$C$L237:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3893,column 5,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$372, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |3893| 
                                        ; call occurs [#_IRQ_globalDisable] ; |3893| 
        MOV T0, *SP(#24) ; |3893| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3894,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#12)), XAR0
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_DMA_start")
	.dwattr $C$DW$373, DW_AT_TI_call
        CALL #_DMA_start ; |3894| 
                                        ; call occurs [#_DMA_start] ; |3894| 
        MOV T0, *SP(#14) ; |3894| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3895,column 5,is_stmt
        MOV *SP(#24), T0 ; |3895| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$374, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |3895| 
                                        ; call occurs [#_IRQ_globalRestore] ; |3895| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3896,column 5,is_stmt
        MOV *SP(#14), AR1 ; |3896| 
        BCC $C$L238,AR1 == #0 ; |3896| 
                                        ; branchcc occurs ; |3896| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3898,column 6,is_stmt
        MOV AR1, T0
        B $C$L275 ; |3898| 
                                        ; branch occurs ; |3898| 
$C$L238:    
$C$DW$L$_MMC_read$53$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3903,column 6,is_stmt
        SUB #1, *SP(#19) ; |3903| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3904,column 6,is_stmt
        MOV *SP(#19), AR1 ; |3904| 
        BCC $C$L239,AR1 != #0 ; |3904| 
                                        ; branchcc occurs ; |3904| 
$C$DW$L$_MMC_read$53$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3906,column 7,is_stmt
        MOV #-10, T0
        B $C$L275 ; |3906| 
                                        ; branch occurs ; |3906| 
$C$L239:    
$C$DW$L$_MMC_read$55$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3914,column 6,is_stmt
        MOV #0, *SP(#21) ; |3914| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3916,column 6,is_stmt
        CMP *SP(#23) == #1, TC1 ; |3916| 
        BCC $C$L242,!TC1 ; |3916| 
                                        ; branchcc occurs ; |3916| 
$C$DW$L$_MMC_read$55$E:
$C$DW$L$_MMC_read$56$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3918,column 7,is_stmt
        MOV #0, *SP(#23) ; |3918| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3926,column 7,is_stmt
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$375, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |3926| 
                                        ; call occurs [#_IRQ_globalDisable] ; |3926| 
        MOV T0, *SP(#24) ; |3926| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3927,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#12)), XAR0
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_DMA_stop")
	.dwattr $C$DW$376, DW_AT_TI_call
        CALL #_DMA_stop ; |3927| 
                                        ; call occurs [#_DMA_stop] ; |3927| 
        MOV T0, *SP(#14) ; |3927| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3928,column 7,is_stmt
        MOV *SP(#24), T0 ; |3928| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$377, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |3928| 
                                        ; call occurs [#_IRQ_globalRestore] ; |3928| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3929,column 7,is_stmt
        MOV *SP(#14), AR1 ; |3929| 
        BCC $C$L240,AR1 == #0 ; |3929| 
                                        ; branchcc occurs ; |3929| 
$C$DW$L$_MMC_read$56$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3931,column 8,is_stmt
        MOV AR1, T0
        B $C$L275 ; |3931| 
                                        ; branch occurs ; |3931| 
$C$L240:    
$C$DW$L$_MMC_read$58$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3935,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AR1 ; |3935| 
        MOV AR1, *AR3(#36) ; |3935| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3936,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV AC0, dbl(*AR3(#40)) ; |3936| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3938,column 7,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$378, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |3938| 
                                        ; call occurs [#_IRQ_globalDisable] ; |3938| 
        MOV T0, *SP(#24) ; |3938| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3939,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#0)), XAR3
        AADD #28, AR1 ; |3939| 
        MOV dbl(*AR3(#12)), XAR0
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_DMA_config")
	.dwattr $C$DW$379, DW_AT_TI_call
        CALL #_DMA_config ; |3939| 
                                        ; call occurs [#_DMA_config] ; |3939| 
        MOV T0, *SP(#14) ; |3939| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3940,column 7,is_stmt
        MOV *SP(#24), T0 ; |3940| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$380, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |3940| 
                                        ; call occurs [#_IRQ_globalRestore] ; |3940| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3941,column 7,is_stmt
        MOV *SP(#14), AR1 ; |3941| 
        BCC $C$L241,AR1 == #0 ; |3941| 
                                        ; branchcc occurs ; |3941| 
$C$DW$L$_MMC_read$58$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3943,column 8,is_stmt
        MOV AR1, T0
        B $C$L275 ; |3943| 
                                        ; branch occurs ; |3943| 
$C$L241:    
$C$DW$L$_MMC_read$60$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3947,column 7,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$381, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |3947| 
                                        ; call occurs [#_IRQ_globalDisable] ; |3947| 
        MOV T0, *SP(#24) ; |3947| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3948,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#12)), XAR0
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_DMA_start")
	.dwattr $C$DW$382, DW_AT_TI_call
        CALL #_DMA_start ; |3948| 
                                        ; call occurs [#_DMA_start] ; |3948| 
        MOV T0, *SP(#14) ; |3948| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3949,column 7,is_stmt
        MOV *SP(#24), T0 ; |3949| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$383, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |3949| 
                                        ; call occurs [#_IRQ_globalRestore] ; |3949| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3950,column 7,is_stmt
        MOV *SP(#14), AR1 ; |3950| 
        BCC $C$L242,AR1 == #0 ; |3950| 
                                        ; branchcc occurs ; |3950| 
$C$DW$L$_MMC_read$60$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3952,column 8,is_stmt
        MOV AR1, T0
        B $C$L275 ; |3952| 
                                        ; branch occurs ; |3952| 
$C$L242:    
$C$DW$L$_MMC_read$62$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3957,column 6,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$384, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |3957| 
                                        ; call occurs [#_IRQ_globalDisable] ; |3957| 
        MOV T0, *SP(#24) ; |3957| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3958,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |3958| 
        MOV *AR3, AR3 ; |3958| 
        MOV port(*AR3(T0)), AR1 ; |3958| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3958| 
        MOV dbl(*SP(#2)), AC0 ; |3958| 
        AND #0xffff, AC0, AC0 ; |3958| 
        OR #0x0000, AC0, AC0 ; |3958| 
        MOV AC0, port(*AR3(T0)) ; |3958| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3960,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |3960| 
        MOV *AR3, AR3 ; |3960| 
        MOV port(*AR3(T0)), AR1 ; |3960| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3960| 
        MOV dbl(*SP(#2)), AC0 ; |3960| 
        SFTL AC0, #-16, AC0 ; |3960| 
        AND #0xffff, AC0, AC0 ; |3960| 
        OR #0x0000, AC0, AC0 ; |3960| 
        MOV AC0, port(*AR3(T0)) ; |3960| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3963,column 6,is_stmt
        MOV *SP(#24), T0 ; |3963| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$385, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |3963| 
                                        ; call occurs [#_IRQ_globalRestore] ; |3963| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3965,column 7,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$386, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |3965| 
                                        ; call occurs [#_IRQ_globalDisable] ; |3965| 
        MOV T0, *SP(#24) ; |3965| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3967,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_MMC_ierDisable")
	.dwattr $C$DW$387, DW_AT_TI_call
        CALL #_MMC_ierDisable ; |3967| 
                                        ; call occurs [#_MMC_ierDisable] ; |3967| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3970,column 7,is_stmt
        MOV #249, T0 ; |3970| 
        MOV dbl(*SP(#0)), XAR0
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_MMC_intEnable")
	.dwattr $C$DW$388, DW_AT_TI_call
        CALL #_MMC_intEnable ; |3970| 
                                        ; call occurs [#_MMC_intEnable] ; |3970| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3971,column 7,is_stmt
        MOV *SP(#24), T0 ; |3971| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$389, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |3971| 
                                        ; call occurs [#_IRQ_globalRestore] ; |3971| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3974,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |3974| 
        MOV *AR3, AR3 ; |3974| 
        MOV *SP(#22), AR1 ; |3974| 
        MOV AR1, port(*AR3(T0)) ; |3974| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3981,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, AR2
        MOV *AR3(#44), AR1 ; |3981| 
        CMP AR2 != AR1, TC1 ; |3981| 
        BCC $C$L248,TC1 ; |3981| 
                                        ; branchcc occurs ; |3981| 
$C$DW$L$_MMC_read$62$E:
$C$DW$L$_MMC_read$63$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3984,column 10,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$390, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |3984| 
                                        ; call occurs [#_IRQ_globalDisable] ; |3984| 
        MOV T0, *SP(#24) ; |3984| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3985,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_MMC_ierEnable")
	.dwattr $C$DW$391, DW_AT_TI_call
        CALL #_MMC_ierEnable ; |3985| 
                                        ; call occurs [#_MMC_ierEnable] ; |3985| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3986,column 7,is_stmt
        MOV *SP(#24), T0 ; |3986| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$392, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |3986| 
                                        ; call occurs [#_IRQ_globalRestore] ; |3986| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3993,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*AR3(#42)), AC0 ; |3993| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_call
	.dwattr $C$DW$393, DW_AT_TI_indirect
        CALL AC0  ; |3993| 
                                        ; call occurs [AC0] ; |3993| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3994,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3994| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |3994| 
        MOV AR1, *SP(#10) ; |3994| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3995,column 7,is_stmt
        BAND *SP(#10), #104, TC1 ; |3995| 
        BCC $C$L247,!TC1 ; |3995| 
                                        ; branchcc occurs ; |3995| 
$C$DW$L$_MMC_read$63$E:
$C$DW$L$_MMC_read$64$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 3997,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |3997| 
        MOV *AR3, AR3 ; |3997| 
        MOV #41490, AR2 ; |3997| 
        MOV port(*AR3(T0)), AR1 ; |3997| 
        CMPU AR1 != AR2, TC1 ; |3997| 
        BCC $C$L246,TC1 ; |3997| 
                                        ; branchcc occurs ; |3997| 
$C$DW$L$_MMC_read$64$E:
$C$DW$L$_MMC_read$65$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4000,column 9,is_stmt
        MOV #1000, *SP(#13) ; |4000| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4003,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |4003| 
        MOV *AR3, AR3 ; |4003| 
        MOV port(*AR3(T0)), AR1 ; |4003| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4003| 
        MOV #0, port(*AR3(T0)) ; |4003| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4006,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |4006| 
        MOV *AR3, AR3 ; |4006| 
        MOV port(*AR3(T0)), AR1 ; |4006| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4006| 
        MOV #0, port(*AR3(T0)) ; |4006| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4009,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4009| 
        MOV *AR3, AR3 ; |4009| 
        MOV #908, port(*AR3(T0)) ; |4009| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4010,column 9,is_stmt
        MOV #0, *SP(#11) ; |4010| 
$C$DW$L$_MMC_read$65$E:
$C$L243:    
$C$DW$L$_MMC_read$66$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4013,column 10,is_stmt
        MOV *SP(#13), AR1 ; |4013| 
        BCC $C$L244,AR1 != #0 ; |4013| 
                                        ; branchcc occurs ; |4013| 
$C$DW$L$_MMC_read$66$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4015,column 11,is_stmt
        MOV #-10, T0
        B $C$L275 ; |4015| 
                                        ; branch occurs ; |4015| 
$C$L244:    
$C$DW$L$_MMC_read$68$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4018,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4018| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4018| 
        MOV AR1, *SP(#10) ; |4018| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4020,column 10,is_stmt
        MOV *SP(#10), AR1 ; |4020| 
        AND #0x0004, AR1, AR1 ; |4020| 
        OR *SP(#11), AR1, AR1 ; |4020| 
        MOV AR1, *SP(#11) ; |4020| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4021,column 10,is_stmt
        MOV *SP(#10), AR1 ; |4021| 
        AND #0x0002, AR1, AR1 ; |4021| 
        OR *SP(#11), AR1, AR1 ; |4021| 
        MOV AR1, *SP(#11) ; |4021| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4023,column 10,is_stmt
        BAND *SP(#10), #144, TC1 ; |4023| 
        BCC $C$L245,!TC1 ; |4023| 
                                        ; branchcc occurs ; |4023| 
$C$DW$L$_MMC_read$68$E:
$C$DW$L$_MMC_read$69$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4025,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4025| 
        MOV *AR3, AR3 ; |4025| 
        MOV #908, port(*AR3(T0)) ; |4025| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4026,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4026| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4026| 
        MOV AR1, *SP(#10) ; |4026| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4027,column 11,is_stmt
        MOV #0, *SP(#11) ; |4027| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4028,column 11,is_stmt
        SUB #1, *SP(#13) ; |4028| 
$C$DW$L$_MMC_read$69$E:
$C$L245:    
$C$DW$L$_MMC_read$70$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4031,column 17,is_stmt
        BTST #2, *SP(#11), TC1 ; |4031| 
        BCC $C$L243,!TC1 ; |4031| 
                                        ; branchcc occurs ; |4031| 
$C$DW$L$_MMC_read$70$E:
$C$DW$L$_MMC_read$71$B:
        BTST #1, *SP(#11), TC1 ; |4031| 
        BCC $C$L243,!TC1 ; |4031| 
                                        ; branchcc occurs ; |4031| 
$C$DW$L$_MMC_read$71$E:
$C$DW$L$_MMC_read$72$B:
        BAND *SP(#10), #144, TC1 ; |4031| 
        BCC $C$L243,TC1 ; |4031| 
                                        ; branchcc occurs ; |4031| 
$C$DW$L$_MMC_read$72$E:
$C$L246:    
$C$DW$L$_MMC_read$73$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4036,column 8,is_stmt
        MOV #1, *SP(#21) ; |4036| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4042,column 8,is_stmt
        MOV #1, *SP(#23) ; |4042| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4043,column 7,is_stmt
        B $C$L255 ; |4043| 
                                        ; branch occurs ; |4043| 
$C$DW$L$_MMC_read$73$E:
$C$L247:    
$C$DW$L$_MMC_read$74$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4047,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_MMC_checkReadDmaDone")
	.dwattr $C$DW$394, DW_AT_TI_call
        CALL #_MMC_checkReadDmaDone ; |4047| 
                                        ; call occurs [#_MMC_checkReadDmaDone] ; |4047| 
        BCC $C$L255,T0 == #0 ; |4047| 
                                        ; branchcc occurs ; |4047| 
$C$DW$L$_MMC_read$74$E:
$C$DW$L$_MMC_read$75$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4049,column 11,is_stmt
        MOV #1, *SP(#21) ; |4049| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4052,column 6,is_stmt
        B $C$L255 ; |4052| 
                                        ; branch occurs ; |4052| 
$C$DW$L$_MMC_read$75$E:
$C$L248:    
$C$DW$L$_MMC_read$76$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4058,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4058| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4058| 
        MOV AR1, *SP(#10) ; |4058| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4059,column 8,is_stmt
        BAND *SP(#10), #104, TC1 ; |4059| 
        BCC $C$L253,!TC1 ; |4059| 
                                        ; branchcc occurs ; |4059| 
$C$DW$L$_MMC_read$76$E:
$C$DW$L$_MMC_read$77$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4061,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4061| 
        MOV *AR3, AR3 ; |4061| 
        MOV #41490, AR2 ; |4061| 
        MOV port(*AR3(T0)), AR1 ; |4061| 
        CMPU AR1 != AR2, TC1 ; |4061| 
        BCC $C$L252,TC1 ; |4061| 
                                        ; branchcc occurs ; |4061| 
$C$DW$L$_MMC_read$77$E:
$C$DW$L$_MMC_read$78$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4064,column 10,is_stmt
        MOV #1000, *SP(#13) ; |4064| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4067,column 10,is_stmt
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$395, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4067| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4067| 
        MOV T0, *SP(#24) ; |4067| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4068,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |4068| 
        MOV *AR3, AR3 ; |4068| 
        MOV port(*AR3(T0)), AR1 ; |4068| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4068| 
        MOV #0, port(*AR3(T0)) ; |4068| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4071,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |4071| 
        MOV *AR3, AR3 ; |4071| 
        MOV port(*AR3(T0)), AR1 ; |4071| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4071| 
        MOV #0, port(*AR3(T0)) ; |4071| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4074,column 10,is_stmt
        MOV *SP(#24), T0 ; |4074| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$396, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4074| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4074| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4076,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4076| 
        MOV *AR3, AR3 ; |4076| 
        MOV #908, port(*AR3(T0)) ; |4076| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4077,column 10,is_stmt
        MOV #0, *SP(#11) ; |4077| 
$C$DW$L$_MMC_read$78$E:
$C$L249:    
$C$DW$L$_MMC_read$79$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4080,column 11,is_stmt
        MOV *SP(#13), AR1 ; |4080| 
        BCC $C$L250,AR1 != #0 ; |4080| 
                                        ; branchcc occurs ; |4080| 
$C$DW$L$_MMC_read$79$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4082,column 12,is_stmt
        MOV #-10, T0
        B $C$L275 ; |4082| 
                                        ; branch occurs ; |4082| 
$C$L250:    
$C$DW$L$_MMC_read$81$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4085,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4085| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4085| 
        MOV AR1, *SP(#10) ; |4085| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4087,column 11,is_stmt
        MOV *SP(#10), AR1 ; |4087| 
        AND #0x0004, AR1, AR1 ; |4087| 
        OR *SP(#11), AR1, AR1 ; |4087| 
        MOV AR1, *SP(#11) ; |4087| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4088,column 11,is_stmt
        MOV *SP(#10), AR1 ; |4088| 
        AND #0x0002, AR1, AR1 ; |4088| 
        OR *SP(#11), AR1, AR1 ; |4088| 
        MOV AR1, *SP(#11) ; |4088| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4090,column 11,is_stmt
        BAND *SP(#10), #144, TC1 ; |4090| 
        BCC $C$L251,!TC1 ; |4090| 
                                        ; branchcc occurs ; |4090| 
$C$DW$L$_MMC_read$81$E:
$C$DW$L$_MMC_read$82$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4092,column 12,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4092| 
        MOV *AR3, AR3 ; |4092| 
        MOV #908, port(*AR3(T0)) ; |4092| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4093,column 12,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4093| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4093| 
        MOV AR1, *SP(#10) ; |4093| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4094,column 12,is_stmt
        MOV #0, *SP(#11) ; |4094| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4095,column 12,is_stmt
        SUB #1, *SP(#13) ; |4095| 
$C$DW$L$_MMC_read$82$E:
$C$L251:    
$C$DW$L$_MMC_read$83$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4098,column 18,is_stmt
        BTST #2, *SP(#11), TC1 ; |4098| 
        BCC $C$L249,!TC1 ; |4098| 
                                        ; branchcc occurs ; |4098| 
$C$DW$L$_MMC_read$83$E:
$C$DW$L$_MMC_read$84$B:
        BTST #1, *SP(#11), TC1 ; |4098| 
        BCC $C$L249,!TC1 ; |4098| 
                                        ; branchcc occurs ; |4098| 
$C$DW$L$_MMC_read$84$E:
$C$DW$L$_MMC_read$85$B:
        BAND *SP(#10), #144, TC1 ; |4098| 
        BCC $C$L249,TC1 ; |4098| 
                                        ; branchcc occurs ; |4098| 
$C$DW$L$_MMC_read$85$E:
$C$L252:    
$C$DW$L$_MMC_read$86$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4103,column 9,is_stmt
        MOV #1, *SP(#21) ; |4103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4109,column 9,is_stmt
        MOV #1, *SP(#23) ; |4109| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4110,column 9,is_stmt
        B $C$L254 ; |4110| 
                                        ; branch occurs ; |4110| 
$C$DW$L$_MMC_read$86$E:
$C$L253:    
$C$DW$L$_MMC_read$87$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4113,column 15,is_stmt
        MOV *SP(#10), AR1 ; |4113| 
        AND #0x0001, AR1, AR1 ; |4113| 
        CMPU AR1 != AR2, TC1 ; |4113| 
        BCC $C$L248,TC1 ; |4113| 
                                        ; branchcc occurs ; |4113| 
$C$DW$L$_MMC_read$87$E:
$C$L254:    
$C$DW$L$_MMC_read$88$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4116,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_MMC_checkReadDmaDone")
	.dwattr $C$DW$397, DW_AT_TI_call
        CALL #_MMC_checkReadDmaDone ; |4116| 
                                        ; call occurs [#_MMC_checkReadDmaDone] ; |4116| 
        BCC $C$L255,T0 == #0 ; |4116| 
                                        ; branchcc occurs ; |4116| 
$C$DW$L$_MMC_read$88$E:
$C$DW$L$_MMC_read$89$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4118,column 10,is_stmt
        MOV #1, *SP(#21) ; |4118| 
$C$DW$L$_MMC_read$89$E:
$C$L255:    
$C$DW$L$_MMC_read$90$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4121,column 14,is_stmt
        CMP *SP(#21) == #1, TC1 ; |4121| 
        BCC $C$L238,TC1 ; |4121| 
                                        ; branchcc occurs ; |4121| 
$C$DW$L$_MMC_read$90$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4130,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#61), AR1 ; |4130| 
        BCC $C$L267,AR1 != #0 ; |4130| 
                                        ; branchcc occurs ; |4130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4132,column 6,is_stmt
        MOV *SP(#4), AR1 ; |4132| 
        MOV dbl(*SP(#6)), XAR0
        SFTL AR1, #-1 ; |4132| 
        AND #0xffff, AR1, AC0 ; |4132| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_DMA_swapWords")
	.dwattr $C$DW$398, DW_AT_TI_call
        CALL #_DMA_swapWords ; |4132| 
                                        ; call occurs [#_DMA_swapWords] ; |4132| 
        MOV T0, *SP(#10) ; |4132| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4133,column 6,is_stmt
        MOV *SP(#10), AR1 ; |4133| 
        BCC $C$L267,AR1 == #0 ; |4133| 
                                        ; branchcc occurs ; |4133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4135,column 7,is_stmt
        MOV *SP(#10), T0 ; |4135| 
        B $C$L275 ; |4135| 
                                        ; branch occurs ; |4135| 
$C$L256:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4140,column 8,is_stmt
        MOV *AR3(#8), AR1 ; |4140| 
        MOV #1, AR2
        CMP AR2 != AR1, TC1 ; |4140| 
        BCC $C$L266,TC1 ; |4140| 
                                        ; branchcc occurs ; |4140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4143,column 4,is_stmt
        MOV *AR3(#44), AR1 ; |4143| 
        CMP AR2 == AR1, TC1 ; |4143| 
        BCC $C$L257,TC1 ; |4143| 
                                        ; branchcc occurs ; |4143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4145,column 5,is_stmt
        MOV #-6, T0
        B $C$L275 ; |4145| 
                                        ; branch occurs ; |4145| 
$C$L257:    
$C$DW$L$_MMC_read$98$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4150,column 5,is_stmt
        SUB #1, *SP(#19) ; |4150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4151,column 5,is_stmt
        MOV *SP(#19), AR1 ; |4151| 
        BCC $C$L258,AR1 != #0 ; |4151| 
                                        ; branchcc occurs ; |4151| 
$C$DW$L$_MMC_read$98$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4153,column 6,is_stmt
        MOV #-10, T0
        B $C$L275 ; |4153| 
                                        ; branch occurs ; |4153| 
$C$L258:    
$C$DW$L$_MMC_read$100$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4161,column 5,is_stmt
        MOV #0, *SP(#21) ; |4161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4162,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4163,column 11,is_stmt
        MOV #0, *SP(#18) ; |4163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4166,column 7,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$399, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4166| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4166| 
        MOV T0, *SP(#24) ; |4166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4167,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |4167| 
        MOV *AR3, AR3 ; |4167| 
        MOV port(*AR3(T0)), AR1 ; |4167| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4167| 
        MOV dbl(*SP(#2)), AC0 ; |4167| 
        AND #0xffff, AC0, AC0 ; |4167| 
        OR #0x0000, AC0, AC0 ; |4167| 
        MOV AC0, port(*AR3(T0)) ; |4167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4169,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |4169| 
        MOV *AR3, AR3 ; |4169| 
        MOV port(*AR3(T0)), AR1 ; |4169| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4169| 
        MOV dbl(*SP(#2)), AC0 ; |4169| 
        SFTL AC0, #-16, AC0 ; |4169| 
        AND #0xffff, AC0, AC0 ; |4169| 
        OR #0x0000, AC0, AC0 ; |4169| 
        MOV AC0, port(*AR3(T0)) ; |4169| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4172,column 7,is_stmt
        MOV *SP(#24), T0 ; |4172| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$400, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4172| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4172| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4175,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4175| 
        MOV *AR3, AR3 ; |4175| 
        MOV *SP(#22), AR1 ; |4175| 
        MOV AR1, port(*AR3(T0)) ; |4175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4183,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |4183| 
        MOV *AR3, AR3 ; |4183| 
        MOV #148, port(*AR3(T0)) ; |4183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4190,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*AR3(#42)), AC0 ; |4190| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_call
	.dwattr $C$DW$401, DW_AT_TI_indirect
        CALL AC0  ; |4190| 
                                        ; call occurs [AC0] ; |4190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4191,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4191| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4191| 
        MOV AR1, *SP(#10) ; |4191| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4192,column 5,is_stmt
        BAND *SP(#10), #144, TC1 ; |4192| 
        BCC $C$L259,!TC1 ; |4192| 
                                        ; branchcc occurs ; |4192| 
$C$DW$L$_MMC_read$100$E:
$C$DW$L$_MMC_read$101$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4194,column 6,is_stmt
        MOV #1, *SP(#21) ; |4194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4195,column 6,is_stmt
        B $C$L265 ; |4195| 
                                        ; branch occurs ; |4195| 
$C$DW$L$_MMC_read$101$E:
$C$L259:    
$C$DW$L$_MMC_read$102$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4206,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |4206| 
        MOV *AR3, AR3 ; |4206| 
        MOV #1096, port(*AR3(T0)) ; |4206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4214,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*AR3(#42)), AC0 ; |4214| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_call
	.dwattr $C$DW$402, DW_AT_TI_indirect
        CALL AC0  ; |4214| 
                                        ; call occurs [AC0] ; |4214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4215,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4215| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4215| 
        MOV AR1, *SP(#10) ; |4215| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4216,column 6,is_stmt
        BAND *SP(#10), #104, TC1 ; |4216| 
        BCC $C$L260,!TC1 ; |4216| 
                                        ; branchcc occurs ; |4216| 
$C$DW$L$_MMC_read$102$E:
$C$DW$L$_MMC_read$103$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4218,column 7,is_stmt
        MOV #1, *SP(#21) ; |4218| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4219,column 7,is_stmt
        B $C$L265 ; |4219| 
                                        ; branch occurs ; |4219| 
$C$DW$L$_MMC_read$103$E:
$C$L260:    
$C$DW$L$_MMC_read$104$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4226,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#61), AR1 ; |4226| 
        BCC $C$L262,AR1 != #0 ; |4226| 
                                        ; branchcc occurs ; |4226| 
$C$DW$L$_MMC_read$104$E:
$C$DW$L$_MMC_read$105$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4234,column 11,is_stmt
        MOV #0, *SP(#12) ; |4234| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4234,column 22,is_stmt
        MOV #16, AR2 ; |4234| 
        MOV *SP(#12), AR1 ; |4234| 
        CMPU AR1 >= AR2, TC1 ; |4234| 
        BCC $C$L264,TC1 ; |4234| 
                                        ; branchcc occurs ; |4234| 
$C$DW$L$_MMC_read$105$E:
$C$L261:    
$C$DW$L$_MMC_read$106$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4236,column 8,is_stmt
        MOV dbl(*SP(#16)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#16))
        MOV dbl(*SP(#0)), XAR3
        MOV #40, T0 ; |4236| 
        MOV *AR3, AR3 ; |4236| 
        MOV port(*AR3(T0)), AR1 ; |4236| 
        MOV AR1, *AR2 ; |4236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4239,column 8,is_stmt
        ADD #2, *SP(#18) ; |4239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4234,column 34,is_stmt
        ADD #1, *SP(#12) ; |4234| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4234,column 22,is_stmt
        MOV #16, AR2 ; |4234| 
        MOV *SP(#12), AR1 ; |4234| 
        CMPU AR1 < AR2, TC1 ; |4234| 
        BCC $C$L261,TC1 ; |4234| 
                                        ; branchcc occurs ; |4234| 
$C$DW$L$_MMC_read$106$E:
$C$DW$L$_MMC_read$107$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4241,column 6,is_stmt
        B $C$L264 ; |4241| 
                                        ; branch occurs ; |4241| 
$C$DW$L$_MMC_read$107$E:
$C$L262:    
$C$DW$L$_MMC_read$108$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4250,column 11,is_stmt
        MOV #0, *SP(#12) ; |4250| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4250,column 22,is_stmt
        MOV #16, AR2 ; |4250| 
        MOV *SP(#12), AR1 ; |4250| 
        CMPU AR1 >= AR2, TC1 ; |4250| 
        BCC $C$L264,TC1 ; |4250| 
                                        ; branchcc occurs ; |4250| 
$C$DW$L$_MMC_read$108$E:
$C$L263:    
$C$DW$L$_MMC_read$109$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4252,column 8,is_stmt
        MOV dbl(*SP(#16)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#16))
        MOV dbl(*SP(#0)), XAR3
        MOV #41, T0 ; |4252| 
        MOV *AR3, AR3 ; |4252| 
        MOV port(*AR3(T0)), AR1 ; |4252| 
        MOV AR1, *AR2 ; |4252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4255,column 8,is_stmt
        ADD #2, *SP(#18) ; |4255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4250,column 34,is_stmt
        ADD #1, *SP(#12) ; |4250| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4250,column 22,is_stmt
        MOV #16, AR2 ; |4250| 
        MOV *SP(#12), AR1 ; |4250| 
        CMPU AR1 < AR2, TC1 ; |4250| 
        BCC $C$L263,TC1 ; |4250| 
                                        ; branchcc occurs ; |4250| 
$C$DW$L$_MMC_read$109$E:
$C$L264:    
$C$DW$L$_MMC_read$110$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4259,column 13,is_stmt
        MOV *SP(#4), AR1 ; |4259| 
        MOV *SP(#18), AR2 ; |4259| 
        CMPU AR2 < AR1, TC1 ; |4259| 
        BCC $C$L259,TC1 ; |4259| 
                                        ; branchcc occurs ; |4259| 
$C$DW$L$_MMC_read$110$E:
$C$L265:    
$C$DW$L$_MMC_read$111$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4260,column 4,is_stmt
        MOV *SP(#21), AR1 ; |4260| 
        BCC $C$L257,AR1 != #0 ; |4260| 
                                        ; branchcc occurs ; |4260| 
$C$DW$L$_MMC_read$111$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4261,column 3,is_stmt
        B $C$L267 ; |4261| 
                                        ; branch occurs ; |4261| 
$C$L266:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4264,column 4,is_stmt
        MOV #-6, T0
        B $C$L275 ; |4264| 
                                        ; branch occurs ; |4264| 
$C$L267:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4267,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4267| 
        MOV AC0, dbl(*AR3(#14)) ; |4267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4270,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4270| 
        MOV *AR3, AR3 ; |4270| 
        MOV #41490, AR2 ; |4270| 
        MOV port(*AR3(T0)), AR1 ; |4270| 
        CMPU AR1 != AR2, TC1 ; |4270| 
        BCC $C$L271,TC1 ; |4270| 
                                        ; branchcc occurs ; |4270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4272,column 4,is_stmt
        MOV #1000, *SP(#13) ; |4272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4275,column 8,is_stmt
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$403, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4275| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4275| 
        MOV T0, *SP(#24) ; |4275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4276,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |4276| 
        MOV *AR3, AR3 ; |4276| 
        MOV port(*AR3(T0)), AR1 ; |4276| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4276| 
        MOV #0, port(*AR3(T0)) ; |4276| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4278,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |4278| 
        MOV *AR3, AR3 ; |4278| 
        MOV port(*AR3(T0)), AR1 ; |4278| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4278| 
        MOV #0, port(*AR3(T0)) ; |4278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4280,column 7,is_stmt
        MOV *SP(#24), T0 ; |4280| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$404, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4280| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4282,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4282| 
        MOV *AR3, AR3 ; |4282| 
        MOV #908, port(*AR3(T0)) ; |4282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4283,column 4,is_stmt
        MOV #0, *SP(#11) ; |4283| 
$C$L268:    
$C$DW$L$_MMC_read$116$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4286,column 5,is_stmt
        MOV *SP(#13), AR1 ; |4286| 
        BCC $C$L269,AR1 != #0 ; |4286| 
                                        ; branchcc occurs ; |4286| 
$C$DW$L$_MMC_read$116$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4288,column 6,is_stmt
        MOV #-10, T0
        B $C$L275 ; |4288| 
                                        ; branch occurs ; |4288| 
$C$L269:    
$C$DW$L$_MMC_read$118$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4291,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4291| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4291| 
        MOV AR1, *SP(#10) ; |4291| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4293,column 5,is_stmt
        MOV *SP(#10), AR1 ; |4293| 
        AND #0x0004, AR1, AR1 ; |4293| 
        OR *SP(#11), AR1, AR1 ; |4293| 
        MOV AR1, *SP(#11) ; |4293| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4294,column 5,is_stmt
        MOV *SP(#10), AR1 ; |4294| 
        AND #0x0002, AR1, AR1 ; |4294| 
        OR *SP(#11), AR1, AR1 ; |4294| 
        MOV AR1, *SP(#11) ; |4294| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4296,column 5,is_stmt
        BAND *SP(#10), #144, TC1 ; |4296| 
        BCC $C$L270,!TC1 ; |4296| 
                                        ; branchcc occurs ; |4296| 
$C$DW$L$_MMC_read$118$E:
$C$DW$L$_MMC_read$119$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4298,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4298| 
        MOV *AR3, AR3 ; |4298| 
        MOV #908, port(*AR3(T0)) ; |4298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4299,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4299| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4299| 
        MOV AR1, *SP(#10) ; |4299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4300,column 6,is_stmt
        MOV #0, *SP(#11) ; |4300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4301,column 6,is_stmt
        SUB #1, *SP(#13) ; |4301| 
$C$DW$L$_MMC_read$119$E:
$C$L270:    
$C$DW$L$_MMC_read$120$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4304,column 12,is_stmt
        BTST #2, *SP(#11), TC1 ; |4304| 
        BCC $C$L268,!TC1 ; |4304| 
                                        ; branchcc occurs ; |4304| 
$C$DW$L$_MMC_read$120$E:
$C$DW$L$_MMC_read$121$B:
        BTST #1, *SP(#11), TC1 ; |4304| 
        BCC $C$L268,!TC1 ; |4304| 
                                        ; branchcc occurs ; |4304| 
$C$DW$L$_MMC_read$121$E:
$C$DW$L$_MMC_read$122$B:
        BAND *SP(#10), #144, TC1 ; |4304| 
        BCC $C$L268,TC1 ; |4304| 
                                        ; branchcc occurs ; |4304| 
$C$DW$L$_MMC_read$122$E:
$C$L271:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4310,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |4310| 
        MOV *AR3, AR3 ; |4310| 
        MOV port(*AR3(T0)), AC0 ; |4310| 
        SFTL AC0, #8, AC0 ; |4310| 
        AND #0xffff, AC0, AC0 ; |4310| 
        MOV AC0, dbl(*SP(#8)) ; |4310| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4311,column 3,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |4311| 
        SFTL AC0, #8, AC0 ; |4311| 
        MOV AC0, dbl(*SP(#8)) ; |4311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4312,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |4312| 
        MOV *AR3, AR3 ; |4312| 
        MOV dbl(*SP(#8)), AC0 ; |4312| 
        OR port(*AR3(T0)), AC0, AC0 ; |4312| 
        MOV AC0, dbl(*SP(#8)) ; |4312| 
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4314,column 6,is_stmt
        MOV #-1 << #16, AC0 ; |4314| 
        OR #0x00ff, AC0, AC0 ; |4314| 
        MOV dbl(*SP(#8)), AC1 ; |4314| 
        AND AC1, AC0 ; |4314| 
        BCC $C$L274,AC0 == #0 ; |4314| 
                                        ; branchcc occurs ; |4314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4316,column 4,is_stmt
        MOV #-13, T0
        B $C$L275 ; |4316| 
                                        ; branch occurs ; |4316| 
$C$L272:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4321,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |4321| 

        CMPU AC1 != AC0, TC1 ; |4321| 
        BCC $C$L273,TC1 ; |4321| 
                                        ; branchcc occurs ; |4321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4323,column 13,is_stmt
        MOV #-5, T0
        B $C$L275 ; |4323| 
                                        ; branch occurs ; |4323| 
$C$L273:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4327,column 13,is_stmt
        MOV #-6, T0
        B $C$L275 ; |4327| 
                                        ; branch occurs ; |4327| 
$C$L274:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4331,column 2,is_stmt
        MOV #0, T0
$C$L275:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4332,column 1,is_stmt
        AADD #25, SP
	.dwcfi	cfa_offset, 1
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$406	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$406, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L268:1:1536993106")
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x10bc)
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x10d0)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_MMC_read$116$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_MMC_read$116$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_MMC_read$118$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_MMC_read$118$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_MMC_read$119$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_MMC_read$119$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_MMC_read$122$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_MMC_read$122$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_MMC_read$121$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_MMC_read$121$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_MMC_read$120$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_MMC_read$120$E)
	.dwendtag $C$DW$406


$C$DW$413	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$413, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L257:1:1536993106")
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x1034)
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x10a4)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_MMC_read$98$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_MMC_read$98$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_MMC_read$100$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_MMC_read$100$E)
$C$DW$416	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$416, DW_AT_low_pc($C$DW$L$_MMC_read$101$B)
	.dwattr $C$DW$416, DW_AT_high_pc($C$DW$L$_MMC_read$101$E)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_MMC_read$103$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_MMC_read$103$E)
$C$DW$418	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$418, DW_AT_low_pc($C$DW$L$_MMC_read$111$B)
	.dwattr $C$DW$418, DW_AT_high_pc($C$DW$L$_MMC_read$111$E)

$C$DW$419	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$419, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L259:2:1536993106")
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x1066)
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x10a3)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_MMC_read$102$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_MMC_read$102$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_MMC_read$104$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_MMC_read$104$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_MMC_read$105$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_MMC_read$105$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_MMC_read$107$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_MMC_read$107$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_MMC_read$108$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_MMC_read$108$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_MMC_read$110$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_MMC_read$110$E)

$C$DW$426	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$426, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L261:3:1536993106")
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x108a)
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x1090)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_MMC_read$106$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_MMC_read$106$E)
	.dwendtag $C$DW$426


$C$DW$428	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$428, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L263:3:1536993106")
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x109a)
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x10a0)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_MMC_read$109$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_MMC_read$109$E)
	.dwendtag $C$DW$428

	.dwendtag $C$DW$419

	.dwendtag $C$DW$413


$C$DW$430	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$430, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L238:1:1536993106")
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0xf3d)
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x1019)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_MMC_read$53$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_MMC_read$53$E)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_MMC_read$78$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_MMC_read$78$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_MMC_read$77$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_MMC_read$77$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_MMC_read$86$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_MMC_read$86$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_MMC_read$65$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_MMC_read$65$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_MMC_read$56$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_MMC_read$56$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_MMC_read$58$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_MMC_read$58$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_MMC_read$55$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_MMC_read$55$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_MMC_read$60$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_MMC_read$60$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_MMC_read$62$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_MMC_read$62$E)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_MMC_read$63$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_MMC_read$63$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_MMC_read$64$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_MMC_read$64$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_MMC_read$73$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_MMC_read$73$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_MMC_read$74$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_MMC_read$74$E)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_MMC_read$75$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_MMC_read$75$E)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_MMC_read$88$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_MMC_read$88$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_MMC_read$89$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_MMC_read$89$E)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_MMC_read$90$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_MMC_read$90$E)

$C$DW$449	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$449, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L249:2:1536993106")
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0xfee)
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x1002)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_MMC_read$79$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_MMC_read$79$E)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_MMC_read$81$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_MMC_read$81$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_MMC_read$82$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_MMC_read$82$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_MMC_read$85$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_MMC_read$85$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_MMC_read$84$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_MMC_read$84$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_MMC_read$83$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_MMC_read$83$E)
	.dwendtag $C$DW$449


$C$DW$456	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$456, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L248:2:1536993106")
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0xfd8)
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x1011)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_MMC_read$76$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_MMC_read$76$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_MMC_read$87$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_MMC_read$87$E)
	.dwendtag $C$DW$456


$C$DW$459	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$459, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L243:2:1536993106")
	.dwattr $C$DW$459, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$459, DW_AT_TI_begin_line(0xfab)
	.dwattr $C$DW$459, DW_AT_TI_end_line(0xfbf)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_MMC_read$66$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_MMC_read$66$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_MMC_read$68$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_MMC_read$68$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_MMC_read$69$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_MMC_read$69$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_MMC_read$72$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_MMC_read$72$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_MMC_read$71$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_MMC_read$71$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_MMC_read$70$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_MMC_read$70$E)
	.dwendtag $C$DW$459

	.dwendtag $C$DW$430


$C$DW$466	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$466, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L221:1:1536993106")
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0xeb3)
	.dwattr $C$DW$466, DW_AT_TI_end_line(0xf18)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_MMC_read$22$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_MMC_read$22$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_MMC_read$29$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_MMC_read$29$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_MMC_read$24$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_MMC_read$24$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_MMC_read$26$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_MMC_read$26$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_MMC_read$28$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_MMC_read$28$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_MMC_read$41$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_MMC_read$41$E)

$C$DW$473	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$473, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L223:2:1536993106")
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0xed0)
	.dwattr $C$DW$473, DW_AT_TI_end_line(0xed9)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_MMC_read$25$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_MMC_read$25$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_MMC_read$27$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_MMC_read$27$E)
	.dwendtag $C$DW$473


$C$DW$476	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$476, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L226:2:1536993106")
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0xee2)
	.dwattr $C$DW$476, DW_AT_TI_end_line(0xf17)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_MMC_read$30$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_MMC_read$30$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_MMC_read$31$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_MMC_read$31$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_MMC_read$33$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_MMC_read$33$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_MMC_read$34$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_MMC_read$34$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_MMC_read$35$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_MMC_read$35$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_MMC_read$37$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_MMC_read$37$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_MMC_read$38$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_MMC_read$38$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_MMC_read$40$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_MMC_read$40$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_MMC_read$32$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_MMC_read$32$E)

$C$DW$486	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$486, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L229:3:1536993106")
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0xefe)
	.dwattr $C$DW$486, DW_AT_TI_end_line(0xf04)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_MMC_read$36$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_MMC_read$36$E)
	.dwendtag $C$DW$486


$C$DW$488	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$488, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L231:3:1536993106")
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0xf0e)
	.dwattr $C$DW$488, DW_AT_TI_end_line(0xf14)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_MMC_read$39$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_MMC_read$39$E)
	.dwendtag $C$DW$488

	.dwendtag $C$DW$476

	.dwendtag $C$DW$466


$C$DW$490	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$490, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L213:1:1536993106")
	.dwattr $C$DW$490, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$490, DW_AT_TI_begin_line(0xe82)
	.dwattr $C$DW$490, DW_AT_TI_end_line(0xe8b)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_MMC_read$9$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_MMC_read$9$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_MMC_read$10$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_MMC_read$10$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_MMC_read$12$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_MMC_read$12$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_MMC_read$11$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_MMC_read$11$E)
	.dwendtag $C$DW$490

	.dwattr $C$DW$343, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x10ec)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.align 4
	.global	_MMC_write

$C$DW$495	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_write")
	.dwattr $C$DW$495, DW_AT_low_pc(_MMC_write)
	.dwattr $C$DW$495, DW_AT_high_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_MMC_write")
	.dwattr $C$DW$495, DW_AT_external
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$495, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$495, DW_AT_TI_begin_line(0x115a)
	.dwattr $C$DW$495, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$495, DW_AT_TI_max_frame_size(0x1c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4446,column 1,is_stmt,address _MMC_write

	.dwfde $C$DW$CIE, _MMC_write
$C$DW$496	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg17]
$C$DW$497	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cardAddr")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_cardAddr")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg0]
$C$DW$498	.dwtag  DW_TAG_formal_parameter, DW_AT_name("noOfBytes")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_noOfBytes")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg12]
$C$DW$499	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pWriteBuffer")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_pWriteBuffer")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_write                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR2,   *
;*                        AR3,XAR3,AR4,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,    *
;*                        SMUL                                                 *
;*   Save On Entry Regs : T2,T3                                                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 28 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (25 local values)                                    *
;*                        (2 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_write:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        AADD #-25, SP
	.dwcfi	cfa_offset, 28
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("cardAddr")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_cardAddr")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("noOfBytes")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_noOfBytes")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("pWriteBuffer")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_pWriteBuffer")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("response")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_response")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("mmcStatus")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_mmcStatus")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("stopCmdRetryCnt")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_stopCmdRetryCnt")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("pWriteBuff")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_pWriteBuff")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("wrCntMmc")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_wrCntMmc")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("writeRetryCount")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_writeRetryCount")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("blkCnt")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_blkCnt")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("writeCmd")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_writeCmd")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_bregx 0x24 21]
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("reIssueWriteFlag")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_reIssueWriteFlag")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_bregx 0x24 22]
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("reStartDma")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_reStartDma")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_bregx 0x24 23]
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("saved")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_saved")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_bregx 0x24 24]
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |4446| 
        MOV AC0, dbl(*SP(#2)) ; |4446| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4463,column 2,is_stmt
        MOV #0, *SP(#23) ; |4463| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4464,column 2,is_stmt
        MOV #1000, *SP(#19) ; |4464| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4466,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L345,AC0 == #0 ; |4466| 
                                        ; branchcc occurs ; |4466| 
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L345,AC0 == #0 ; |4466| 
                                        ; branchcc occurs ; |4466| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4469,column 9,is_stmt
        MOV *SP(#4), AR1 ; |4469| 
        BCC $C$L280,AR1 == #0 ; |4469| 
                                        ; branchcc occurs ; |4469| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4477,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#63), AR1 ; |4477| 
        BCC $C$L276,AR1 == #0 ; |4477| 
                                        ; branchcc occurs ; |4477| 
        MOV dbl(*AR3(short(#2))), XAR3
        CMP *AR3(#26) == #1, TC1 ; |4477| 
        BCC $C$L276,TC1 ; |4477| 
                                        ; branchcc occurs ; |4477| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4480,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), T0 ; |4480| 
        MOV *AR3(#63), T1 ; |4480| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("__divu")
	.dwattr $C$DW$518, DW_AT_TI_call
        CALL #__divu ; |4480| 
                                        ; call occurs [#__divu] ; |4480| 
        MOV T0, *SP(#20) ; |4480| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4481,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |4481| 
        MOV *AR3, AR3 ; |4481| 
        MOV port(*AR3(T0)), AR1 ; |4481| 
        MOV dbl(*SP(#0)), XAR3
        AND #0xf000, AR1, AR2 ; |4481| 
        MOV *AR3(#63), AR1 ; |4481| 
        MOV *AR3, AR3 ; |4481| 
        AND #0x0fff, AR1, AR1 ; |4481| 
        OR AR2, AR1 ; |4481| 
        MOV AR1, port(*AR3(T0)) ; |4481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4483,column 4,is_stmt
        B $C$L277 ; |4483| 
                                        ; branch occurs ; |4483| 
$C$L276:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4486,column 5,is_stmt
        MOV uns(*SP(#4)), AC0 ; |4486| 
        SFTS AC0, #-9, AC0 ; |4486| 
        MOV AC0, *SP(#20) ; |4486| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4487,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |4487| 
        MOV *AR3, AR3 ; |4487| 
        MOV port(*AR3(T0)), AR1 ; |4487| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4487| 
        AND #0xf000, AR1, AC0 ; |4487| 
        BSET @#9, AC0 ; |4487| 
        MOV AC0, port(*AR3(T0)) ; |4487| 
$C$L277:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4491,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |4491| 
        MOV *AR3, AR3 ; |4491| 
        MOV port(*AR3(T0)), AR1 ; |4491| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4491| 
        MOV *SP(#20), AR1 ; |4491| 
        OR #0x0000, AR1, AR1 ; |4491| 
        MOV AR1, port(*AR3(T0)) ; |4491| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4499,column 4,is_stmt
        MOV #12, T0
        MOV #32, AR2 ; |4508| 

        MOV #1, *SP(#11) ; |4499| 
||      MOV #1, AR1

$C$L278:    
$C$DW$L$_MMC_write$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4502,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4502| 
        MOV port(*AR3(T0)), AR3 ; |4502| 
        MOV AR3, *SP(#10) ; |4502| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4503,column 5,is_stmt
        MOV *SP(#10), AR3 ; |4503| 
        AND #0x0020, AR3, AR3 ; |4503| 
        OR *SP(#11), AR3, AR3 ; |4503| 
        MOV AR3, *SP(#11) ; |4503| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4504,column 5,is_stmt
        BTST #0, *SP(#10), TC1 ; |4504| 
        BCC $C$L279,TC1 ; |4504| 
                                        ; branchcc occurs ; |4504| 
$C$DW$L$_MMC_write$9$E:
$C$DW$L$_MMC_write$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4506,column 6,is_stmt
        AND #0xfffe, *SP(#11) ; |4506| 
$C$DW$L$_MMC_write$10$E:
$C$L279:    
$C$DW$L$_MMC_write$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4508,column 21,is_stmt
        MOV *SP(#11), AR3 ; |4508| 
        AND #0x0020, AR3, AR3 ; |4508| 
        CMPU AR3 != AR2, TC1 ; |4508| 
        BCC $C$L278,TC1 ; |4508| 
                                        ; branchcc occurs ; |4508| 
$C$DW$L$_MMC_write$11$E:
$C$DW$L$_MMC_write$12$B:
        MOV *SP(#11), AR3 ; |4508| 
        AND #0x0001, AR3, AR3 ; |4508| 
        CMPU AR3 == AR1, TC1 ; |4508| 
        BCC $C$L278,TC1 ; |4508| 
                                        ; branchcc occurs ; |4508| 
$C$DW$L$_MMC_write$12$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4510,column 9,is_stmt
        B $C$L281 ; |4510| 
                                        ; branch occurs ; |4510| 
$C$L280:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4513,column 13,is_stmt

        B $C$L348 ; |4513| 
||      MOV #-6, T0

                                        ; branch occurs ; |4513| 
$C$L281:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4516,column 9,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4517,column 9,is_stmt
        MOV #0, *SP(#18) ; |4517| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4520,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4520| 
        MOV port(*AR3), AR1 ; |4520| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#62) << #10, AC0 ; |4520| 
        MOV *AR3, AR3 ; |4520| 
        BCLR @#10, AR1 ; |4520| 
        AND #0x0400, AC0, AR2 ; |4520| 
        OR AR1, AR2 ; |4520| 
        MOV AR2, port(*AR3) ; |4520| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4524,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #116, T0 ; |4524| 
        MOV *AR3, AR3 ; |4524| 
        MOV port(*AR3(T0)), AR1 ; |4524| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4524| 
        BCLR @#0, AR1 ; |4524| 
        BSET @#0, AR1 ; |4524| 
        MOV AR1, port(*AR3(T0)) ; |4524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4526,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4526| 
        MOV port(*AR3(T0)), AR1 ; |4526| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4526| 
        BCLR @#1, AR1 ; |4526| 
        BSET @#1, AR1 ; |4526| 
        MOV AR1, port(*AR3(T0)) ; |4526| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4528,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AR2
        MOV *AR3(#8), AR1 ; |4528| 
        CMP AR2 != AR1, TC1 ; |4528| 
        BCC $C$L282,TC1 ; |4528| 
                                        ; branchcc occurs ; |4528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4530,column 4,is_stmt
        MOV *AR3, AR3 ; |4530| 
        MOV port(*AR3(T0)), AR1 ; |4530| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4530| 
        AND #0xffe7, AR1, AC0 ; |4530| 
        BSET @#4, AC0 ; |4530| 
        MOV AC0, port(*AR3(T0)) ; |4530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4531,column 3,is_stmt
        B $C$L283 ; |4531| 
                                        ; branch occurs ; |4531| 
$C$L282:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4534,column 4,is_stmt
        MOV *AR3, AR3 ; |4534| 
        MOV port(*AR3(T0)), AR1 ; |4534| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4534| 
        AND #0xffe7, AR1, AC0 ; |4534| 
        MOV AC0, port(*AR3(T0)) ; |4534| 
$C$L283:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4538,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4538| 
        MOV port(*AR3(T0)), AR1 ; |4538| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4538| 
        BCLR @#2, AR1 ; |4538| 
        BSET @#2, AR1 ; |4538| 
        MOV AR1, port(*AR3(T0)) ; |4538| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4541,column 3,is_stmt

        MOV *SP(#20), AR1 ; |4541| 
||      MOV #1, AR2

        CMPU AR1 <= AR2, TC1 ; |4541| 
        BCC $C$L284,TC1 ; |4541| 
                                        ; branchcc occurs ; |4541| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4544,column 4,is_stmt
        MOV #10777, *SP(#21) ; |4544| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4545,column 3,is_stmt
        B $C$L285 ; |4545| 
                                        ; branch occurs ; |4545| 
$C$L284:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4549,column 4,is_stmt
        MOV #10776, *SP(#21) ; |4549| 
$C$L285:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4552,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AR2
        MOV *AR3(#8), AR1 ; |4552| 
        CMP AR2 != AR1, TC1 ; |4552| 
        BCC $C$L303,TC1 ; |4552| 
                                        ; branchcc occurs ; |4552| 
$C$L286:    
$C$DW$L$_MMC_write$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4556,column 5,is_stmt
        SUB #1, *SP(#19) ; |4556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4557,column 5,is_stmt
        MOV *SP(#19), AR1 ; |4557| 
        BCC $C$L287,AR1 != #0 ; |4557| 
                                        ; branchcc occurs ; |4557| 
$C$DW$L$_MMC_write$22$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4559,column 6,is_stmt

        B $C$L348 ; |4559| 
||      MOV #-10, T0

                                        ; branch occurs ; |4559| 
$C$L287:    
$C$DW$L$_MMC_write$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4561,column 5,is_stmt
        MOV #0, *SP(#22) ; |4561| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4562,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4563,column 5,is_stmt
        MOV #0, *SP(#18) ; |4563| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4566,column 9,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$519, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4566| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4566| 
        MOV T0, *SP(#24) ; |4566| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4567,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |4567| 
        MOV *AR3, AR3 ; |4567| 
        MOV port(*AR3(T0)), AR1 ; |4567| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4567| 
        MOV dbl(*SP(#2)), AC0 ; |4567| 
        AND #0xffff, AC0, AC0 ; |4567| 
        OR #0x0000, AC0, AC0 ; |4567| 
        MOV AC0, port(*AR3(T0)) ; |4567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4569,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |4569| 
        MOV *AR3, AR3 ; |4569| 
        MOV port(*AR3(T0)), AR1 ; |4569| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4569| 
        MOV dbl(*SP(#2)), AC0 ; |4569| 
        SFTL AC0, #-16, AC0 ; |4569| 
        AND #0xffff, AC0, AC0 ; |4569| 
        OR #0x0000, AC0, AC0 ; |4569| 
        MOV AC0, port(*AR3(T0)) ; |4569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4572,column 8,is_stmt
        MOV *SP(#24), T0 ; |4572| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$520, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4572| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4572| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4575,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4575| 
        MOV *AR3, AR3 ; |4575| 
        MOV *SP(#21), AR1 ; |4575| 
        MOV AR1, port(*AR3(T0)) ; |4575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4594,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #49, T0 ; |4594| 
        MOV *AR3, AR3 ; |4594| 
        MOV port(*AR3(T0)), AR1 ; |4594| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4594| 
        BCLR @#0, AR1 ; |4594| 
        BSET @#0, AR1 ; |4594| 
        MOV #512, AR4 ; |4606| 
        MOV #16, AR2 ; |4625| 
        MOV AR1, port(*AR3(T0)) ; |4594| 
        MOV #16, AR1 ; |4641| 
$C$DW$L$_MMC_write$24$E:
$C$L288:    
$C$DW$L$_MMC_write$25$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4600,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4600| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR3 ; |4600| 
        MOV AR3, *SP(#10) ; |4600| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4601,column 7,is_stmt
        BAND *SP(#10), #248, TC1 ; |4601| 
        BCC $C$L289,!TC1 ; |4601| 
                                        ; branchcc occurs ; |4601| 
$C$DW$L$_MMC_write$25$E:
$C$DW$L$_MMC_write$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4603,column 8,is_stmt
        MOV #1, *SP(#22) ; |4603| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4604,column 8,is_stmt
        B $C$L290 ; |4604| 
                                        ; branch occurs ; |4604| 
$C$DW$L$_MMC_write$26$E:
$C$L289:    
$C$DW$L$_MMC_write$27$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4606,column 14,is_stmt
        MOV *SP(#10), AR3 ; |4606| 
        AND #0x0200, AR3, AR3 ; |4606| 
        CMPU AR3 != AR4, TC1 ; |4606| 
        BCC $C$L288,TC1 ; |4606| 
                                        ; branchcc occurs ; |4606| 
$C$DW$L$_MMC_write$27$E:
$C$L290:    
$C$DW$L$_MMC_write$28$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4608,column 6,is_stmt
        CMP *SP(#22) == #1, TC1 ; |4608| 
        BCC $C$L295,TC1 ; |4608| 
                                        ; branchcc occurs ; |4608| 
$C$DW$L$_MMC_write$28$E:
$C$DW$L$_MMC_write$29$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4610,column 7,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4617,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#62), AR3 ; |4617| 
        BCC $C$L292,AR3 != #0 ; |4617| 
                                        ; branchcc occurs ; |4617| 
$C$DW$L$_MMC_write$29$E:
$C$DW$L$_MMC_write$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4625,column 11,is_stmt
        MOV #0, *SP(#12) ; |4625| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4625,column 22,is_stmt
        MOV *SP(#12), AR3 ; |4625| 
        CMPU AR3 >= AR2, TC1 ; |4625| 
        BCC $C$L294,TC1 ; |4625| 
                                        ; branchcc occurs ; |4625| 
$C$DW$L$_MMC_write$30$E:
$C$L291:    
$C$DW$L$_MMC_write$31$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4627,column 8,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *AR3+, T1 ; |4627| 
        MOV XAR3, dbl(*SP(#16))
        MOV dbl(*SP(#0)), XAR3
        MOV #44, T0 ; |4627| 
        MOV *AR3, AR3 ; |4627| 
        MOV port(*AR3(T0)), AR3 ; |4627| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4627| 
        OR #0x0000, T1, T1 ; |4627| 
        MOV T1, port(*AR3(T0)) ; |4627| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4630,column 8,is_stmt
        ADD #2, *SP(#18) ; |4630| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4625,column 34,is_stmt
        ADD #1, *SP(#12) ; |4625| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4625,column 22,is_stmt
        MOV #16, T1 ; |4625| 
        MOV *SP(#12), AR3 ; |4625| 
        CMPU AR3 < T1, TC1 ; |4625| 
        BCC $C$L291,TC1 ; |4625| 
                                        ; branchcc occurs ; |4625| 
$C$DW$L$_MMC_write$31$E:
$C$DW$L$_MMC_write$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4632,column 6,is_stmt
        B $C$L294 ; |4632| 
                                        ; branch occurs ; |4632| 
$C$DW$L$_MMC_write$32$E:
$C$L292:    
$C$DW$L$_MMC_write$33$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4641,column 11,is_stmt
        MOV #0, *SP(#12) ; |4641| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4641,column 22,is_stmt
        MOV *SP(#12), AR3 ; |4641| 
        CMPU AR3 >= AR1, TC1 ; |4641| 
        BCC $C$L294,TC1 ; |4641| 
                                        ; branchcc occurs ; |4641| 
$C$DW$L$_MMC_write$33$E:
$C$L293:    
$C$DW$L$_MMC_write$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4643,column 8,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *AR3+, T1 ; |4643| 
        MOV XAR3, dbl(*SP(#16))
        MOV dbl(*SP(#0)), XAR3
        MOV #45, T0 ; |4643| 
        MOV *AR3, AR3 ; |4643| 
        MOV port(*AR3(T0)), AR3 ; |4643| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4643| 
        OR #0x0000, T1, T1 ; |4643| 
        MOV T1, port(*AR3(T0)) ; |4643| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4646,column 8,is_stmt
        ADD #2, *SP(#18) ; |4646| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4641,column 34,is_stmt
        ADD #1, *SP(#12) ; |4641| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4641,column 22,is_stmt
        MOV #16, T1 ; |4641| 
        MOV *SP(#12), AR3 ; |4641| 
        CMPU AR3 < T1, TC1 ; |4641| 
        BCC $C$L293,TC1 ; |4641| 
                                        ; branchcc occurs ; |4641| 
$C$DW$L$_MMC_write$34$E:
$C$L294:    
$C$DW$L$_MMC_write$35$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4650,column 13,is_stmt
        MOV *SP(#4), AR3 ; |4650| 
        MOV *SP(#18), T1 ; |4650| 
        CMPU T1 < AR3, TC1 ; |4650| 
        BCC $C$L288,TC1 ; |4650| 
                                        ; branchcc occurs ; |4650| 
$C$DW$L$_MMC_write$35$E:
$C$L295:    
$C$DW$L$_MMC_write$36$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4653,column 5,is_stmt
        CMP *SP(#22) == #1, TC1 ; |4653| 
        BCC $C$L302,TC1 ; |4653| 
                                        ; branchcc occurs ; |4653| 
$C$DW$L$_MMC_write$36$E:
$C$DW$L$_MMC_write$37$B:
        MOV #8, T0
        MOV #1, AR1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4655,column 6,is_stmt
$C$DW$L$_MMC_write$37$E:
$C$L296:    
$C$DW$L$_MMC_write$38$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4660,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4660| 
        MOV port(*AR3(T0)), AR2 ; |4660| 
        MOV AR2, *SP(#10) ; |4660| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4661,column 6,is_stmt
        BAND *SP(#10), #248, TC1 ; |4661| 
        BCC $C$L301,!TC1 ; |4661| 
                                        ; branchcc occurs ; |4661| 
$C$DW$L$_MMC_write$38$E:
$C$DW$L$_MMC_write$39$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4663,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4663| 
        MOV *AR3, AR3 ; |4663| 
        CMP port(*AR3(T0)) == #10777, TC1 ; |4663| 
        BCC $C$L300,!TC1 ; |4663| 
                                        ; branchcc occurs ; |4663| 
$C$DW$L$_MMC_write$39$E:
$C$DW$L$_MMC_write$40$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4666,column 8,is_stmt
        MOV #1000, *SP(#13) ; |4666| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4669,column 12,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$521, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4669| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4669| 
        MOV T0, *SP(#24) ; |4669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4670,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |4670| 
        MOV *AR3, AR3 ; |4670| 
        MOV port(*AR3(T0)), AR1 ; |4670| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4670| 
        MOV #0, port(*AR3(T0)) ; |4670| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4673,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |4673| 
        MOV *AR3, AR3 ; |4673| 
        MOV port(*AR3(T0)), AR1 ; |4673| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4673| 
        MOV #0, port(*AR3(T0)) ; |4673| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4676,column 11,is_stmt
        MOV *SP(#24), T0 ; |4676| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$522, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4676| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4676| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4678,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4678| 
        MOV *AR3, AR3 ; |4678| 
        MOV #908, port(*AR3(T0)) ; |4678| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4679,column 8,is_stmt
        MOV #0, *SP(#11) ; |4679| 
$C$DW$L$_MMC_write$40$E:
$C$L297:    
$C$DW$L$_MMC_write$41$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4682,column 9,is_stmt
        MOV *SP(#13), AR1 ; |4682| 
        BCC $C$L298,AR1 != #0 ; |4682| 
                                        ; branchcc occurs ; |4682| 
$C$DW$L$_MMC_write$41$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4684,column 10,is_stmt

        B $C$L348 ; |4684| 
||      MOV #-10, T0

                                        ; branch occurs ; |4684| 
$C$L298:    
$C$DW$L$_MMC_write$43$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4687,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4687| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4687| 
        MOV AR1, *SP(#10) ; |4687| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4689,column 9,is_stmt
        MOV *SP(#10), AR1 ; |4689| 
        AND #0x0004, AR1, AR1 ; |4689| 
        OR *SP(#11), AR1, AR1 ; |4689| 
        MOV AR1, *SP(#11) ; |4689| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4690,column 9,is_stmt
        MOV *SP(#10), AR1 ; |4690| 
        AND #0x0002, AR1, AR1 ; |4690| 
        OR *SP(#11), AR1, AR1 ; |4690| 
        MOV AR1, *SP(#11) ; |4690| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4692,column 9,is_stmt
        BAND *SP(#10), #144, TC1 ; |4692| 
        BCC $C$L299,!TC1 ; |4692| 
                                        ; branchcc occurs ; |4692| 
$C$DW$L$_MMC_write$43$E:
$C$DW$L$_MMC_write$44$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4694,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4694| 
        MOV *AR3, AR3 ; |4694| 
        MOV #908, port(*AR3(T0)) ; |4694| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4695,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4695| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4695| 
        MOV AR1, *SP(#10) ; |4695| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4696,column 10,is_stmt
        MOV #0, *SP(#11) ; |4696| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4697,column 10,is_stmt
        SUB #1, *SP(#13) ; |4697| 
$C$DW$L$_MMC_write$44$E:
$C$L299:    
$C$DW$L$_MMC_write$45$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4700,column 16,is_stmt
        BTST #2, *SP(#11), TC1 ; |4700| 
        BCC $C$L297,!TC1 ; |4700| 
                                        ; branchcc occurs ; |4700| 
$C$DW$L$_MMC_write$45$E:
$C$DW$L$_MMC_write$46$B:
        BTST #1, *SP(#11), TC1 ; |4700| 
        BCC $C$L297,!TC1 ; |4700| 
                                        ; branchcc occurs ; |4700| 
$C$DW$L$_MMC_write$46$E:
$C$DW$L$_MMC_write$47$B:
        BAND *SP(#10), #144, TC1 ; |4700| 
        BCC $C$L297,TC1 ; |4700| 
                                        ; branchcc occurs ; |4700| 
$C$DW$L$_MMC_write$47$E:
$C$L300:    
$C$DW$L$_MMC_write$48$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4705,column 7,is_stmt
        MOV #1, *SP(#22) ; |4705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4706,column 7,is_stmt
        B $C$L302 ; |4706| 
                                        ; branch occurs ; |4706| 
$C$DW$L$_MMC_write$48$E:
$C$L301:    
$C$DW$L$_MMC_write$49$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4709,column 16,is_stmt
        MOV *SP(#10), AR2 ; |4709| 
        AND #0x0001, AR2, AR2 ; |4709| 
        CMPU AR2 != AR1, TC1 ; |4709| 
        BCC $C$L296,TC1 ; |4709| 
                                        ; branchcc occurs ; |4709| 
$C$DW$L$_MMC_write$49$E:
$C$L302:    
$C$DW$L$_MMC_write$50$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4710,column 4,is_stmt
        MOV *SP(#22), AR1 ; |4710| 
        BCC $C$L286,AR1 != #0 ; |4710| 
                                        ; branchcc occurs ; |4710| 
$C$DW$L$_MMC_write$50$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4711,column 3,is_stmt
        B $C$L340 ; |4711| 
                                        ; branch occurs ; |4711| 
$C$L303:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4712,column 8,is_stmt
        MOV *AR3(#8), AR1 ; |4712| 
        MOV #2, AR2
        CMP AR2 != AR1, TC1 ; |4712| 
        BCC $C$L324,TC1 ; |4712| 
                                        ; branchcc occurs ; |4712| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4714,column 4,is_stmt
        MOV dbl(*AR3(#10)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |4714| 

        CMPU AC1 != AC0, TC1 ; |4714| 
        BCC $C$L304,TC1 ; |4714| 
                                        ; branchcc occurs ; |4714| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4716,column 5,is_stmt

        B $C$L348 ; |4716| 
||      MOV #-6, T0

                                        ; branch occurs ; |4716| 
$C$L304:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4727,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#62), AR1 ; |4727| 
        BCC $C$L305,AR1 != #0 ; |4727| 
                                        ; branchcc occurs ; |4727| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4729,column 6,is_stmt
        MOV *SP(#4), AR1 ; |4729| 
        MOV dbl(*SP(#6)), XAR0
        SFTL AR1, #-1 ; |4729| 
        AND #0xffff, AR1, AC0 ; |4729| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_DMA_swapWords")
	.dwattr $C$DW$523, DW_AT_TI_call
        CALL #_DMA_swapWords ; |4729| 
                                        ; call occurs [#_DMA_swapWords] ; |4729| 
        MOV T0, *SP(#14) ; |4729| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4730,column 6,is_stmt
        MOV T0, AR1
        BCC $C$L348,AR1 != #0 ; |4730| 
                                        ; branchcc occurs ; |4730| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4732,column 7,is_stmt
$C$L305:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4736,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, AR2
        MOV *AR3(#16), AR1 ; |4736| 
        CMP AR2 != AR1, TC1 ; |4736| 
        BCC $C$L306,TC1 ; |4736| 
                                        ; branchcc occurs ; |4736| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4738,column 6,is_stmt
        MOV #116, T0 ; |4738| 
        MOV *AR3, AR3 ; |4738| 
        MOV port(*AR3(T0)), AR1 ; |4738| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4738| 
        BCLR @#2, AR1 ; |4738| 
        MOV AR1, port(*AR3(T0)) ; |4738| 
$C$L306:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4743,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AR1 ; |4743| 
        MOV AR1, *AR3(#22) ; |4743| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4744,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV AC0, dbl(*AR3(#24)) ; |4744| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4746,column 9,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$524, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4746| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4746| 
        MOV T0, *SP(#24) ; |4746| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4747,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#0)), XAR3
        AADD #14, AR1 ; |4747| 
        MOV dbl(*AR3(#10)), XAR0
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_DMA_config")
	.dwattr $C$DW$525, DW_AT_TI_call
        CALL #_DMA_config ; |4747| 
                                        ; call occurs [#_DMA_config] ; |4747| 
        MOV T0, *SP(#14) ; |4747| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4748,column 8,is_stmt
        MOV *SP(#24), T0 ; |4748| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$526, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4748| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4748| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4749,column 5,is_stmt
        MOV *SP(#14), AR1 ; |4749| 
        BCC $C$L307,AR1 == #0 ; |4749| 
                                        ; branchcc occurs ; |4749| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4751,column 6,is_stmt

        B $C$L348 ; |4751| 
||      MOV AR1, T0

                                        ; branch occurs ; |4751| 
$C$L307:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4755,column 9,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$527, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4755| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4755| 
        MOV T0, *SP(#24) ; |4755| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4756,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#10)), XAR0
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_DMA_start")
	.dwattr $C$DW$528, DW_AT_TI_call
        CALL #_DMA_start ; |4756| 
                                        ; call occurs [#_DMA_start] ; |4756| 
        MOV T0, *SP(#14) ; |4756| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4757,column 8,is_stmt
        MOV *SP(#24), T0 ; |4757| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$529, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4757| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4757| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4758,column 5,is_stmt
        MOV *SP(#14), AR1 ; |4758| 
        BCC $C$L308,AR1 == #0 ; |4758| 
                                        ; branchcc occurs ; |4758| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4760,column 6,is_stmt

        B $C$L348 ; |4760| 
||      MOV AR1, T0

                                        ; branch occurs ; |4760| 
$C$L308:    
$C$DW$L$_MMC_write$65$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4765,column 6,is_stmt
        SUB #1, *SP(#19) ; |4765| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4766,column 6,is_stmt
        MOV *SP(#19), AR1 ; |4766| 
        BCC $C$L309,AR1 != #0 ; |4766| 
                                        ; branchcc occurs ; |4766| 
$C$DW$L$_MMC_write$65$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4768,column 7,is_stmt

        B $C$L348 ; |4768| 
||      MOV #-10, T0

                                        ; branch occurs ; |4768| 
$C$L309:    
$C$DW$L$_MMC_write$67$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4770,column 6,is_stmt
        MOV #0, *SP(#22) ; |4770| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4772,column 6,is_stmt
        CMP *SP(#23) == #1, TC1 ; |4772| 
        BCC $C$L312,!TC1 ; |4772| 
                                        ; branchcc occurs ; |4772| 
$C$DW$L$_MMC_write$67$E:
$C$DW$L$_MMC_write$68$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4774,column 7,is_stmt
        MOV #0, *SP(#23) ; |4774| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4782,column 11,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$530, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4782| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4782| 
        MOV T0, *SP(#24) ; |4782| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4783,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#10)), XAR0
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_DMA_stop")
	.dwattr $C$DW$531, DW_AT_TI_call
        CALL #_DMA_stop ; |4783| 
                                        ; call occurs [#_DMA_stop] ; |4783| 
        MOV T0, *SP(#14) ; |4783| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4784,column 10,is_stmt
        MOV *SP(#24), T0 ; |4784| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$532, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4784| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4784| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4785,column 7,is_stmt
        MOV *SP(#14), AR1 ; |4785| 
        BCC $C$L310,AR1 == #0 ; |4785| 
                                        ; branchcc occurs ; |4785| 
$C$DW$L$_MMC_write$68$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4787,column 8,is_stmt

        B $C$L348 ; |4787| 
||      MOV AR1, T0

                                        ; branch occurs ; |4787| 
$C$L310:    
$C$DW$L$_MMC_write$70$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4791,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AR1 ; |4791| 
        MOV AR1, *AR3(#22) ; |4791| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4792,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV AC0, dbl(*AR3(#24)) ; |4792| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4794,column 11,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$533, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4794| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4794| 
        MOV T0, *SP(#24) ; |4794| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4795,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#0)), XAR3
        AADD #14, AR1 ; |4795| 
        MOV dbl(*AR3(#10)), XAR0
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_DMA_config")
	.dwattr $C$DW$534, DW_AT_TI_call
        CALL #_DMA_config ; |4795| 
                                        ; call occurs [#_DMA_config] ; |4795| 
        MOV T0, *SP(#14) ; |4795| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4796,column 10,is_stmt
        MOV *SP(#24), T0 ; |4796| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$535, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4796| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4796| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4797,column 7,is_stmt
        MOV *SP(#14), AR1 ; |4797| 
        BCC $C$L311,AR1 == #0 ; |4797| 
                                        ; branchcc occurs ; |4797| 
$C$DW$L$_MMC_write$70$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4799,column 8,is_stmt

        B $C$L348 ; |4799| 
||      MOV AR1, T0

                                        ; branch occurs ; |4799| 
$C$L311:    
$C$DW$L$_MMC_write$72$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4803,column 11,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$536, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4803| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4803| 
        MOV T0, *SP(#24) ; |4803| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4804,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#10)), XAR0
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_DMA_start")
	.dwattr $C$DW$537, DW_AT_TI_call
        CALL #_DMA_start ; |4804| 
                                        ; call occurs [#_DMA_start] ; |4804| 
        MOV T0, *SP(#14) ; |4804| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4805,column 10,is_stmt
        MOV *SP(#24), T0 ; |4805| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$538, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4805| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4805| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4806,column 7,is_stmt
        MOV *SP(#14), AR1 ; |4806| 
        BCC $C$L312,AR1 == #0 ; |4806| 
                                        ; branchcc occurs ; |4806| 
$C$DW$L$_MMC_write$72$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4808,column 8,is_stmt
        MOV *SP(#10), T0 ; |4808| 
        B $C$L348 ; |4808| 
                                        ; branch occurs ; |4808| 
$C$L312:    
$C$DW$L$_MMC_write$74$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4813,column 10,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$539, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4813| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4813| 
        MOV T0, *SP(#24) ; |4813| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4814,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |4814| 
        MOV *AR3, AR3 ; |4814| 
        MOV port(*AR3(T0)), AR1 ; |4814| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4814| 
        MOV dbl(*SP(#2)), AC0 ; |4814| 
        AND #0xffff, AC0, AC0 ; |4814| 
        OR #0x0000, AC0, AC0 ; |4814| 
        MOV AC0, port(*AR3(T0)) ; |4814| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4816,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |4816| 
        MOV *AR3, AR3 ; |4816| 
        MOV port(*AR3(T0)), AR1 ; |4816| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4816| 
        MOV dbl(*SP(#2)), AC0 ; |4816| 
        SFTL AC0, #-16, AC0 ; |4816| 
        AND #0xffff, AC0, AC0 ; |4816| 
        OR #0x0000, AC0, AC0 ; |4816| 
        MOV AC0, port(*AR3(T0)) ; |4816| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4819,column 9,is_stmt
        MOV *SP(#24), T0 ; |4819| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$540, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4819| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4819| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4821,column 7,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$541, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4821| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4821| 
        MOV T0, *SP(#24) ; |4821| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4823,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_MMC_ierDisable")
	.dwattr $C$DW$542, DW_AT_TI_call
        CALL #_MMC_ierDisable ; |4823| 
                                        ; call occurs [#_MMC_ierDisable] ; |4823| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4826,column 7,is_stmt
        MOV #249, T0 ; |4826| 
        MOV dbl(*SP(#0)), XAR0
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_MMC_intEnable")
	.dwattr $C$DW$543, DW_AT_TI_call
        CALL #_MMC_intEnable ; |4826| 
                                        ; call occurs [#_MMC_intEnable] ; |4826| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4827,column 7,is_stmt
        MOV *SP(#24), T0 ; |4827| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$544, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4827| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4827| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4830,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4830| 
        MOV *AR3, AR3 ; |4830| 
        MOV *SP(#21), AR1 ; |4830| 
        MOV AR1, port(*AR3(T0)) ; |4830| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4850,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #49, T0 ; |4850| 
        MOV *AR3, AR3 ; |4850| 
        MOV port(*AR3(T0)), AR1 ; |4850| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4850| 
        BCLR @#0, AR1 ; |4850| 
        BSET @#0, AR1 ; |4850| 
        MOV AR1, port(*AR3(T0)) ; |4850| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4853,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, AR2
        MOV *AR3(#44), AR1 ; |4853| 
        CMP AR2 != AR1, TC1 ; |4853| 
        BCC $C$L317,TC1 ; |4853| 
                                        ; branchcc occurs ; |4853| 
$C$DW$L$_MMC_write$74$E:
$C$DW$L$_MMC_write$75$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4855,column 9,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$545, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4855| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4855| 
        MOV T0, *SP(#24) ; |4855| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4856,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_MMC_ierEnable")
	.dwattr $C$DW$546, DW_AT_TI_call
        CALL #_MMC_ierEnable ; |4856| 
                                        ; call occurs [#_MMC_ierEnable] ; |4856| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4857,column 9,is_stmt
        MOV *SP(#24), T0 ; |4857| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$547, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4857| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4857| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4865,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*AR3(#42)), AC0 ; |4865| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_call
	.dwattr $C$DW$548, DW_AT_TI_indirect
        CALL AC0  ; |4865| 
                                        ; call occurs [AC0] ; |4865| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4866,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4866| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4866| 
        MOV AR1, *SP(#10) ; |4866| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4867,column 7,is_stmt
        BAND *SP(#10), #248, TC1 ; |4867| 
        BCC $C$L323,!TC1 ; |4867| 
                                        ; branchcc occurs ; |4867| 
$C$DW$L$_MMC_write$75$E:
$C$DW$L$_MMC_write$76$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4869,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4869| 
        MOV *AR3, AR3 ; |4869| 
        CMP port(*AR3(T0)) == #10777, TC1 ; |4869| 
        BCC $C$L316,!TC1 ; |4869| 
                                        ; branchcc occurs ; |4869| 
$C$DW$L$_MMC_write$76$E:
$C$DW$L$_MMC_write$77$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4872,column 9,is_stmt
        MOV #1000, *SP(#13) ; |4872| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4875,column 9,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$549, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4875| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4875| 
        MOV T0, *SP(#24) ; |4875| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4876,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |4876| 
        MOV *AR3, AR3 ; |4876| 
        MOV port(*AR3(T0)), AR1 ; |4876| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4876| 
        MOV #0, port(*AR3(T0)) ; |4876| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4879,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |4879| 
        MOV *AR3, AR3 ; |4879| 
        MOV port(*AR3(T0)), AR1 ; |4879| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4879| 
        MOV #0, port(*AR3(T0)) ; |4879| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4882,column 9,is_stmt
        MOV *SP(#24), T0 ; |4882| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$550, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4882| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4882| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4884,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4884| 
        MOV *AR3, AR3 ; |4884| 
        MOV #908, port(*AR3(T0)) ; |4884| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4885,column 9,is_stmt
        MOV #0, *SP(#11) ; |4885| 
$C$DW$L$_MMC_write$77$E:
$C$L313:    
$C$DW$L$_MMC_write$78$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4888,column 10,is_stmt
        MOV *SP(#13), AR1 ; |4888| 
        BCC $C$L314,AR1 != #0 ; |4888| 
                                        ; branchcc occurs ; |4888| 
$C$DW$L$_MMC_write$78$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4890,column 11,is_stmt

        B $C$L348 ; |4890| 
||      MOV #-10, T0

                                        ; branch occurs ; |4890| 
$C$L314:    
$C$DW$L$_MMC_write$80$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4893,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4893| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4893| 
        MOV AR1, *SP(#10) ; |4893| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4895,column 10,is_stmt
        MOV *SP(#10), AR1 ; |4895| 
        AND #0x0004, AR1, AR1 ; |4895| 
        OR *SP(#11), AR1, AR1 ; |4895| 
        MOV AR1, *SP(#11) ; |4895| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4896,column 10,is_stmt
        MOV *SP(#10), AR1 ; |4896| 
        AND #0x0002, AR1, AR1 ; |4896| 
        OR *SP(#11), AR1, AR1 ; |4896| 
        MOV AR1, *SP(#11) ; |4896| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4898,column 10,is_stmt
        BAND *SP(#10), #144, TC1 ; |4898| 
        BCC $C$L315,!TC1 ; |4898| 
                                        ; branchcc occurs ; |4898| 
$C$DW$L$_MMC_write$80$E:
$C$DW$L$_MMC_write$81$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4900,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4900| 
        MOV *AR3, AR3 ; |4900| 
        MOV #908, port(*AR3(T0)) ; |4900| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4901,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4901| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4901| 
        MOV AR1, *SP(#10) ; |4901| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4902,column 11,is_stmt
        MOV #0, *SP(#11) ; |4902| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4903,column 11,is_stmt
        SUB #1, *SP(#13) ; |4903| 
$C$DW$L$_MMC_write$81$E:
$C$L315:    
$C$DW$L$_MMC_write$82$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4906,column 17,is_stmt
        BTST #2, *SP(#11), TC1 ; |4906| 
        BCC $C$L313,!TC1 ; |4906| 
                                        ; branchcc occurs ; |4906| 
$C$DW$L$_MMC_write$82$E:
$C$DW$L$_MMC_write$83$B:
        BTST #1, *SP(#11), TC1 ; |4906| 
        BCC $C$L313,!TC1 ; |4906| 
                                        ; branchcc occurs ; |4906| 
$C$DW$L$_MMC_write$83$E:
$C$DW$L$_MMC_write$84$B:
        BAND *SP(#10), #144, TC1 ; |4906| 
        BCC $C$L313,TC1 ; |4906| 
                                        ; branchcc occurs ; |4906| 
$C$DW$L$_MMC_write$84$E:
$C$L316:    
$C$DW$L$_MMC_write$85$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4910,column 8,is_stmt
        MOV #1, *SP(#22) ; |4910| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4916,column 8,is_stmt
        MOV #1, *SP(#23) ; |4916| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4918,column 6,is_stmt
        B $C$L323 ; |4918| 
                                        ; branch occurs ; |4918| 
$C$DW$L$_MMC_write$85$E:
$C$L317:    
$C$DW$L$_MMC_write$86$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4923,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4923| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4923| 
        MOV AR1, *SP(#10) ; |4923| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4924,column 8,is_stmt
        BAND *SP(#10), #248, TC1 ; |4924| 
        BCC $C$L322,!TC1 ; |4924| 
                                        ; branchcc occurs ; |4924| 
$C$DW$L$_MMC_write$86$E:
$C$DW$L$_MMC_write$87$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4926,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4926| 
        MOV *AR3, AR3 ; |4926| 
        CMP port(*AR3(T0)) == #10777, TC1 ; |4926| 
        BCC $C$L321,!TC1 ; |4926| 
                                        ; branchcc occurs ; |4926| 
$C$DW$L$_MMC_write$87$E:
$C$DW$L$_MMC_write$88$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4929,column 10,is_stmt
        MOV #1000, *SP(#13) ; |4929| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4932,column 10,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$551, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |4932| 
                                        ; call occurs [#_IRQ_globalDisable] ; |4932| 
        MOV T0, *SP(#24) ; |4932| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4933,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |4933| 
        MOV *AR3, AR3 ; |4933| 
        MOV port(*AR3(T0)), AR1 ; |4933| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4933| 
        MOV #0, port(*AR3(T0)) ; |4933| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4936,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |4936| 
        MOV *AR3, AR3 ; |4936| 
        MOV port(*AR3(T0)), AR1 ; |4936| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4936| 
        MOV #0, port(*AR3(T0)) ; |4936| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4939,column 10,is_stmt
        MOV *SP(#24), T0 ; |4939| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$552, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |4939| 
                                        ; call occurs [#_IRQ_globalRestore] ; |4939| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4941,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4941| 
        MOV *AR3, AR3 ; |4941| 
        MOV #908, port(*AR3(T0)) ; |4941| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4942,column 10,is_stmt
        MOV #0, *SP(#11) ; |4942| 
$C$DW$L$_MMC_write$88$E:
$C$L318:    
$C$DW$L$_MMC_write$89$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4945,column 11,is_stmt
        MOV *SP(#13), AR1 ; |4945| 
        BCC $C$L319,AR1 != #0 ; |4945| 
                                        ; branchcc occurs ; |4945| 
$C$DW$L$_MMC_write$89$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4947,column 12,is_stmt

        B $C$L348 ; |4947| 
||      MOV #-10, T0

                                        ; branch occurs ; |4947| 
$C$L319:    
$C$DW$L$_MMC_write$91$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4950,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4950| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4950| 
        MOV AR1, *SP(#10) ; |4950| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4952,column 11,is_stmt
        MOV *SP(#10), AR1 ; |4952| 
        AND #0x0004, AR1, AR1 ; |4952| 
        OR *SP(#11), AR1, AR1 ; |4952| 
        MOV AR1, *SP(#11) ; |4952| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4953,column 11,is_stmt
        MOV *SP(#10), AR1 ; |4953| 
        AND #0x0002, AR1, AR1 ; |4953| 
        OR *SP(#11), AR1, AR1 ; |4953| 
        MOV AR1, *SP(#11) ; |4953| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4955,column 11,is_stmt
        BAND *SP(#10), #144, TC1 ; |4955| 
        BCC $C$L320,!TC1 ; |4955| 
                                        ; branchcc occurs ; |4955| 
$C$DW$L$_MMC_write$91$E:
$C$DW$L$_MMC_write$92$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4957,column 12,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |4957| 
        MOV *AR3, AR3 ; |4957| 
        MOV #908, port(*AR3(T0)) ; |4957| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4958,column 12,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |4958| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |4958| 
        MOV AR1, *SP(#10) ; |4958| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4959,column 12,is_stmt
        MOV #0, *SP(#11) ; |4959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4960,column 12,is_stmt
        SUB #1, *SP(#13) ; |4960| 
$C$DW$L$_MMC_write$92$E:
$C$L320:    
$C$DW$L$_MMC_write$93$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4963,column 18,is_stmt
        BTST #2, *SP(#11), TC1 ; |4963| 
        BCC $C$L318,!TC1 ; |4963| 
                                        ; branchcc occurs ; |4963| 
$C$DW$L$_MMC_write$93$E:
$C$DW$L$_MMC_write$94$B:
        BTST #1, *SP(#11), TC1 ; |4963| 
        BCC $C$L318,!TC1 ; |4963| 
                                        ; branchcc occurs ; |4963| 
$C$DW$L$_MMC_write$94$E:
$C$DW$L$_MMC_write$95$B:
        BAND *SP(#10), #144, TC1 ; |4963| 
        BCC $C$L318,TC1 ; |4963| 
                                        ; branchcc occurs ; |4963| 
$C$DW$L$_MMC_write$95$E:
$C$L321:    
$C$DW$L$_MMC_write$96$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4967,column 9,is_stmt
        MOV #1, *SP(#22) ; |4967| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4973,column 9,is_stmt
        MOV #1, *SP(#23) ; |4973| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4974,column 9,is_stmt
        B $C$L323 ; |4974| 
                                        ; branch occurs ; |4974| 
$C$DW$L$_MMC_write$96$E:
$C$L322:    
$C$DW$L$_MMC_write$97$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4976,column 15,is_stmt
        MOV *SP(#10), AR1 ; |4976| 
        AND #0x0001, AR1, AR1 ; |4976| 
        CMPU AR1 != AR2, TC1 ; |4976| 
        BCC $C$L317,TC1 ; |4976| 
                                        ; branchcc occurs ; |4976| 
$C$DW$L$_MMC_write$97$E:
$C$L323:    
$C$DW$L$_MMC_write$98$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4978,column 5,is_stmt
        MOV *SP(#22), AR1 ; |4978| 
        BCC $C$L308,AR1 != #0 ; |4978| 
                                        ; branchcc occurs ; |4978| 
$C$DW$L$_MMC_write$98$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4981,column 3,is_stmt
        B $C$L340 ; |4981| 
                                        ; branch occurs ; |4981| 
$C$L324:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4982,column 8,is_stmt
        MOV *AR3(#8), AR1 ; |4982| 
        MOV #1, AR2
        CMP AR2 != AR1, TC1 ; |4982| 
        BCC $C$L339,TC1 ; |4982| 
                                        ; branchcc occurs ; |4982| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4985,column 4,is_stmt
        MOV *AR3(#44), AR1 ; |4985| 
        CMP AR2 == AR1, TC1 ; |4985| 
        BCC $C$L325,TC1 ; |4985| 
                                        ; branchcc occurs ; |4985| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4987,column 5,is_stmt

        B $C$L348 ; |4987| 
||      MOV #-6, T0

                                        ; branch occurs ; |4987| 
$C$L325:    
$C$DW$L$_MMC_write$103$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4992,column 5,is_stmt
        SUB #1, *SP(#19) ; |4992| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4993,column 5,is_stmt
        MOV *SP(#19), AR1 ; |4993| 
        BCC $C$L326,AR1 != #0 ; |4993| 
                                        ; branchcc occurs ; |4993| 
$C$DW$L$_MMC_write$103$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4995,column 6,is_stmt

        B $C$L348 ; |4995| 
||      MOV #-10, T0

                                        ; branch occurs ; |4995| 
$C$L326:    
$C$DW$L$_MMC_write$105$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4998,column 5,is_stmt
        MOV #0, *SP(#22) ; |4998| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 4999,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5000,column 5,is_stmt
        MOV #0, *SP(#18) ; |5000| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5003,column 5,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$553, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |5003| 
                                        ; call occurs [#_IRQ_globalDisable] ; |5003| 
        MOV T0, *SP(#24) ; |5003| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5004,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |5004| 
        MOV *AR3, AR3 ; |5004| 
        MOV port(*AR3(T0)), AR1 ; |5004| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5004| 
        MOV dbl(*SP(#2)), AC0 ; |5004| 
        AND #0xffff, AC0, AC0 ; |5004| 
        OR #0x0000, AC0, AC0 ; |5004| 
        MOV AC0, port(*AR3(T0)) ; |5004| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5006,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |5006| 
        MOV *AR3, AR3 ; |5006| 
        MOV port(*AR3(T0)), AR1 ; |5006| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5006| 
        MOV dbl(*SP(#2)), AC0 ; |5006| 
        SFTL AC0, #-16, AC0 ; |5006| 
        AND #0xffff, AC0, AC0 ; |5006| 
        OR #0x0000, AC0, AC0 ; |5006| 
        MOV AC0, port(*AR3(T0)) ; |5006| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5009,column 5,is_stmt
        MOV *SP(#24), T0 ; |5009| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$554, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |5009| 
                                        ; call occurs [#_IRQ_globalRestore] ; |5009| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5011,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5011| 
        MOV *AR3, AR3 ; |5011| 
        MOV *SP(#21), AR1 ; |5011| 
        MOV AR1, port(*AR3(T0)) ; |5011| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5037,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #49, T0 ; |5037| 
        MOV *AR3, AR3 ; |5037| 
        MOV port(*AR3(T0)), AR1 ; |5037| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5037| 
        BCLR @#0, AR1 ; |5037| 
        BSET @#0, AR1 ; |5037| 
        MOV #16, T2 ; |5090| 
        MOV #16, T3 ; |5074| 
        MOV AR1, port(*AR3(T0)) ; |5037| 
$C$DW$L$_MMC_write$105$E:
$C$L327:    
$C$DW$L$_MMC_write$106$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5046,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |5046| 
        MOV *AR3, AR3 ; |5046| 
        MOV #544, port(*AR3(T0)) ; |5046| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5054,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*AR3(#42)), AC0 ; |5054| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_call
	.dwattr $C$DW$555, DW_AT_TI_indirect
        CALL AC0  ; |5054| 
                                        ; call occurs [AC0] ; |5054| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5055,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5055| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |5055| 
        MOV AR1, *SP(#10) ; |5055| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5056,column 6,is_stmt
        BAND *SP(#10), #248, TC1 ; |5056| 
        BCC $C$L328,!TC1 ; |5056| 
                                        ; branchcc occurs ; |5056| 
$C$DW$L$_MMC_write$106$E:
$C$DW$L$_MMC_write$107$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5058,column 7,is_stmt
        MOV #1, *SP(#22) ; |5058| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5059,column 7,is_stmt
        B $C$L333 ; |5059| 
                                        ; branch occurs ; |5059| 
$C$DW$L$_MMC_write$107$E:
$C$L328:    
$C$DW$L$_MMC_write$108$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5066,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#62), AR1 ; |5066| 
        BCC $C$L330,AR1 != #0 ; |5066| 
                                        ; branchcc occurs ; |5066| 
$C$DW$L$_MMC_write$108$E:
$C$DW$L$_MMC_write$109$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5074,column 11,is_stmt
        MOV #0, *SP(#12) ; |5074| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5074,column 22,is_stmt
        MOV *SP(#12), AR1 ; |5074| 
        CMPU AR1 >= T3, TC1 ; |5074| 
        BCC $C$L332,TC1 ; |5074| 
                                        ; branchcc occurs ; |5074| 
$C$DW$L$_MMC_write$109$E:
$C$L329:    
$C$DW$L$_MMC_write$110$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5076,column 8,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *AR3+, AR1 ; |5076| 
        MOV XAR3, dbl(*SP(#16))
        MOV dbl(*SP(#0)), XAR3
        MOV #44, T0 ; |5076| 
        MOV *AR3, AR3 ; |5076| 
        MOV port(*AR3(T0)), AR2 ; |5076| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5076| 
        OR #0x0000, AR1, AR1 ; |5076| 
        MOV AR1, port(*AR3(T0)) ; |5076| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5079,column 8,is_stmt
        ADD #2, *SP(#18) ; |5079| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5074,column 34,is_stmt
        ADD #1, *SP(#12) ; |5074| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5074,column 22,is_stmt
        MOV #16, AR2 ; |5074| 
        MOV *SP(#12), AR1 ; |5074| 
        CMPU AR1 < AR2, TC1 ; |5074| 
        BCC $C$L329,TC1 ; |5074| 
                                        ; branchcc occurs ; |5074| 
$C$DW$L$_MMC_write$110$E:
$C$DW$L$_MMC_write$111$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5081,column 6,is_stmt
        B $C$L332 ; |5081| 
                                        ; branch occurs ; |5081| 
$C$DW$L$_MMC_write$111$E:
$C$L330:    
$C$DW$L$_MMC_write$112$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5090,column 11,is_stmt
        MOV #0, *SP(#12) ; |5090| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5090,column 22,is_stmt
        MOV *SP(#12), AR1 ; |5090| 
        CMPU AR1 >= T2, TC1 ; |5090| 
        BCC $C$L332,TC1 ; |5090| 
                                        ; branchcc occurs ; |5090| 
$C$DW$L$_MMC_write$112$E:
$C$L331:    
$C$DW$L$_MMC_write$113$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5092,column 8,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *AR3+, AR1 ; |5092| 
        MOV XAR3, dbl(*SP(#16))
        MOV dbl(*SP(#0)), XAR3
        MOV #45, T0 ; |5092| 
        MOV *AR3, AR3 ; |5092| 
        MOV port(*AR3(T0)), AR2 ; |5092| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5092| 
        OR #0x0000, AR1, AR1 ; |5092| 
        MOV AR1, port(*AR3(T0)) ; |5092| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5095,column 8,is_stmt
        ADD #2, *SP(#18) ; |5095| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5090,column 34,is_stmt
        ADD #1, *SP(#12) ; |5090| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5090,column 22,is_stmt
        MOV #16, AR2 ; |5090| 
        MOV *SP(#12), AR1 ; |5090| 
        CMPU AR1 < AR2, TC1 ; |5090| 
        BCC $C$L331,TC1 ; |5090| 
                                        ; branchcc occurs ; |5090| 
$C$DW$L$_MMC_write$113$E:
$C$L332:    
$C$DW$L$_MMC_write$114$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5099,column 13,is_stmt
        MOV *SP(#4), AR1 ; |5099| 
        MOV *SP(#18), AR2 ; |5099| 
        CMPU AR2 < AR1, TC1 ; |5099| 
        BCC $C$L327,TC1 ; |5099| 
                                        ; branchcc occurs ; |5099| 
$C$DW$L$_MMC_write$114$E:
$C$L333:    
$C$DW$L$_MMC_write$115$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5102,column 5,is_stmt
        CMP *SP(#22) == #1, TC1 ; |5102| 
        BCC $C$L338,TC1 ; |5102| 
                                        ; branchcc occurs ; |5102| 
$C$DW$L$_MMC_write$115$E:
$C$DW$L$_MMC_write$116$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5104,column 6,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5107,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5107| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |5107| 

        AND #0x0001, AR1, AR1 ; |5107| 
||      MOV #1, AR2

        CMPU AR1 == AR2, TC1 ; |5107| 
        BCC $C$L338,TC1 ; |5107| 
                                        ; branchcc occurs ; |5107| 
$C$DW$L$_MMC_write$116$E:
$C$DW$L$_MMC_write$117$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5114,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |5114| 
        MOV *AR3, AR3 ; |5114| 
        MOV #33, port(*AR3(T0)) ; |5114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5122,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*AR3(#42)), AC0 ; |5122| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_call
	.dwattr $C$DW$556, DW_AT_TI_indirect
        CALL AC0  ; |5122| 
                                        ; call occurs [AC0] ; |5122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5123,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5123| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |5123| 
        MOV AR1, *SP(#10) ; |5123| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5124,column 6,is_stmt
        BAND *SP(#10), #248, TC1 ; |5124| 
        BCC $C$L338,!TC1 ; |5124| 
                                        ; branchcc occurs ; |5124| 
$C$DW$L$_MMC_write$117$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5126,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5126| 
        MOV *AR3, AR3 ; |5126| 
        CMP port(*AR3(T0)) == #10777, TC1 ; |5126| 
        BCC $C$L337,!TC1 ; |5126| 
                                        ; branchcc occurs ; |5126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5129,column 8,is_stmt
        MOV #1000, *SP(#13) ; |5129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5131,column 8,is_stmt
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$557, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |5131| 
                                        ; call occurs [#_IRQ_globalDisable] ; |5131| 
        MOV T0, *SP(#24) ; |5131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5132,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |5132| 
        MOV *AR3, AR3 ; |5132| 
        MOV port(*AR3(T0)), AR1 ; |5132| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5132| 
        MOV #0, port(*AR3(T0)) ; |5132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5135,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |5135| 
        MOV *AR3, AR3 ; |5135| 
        MOV port(*AR3(T0)), AR1 ; |5135| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5135| 
        MOV #0, port(*AR3(T0)) ; |5135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5138,column 8,is_stmt
        MOV *SP(#24), T0 ; |5138| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$558, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |5138| 
                                        ; call occurs [#_IRQ_globalRestore] ; |5138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5140,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5140| 
        MOV *AR3, AR3 ; |5140| 
        MOV #908, port(*AR3(T0)) ; |5140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5141,column 8,is_stmt
        MOV #0, *SP(#11) ; |5141| 
$C$L334:    
$C$DW$L$_MMC_write$120$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5144,column 9,is_stmt
        MOV *SP(#13), AR1 ; |5144| 
        BCC $C$L335,AR1 != #0 ; |5144| 
                                        ; branchcc occurs ; |5144| 
$C$DW$L$_MMC_write$120$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5146,column 10,is_stmt

        B $C$L348 ; |5146| 
||      MOV #-10, T0

                                        ; branch occurs ; |5146| 
$C$L335:    
$C$DW$L$_MMC_write$122$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5149,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5149| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |5149| 
        MOV AR1, *SP(#10) ; |5149| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5151,column 9,is_stmt
        MOV *SP(#10), AR1 ; |5151| 
        AND #0x0004, AR1, AR1 ; |5151| 
        OR *SP(#11), AR1, AR1 ; |5151| 
        MOV AR1, *SP(#11) ; |5151| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5152,column 9,is_stmt
        MOV *SP(#10), AR1 ; |5152| 
        AND #0x0002, AR1, AR1 ; |5152| 
        OR *SP(#11), AR1, AR1 ; |5152| 
        MOV AR1, *SP(#11) ; |5152| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5154,column 9,is_stmt
        BAND *SP(#10), #144, TC1 ; |5154| 
        BCC $C$L336,!TC1 ; |5154| 
                                        ; branchcc occurs ; |5154| 
$C$DW$L$_MMC_write$122$E:
$C$DW$L$_MMC_write$123$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5156,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5156| 
        MOV *AR3, AR3 ; |5156| 
        MOV #908, port(*AR3(T0)) ; |5156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5157,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5157| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |5157| 
        MOV AR1, *SP(#10) ; |5157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5158,column 10,is_stmt
        MOV #0, *SP(#11) ; |5158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5159,column 10,is_stmt
        SUB #1, *SP(#13) ; |5159| 
$C$DW$L$_MMC_write$123$E:
$C$L336:    
$C$DW$L$_MMC_write$124$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5162,column 16,is_stmt
        BTST #2, *SP(#11), TC1 ; |5162| 
        BCC $C$L334,!TC1 ; |5162| 
                                        ; branchcc occurs ; |5162| 
$C$DW$L$_MMC_write$124$E:
$C$DW$L$_MMC_write$125$B:
        BTST #1, *SP(#11), TC1 ; |5162| 
        BCC $C$L334,!TC1 ; |5162| 
                                        ; branchcc occurs ; |5162| 
$C$DW$L$_MMC_write$125$E:
$C$DW$L$_MMC_write$126$B:
        BAND *SP(#10), #144, TC1 ; |5162| 
        BCC $C$L334,TC1 ; |5162| 
                                        ; branchcc occurs ; |5162| 
$C$DW$L$_MMC_write$126$E:
$C$L337:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5167,column 7,is_stmt
        MOV #1, *SP(#22) ; |5167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5168,column 7,is_stmt
        B $C$L340 ; |5168| 
                                        ; branch occurs ; |5168| 
$C$L338:    
$C$DW$L$_MMC_write$128$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5171,column 4,is_stmt
        MOV *SP(#22), AR1 ; |5171| 
        BCC $C$L325,AR1 != #0 ; |5171| 
                                        ; branchcc occurs ; |5171| 
$C$DW$L$_MMC_write$128$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5172,column 3,is_stmt
        B $C$L340 ; |5172| 
                                        ; branch occurs ; |5172| 
$C$L339:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5175,column 4,is_stmt

        B $C$L348 ; |5175| 
||      MOV #-6, T0

                                        ; branch occurs ; |5175| 
$C$L340:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5178,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#2)), AC0 ; |5178| 
        MOV AC0, dbl(*AR3(#16)) ; |5178| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5181,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5181| 
        MOV *AR3, AR3 ; |5181| 
        CMP port(*AR3(T0)) == #10777, TC1 ; |5181| 
        BCC $C$L344,!TC1 ; |5181| 
                                        ; branchcc occurs ; |5181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5183,column 4,is_stmt
        MOV #1000, *SP(#13) ; |5183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5186,column 4,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$559, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |5186| 
                                        ; call occurs [#_IRQ_globalDisable] ; |5186| 
        MOV T0, *SP(#24) ; |5186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5187,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |5187| 
        MOV *AR3, AR3 ; |5187| 
        MOV port(*AR3(T0)), AR1 ; |5187| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5187| 
        MOV #0, port(*AR3(T0)) ; |5187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5189,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |5189| 
        MOV *AR3, AR3 ; |5189| 
        MOV port(*AR3(T0)), AR1 ; |5189| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5189| 
        MOV #0, port(*AR3(T0)) ; |5189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5191,column 4,is_stmt
        MOV *SP(#24), T0 ; |5191| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$560, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |5191| 
                                        ; call occurs [#_IRQ_globalRestore] ; |5191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5193,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5193| 
        MOV *AR3, AR3 ; |5193| 
        MOV #908, port(*AR3(T0)) ; |5193| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5194,column 4,is_stmt
        MOV #0, *SP(#11) ; |5194| 
$C$L341:    
$C$DW$L$_MMC_write$133$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5197,column 5,is_stmt
        MOV *SP(#13), AR1 ; |5197| 
        BCC $C$L342,AR1 != #0 ; |5197| 
                                        ; branchcc occurs ; |5197| 
$C$DW$L$_MMC_write$133$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5199,column 6,is_stmt

        B $C$L348 ; |5199| 
||      MOV #-10, T0

                                        ; branch occurs ; |5199| 
$C$L342:    
$C$DW$L$_MMC_write$135$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5202,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5202| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |5202| 
        MOV AR1, *SP(#10) ; |5202| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5204,column 5,is_stmt
        MOV *SP(#10), AR1 ; |5204| 
        AND #0x0004, AR1, AR1 ; |5204| 
        OR *SP(#11), AR1, AR1 ; |5204| 
        MOV AR1, *SP(#11) ; |5204| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5205,column 5,is_stmt
        MOV *SP(#10), AR1 ; |5205| 
        AND #0x0002, AR1, AR1 ; |5205| 
        OR *SP(#11), AR1, AR1 ; |5205| 
        MOV AR1, *SP(#11) ; |5205| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5207,column 5,is_stmt
        BAND *SP(#10), #144, TC1 ; |5207| 
        BCC $C$L343,!TC1 ; |5207| 
                                        ; branchcc occurs ; |5207| 
$C$DW$L$_MMC_write$135$E:
$C$DW$L$_MMC_write$136$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5209,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5209| 
        MOV *AR3, AR3 ; |5209| 
        MOV #908, port(*AR3(T0)) ; |5209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5210,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5210| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |5210| 
        MOV AR1, *SP(#10) ; |5210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5211,column 6,is_stmt
        MOV #0, *SP(#11) ; |5211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5212,column 6,is_stmt
        SUB #1, *SP(#13) ; |5212| 
$C$DW$L$_MMC_write$136$E:
$C$L343:    
$C$DW$L$_MMC_write$137$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5215,column 12,is_stmt
        BTST #2, *SP(#11), TC1 ; |5215| 
        BCC $C$L341,!TC1 ; |5215| 
                                        ; branchcc occurs ; |5215| 
$C$DW$L$_MMC_write$137$E:
$C$DW$L$_MMC_write$138$B:
        BTST #1, *SP(#11), TC1 ; |5215| 
        BCC $C$L341,!TC1 ; |5215| 
                                        ; branchcc occurs ; |5215| 
$C$DW$L$_MMC_write$138$E:
$C$DW$L$_MMC_write$139$B:
        BAND *SP(#10), #144, TC1 ; |5215| 
        BCC $C$L341,TC1 ; |5215| 
                                        ; branchcc occurs ; |5215| 
$C$DW$L$_MMC_write$139$E:
$C$L344:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5221,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |5221| 
        MOV *AR3, AR3 ; |5221| 
        MOV port(*AR3(T0)), AC0 ; |5221| 
        SFTL AC0, #8, AC0 ; |5221| 
        AND #0xffff, AC0, AC0 ; |5221| 
        MOV AC0, dbl(*SP(#8)) ; |5221| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5222,column 9,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |5222| 
        SFTL AC0, #8, AC0 ; |5222| 
        MOV AC0, dbl(*SP(#8)) ; |5222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5223,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |5223| 
        MOV *AR3, AR3 ; |5223| 
        MOV dbl(*SP(#8)), AC0 ; |5223| 
        OR port(*AR3(T0)), AC0, AC0 ; |5223| 
        MOV AC0, dbl(*SP(#8)) ; |5223| 
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5224,column 9,is_stmt
        MOV #-1 << #16, AC0 ; |5224| 
        OR #0x00ff, AC0, AC0 ; |5224| 
        MOV dbl(*SP(#8)), AC1 ; |5224| 
        AND AC1, AC0 ; |5224| 
        BCC $C$L347,AC0 == #0 ; |5224| 
                                        ; branchcc occurs ; |5224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5226,column 10,is_stmt

        B $C$L348 ; |5226| 
||      MOV #-14, T0

                                        ; branch occurs ; |5226| 
$C$L345:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5231,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |5231| 

        CMPU AC1 != AC0, TC1 ; |5231| 
        BCC $C$L346,TC1 ; |5231| 
                                        ; branchcc occurs ; |5231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5233,column 13,is_stmt

        B $C$L348 ; |5233| 
||      MOV #-5, T0

                                        ; branch occurs ; |5233| 
$C$L346:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5237,column 13,is_stmt

        B $C$L348 ; |5237| 
||      MOV #-6, T0

                                        ; branch occurs ; |5237| 
$C$L347:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5241,column 2,is_stmt
        MOV #0, T0
$C$L348:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5242,column 1,is_stmt
        AADD #25, SP
	.dwcfi	cfa_offset, 3
        POP T3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$562	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$562, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L341:1:1536993106")
	.dwattr $C$DW$562, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$562, DW_AT_TI_begin_line(0x144b)
	.dwattr $C$DW$562, DW_AT_TI_end_line(0x145f)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_MMC_write$133$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_MMC_write$133$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_MMC_write$135$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_MMC_write$135$E)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_MMC_write$136$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_MMC_write$136$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_MMC_write$139$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_MMC_write$139$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_MMC_write$138$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_MMC_write$138$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_MMC_write$137$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_MMC_write$137$E)
	.dwendtag $C$DW$562


$C$DW$569	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$569, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L334:1:1536993106")
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0x1416)
	.dwattr $C$DW$569, DW_AT_TI_end_line(0x142a)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_MMC_write$120$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_MMC_write$120$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_MMC_write$122$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_MMC_write$122$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_MMC_write$123$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_MMC_write$123$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_MMC_write$126$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_MMC_write$126$E)
$C$DW$574	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$574, DW_AT_low_pc($C$DW$L$_MMC_write$125$B)
	.dwattr $C$DW$574, DW_AT_high_pc($C$DW$L$_MMC_write$125$E)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_MMC_write$124$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_MMC_write$124$E)
	.dwendtag $C$DW$569


$C$DW$576	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$576, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L325:1:1536993106")
	.dwattr $C$DW$576, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$576, DW_AT_TI_begin_line(0x137e)
	.dwattr $C$DW$576, DW_AT_TI_end_line(0x1433)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_MMC_write$103$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_MMC_write$103$E)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_MMC_write$105$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_MMC_write$105$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_MMC_write$107$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_MMC_write$107$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_MMC_write$115$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_MMC_write$115$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_MMC_write$116$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_MMC_write$116$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_MMC_write$117$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_MMC_write$117$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_MMC_write$128$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_MMC_write$128$E)

$C$DW$584	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$584, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L327:2:1536993106")
	.dwattr $C$DW$584, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$584, DW_AT_TI_begin_line(0x13af)
	.dwattr $C$DW$584, DW_AT_TI_end_line(0x13eb)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_MMC_write$106$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_MMC_write$106$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_MMC_write$108$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_MMC_write$108$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_MMC_write$109$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_MMC_write$109$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_MMC_write$111$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_MMC_write$111$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_MMC_write$112$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_MMC_write$112$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_MMC_write$114$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_MMC_write$114$E)

$C$DW$591	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$591, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L329:3:1536993106")
	.dwattr $C$DW$591, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$591, DW_AT_TI_begin_line(0x13d2)
	.dwattr $C$DW$591, DW_AT_TI_end_line(0x13d8)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_MMC_write$110$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_MMC_write$110$E)
	.dwendtag $C$DW$591


$C$DW$593	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$593, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L331:3:1536993106")
	.dwattr $C$DW$593, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$593, DW_AT_TI_begin_line(0x13e2)
	.dwattr $C$DW$593, DW_AT_TI_end_line(0x13e8)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_MMC_write$113$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_MMC_write$113$E)
	.dwendtag $C$DW$593

	.dwendtag $C$DW$584

	.dwendtag $C$DW$576


$C$DW$595	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$595, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L308:1:1536993106")
	.dwattr $C$DW$595, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$595, DW_AT_TI_begin_line(0x129b)
	.dwattr $C$DW$595, DW_AT_TI_end_line(0x1372)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_MMC_write$65$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_MMC_write$65$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_MMC_write$88$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_MMC_write$88$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_MMC_write$87$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_MMC_write$87$E)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_MMC_write$77$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_MMC_write$77$E)
$C$DW$600	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$600, DW_AT_low_pc($C$DW$L$_MMC_write$76$B)
	.dwattr $C$DW$600, DW_AT_high_pc($C$DW$L$_MMC_write$76$E)
$C$DW$601	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$601, DW_AT_low_pc($C$DW$L$_MMC_write$68$B)
	.dwattr $C$DW$601, DW_AT_high_pc($C$DW$L$_MMC_write$68$E)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_MMC_write$70$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_MMC_write$70$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_MMC_write$67$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_MMC_write$67$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_MMC_write$72$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_MMC_write$72$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_MMC_write$74$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_MMC_write$74$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_MMC_write$75$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_MMC_write$75$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_MMC_write$85$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_MMC_write$85$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_MMC_write$96$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_MMC_write$96$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_MMC_write$98$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_MMC_write$98$E)

$C$DW$610	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$610, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L318:2:1536993106")
	.dwattr $C$DW$610, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$610, DW_AT_TI_begin_line(0x134f)
	.dwattr $C$DW$610, DW_AT_TI_end_line(0x1363)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_MMC_write$89$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_MMC_write$89$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_MMC_write$91$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_MMC_write$91$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_MMC_write$92$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_MMC_write$92$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_MMC_write$95$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_MMC_write$95$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_MMC_write$94$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_MMC_write$94$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_MMC_write$93$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_MMC_write$93$E)
	.dwendtag $C$DW$610


$C$DW$617	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$617, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L313:2:1536993106")
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0x1316)
	.dwattr $C$DW$617, DW_AT_TI_end_line(0x132a)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_MMC_write$78$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_MMC_write$78$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_MMC_write$80$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_MMC_write$80$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_MMC_write$81$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_MMC_write$81$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_MMC_write$84$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_MMC_write$84$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_MMC_write$83$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_MMC_write$83$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_MMC_write$82$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_MMC_write$82$E)
	.dwendtag $C$DW$617


$C$DW$624	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$624, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L317:2:1536993106")
	.dwattr $C$DW$624, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$624, DW_AT_TI_begin_line(0x1339)
	.dwattr $C$DW$624, DW_AT_TI_end_line(0x1370)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_MMC_write$86$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_MMC_write$86$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_MMC_write$97$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_MMC_write$97$E)
	.dwendtag $C$DW$624

	.dwendtag $C$DW$595


$C$DW$627	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$627, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L286:1:1536993106")
	.dwattr $C$DW$627, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$627, DW_AT_TI_begin_line(0x11ca)
	.dwattr $C$DW$627, DW_AT_TI_end_line(0x1266)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_MMC_write$22$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_MMC_write$22$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_MMC_write$37$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_MMC_write$37$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_MMC_write$40$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_MMC_write$40$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_MMC_write$39$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_MMC_write$39$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_MMC_write$24$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_MMC_write$24$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_MMC_write$36$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_MMC_write$36$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_MMC_write$48$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_MMC_write$48$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_MMC_write$50$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_MMC_write$50$E)

$C$DW$636	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$636, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L297:2:1536993106")
	.dwattr $C$DW$636, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$636, DW_AT_TI_begin_line(0x1248)
	.dwattr $C$DW$636, DW_AT_TI_end_line(0x125c)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_MMC_write$41$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_MMC_write$41$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_MMC_write$43$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_MMC_write$43$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_MMC_write$44$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_MMC_write$44$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_MMC_write$47$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_MMC_write$47$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_MMC_write$46$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_MMC_write$46$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_MMC_write$45$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_MMC_write$45$E)
	.dwendtag $C$DW$636


$C$DW$643	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$643, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L288:2:1536993106")
	.dwattr $C$DW$643, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$643, DW_AT_TI_begin_line(0x11f6)
	.dwattr $C$DW$643, DW_AT_TI_end_line(0x122a)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_MMC_write$25$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_MMC_write$25$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_MMC_write$26$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_MMC_write$26$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_MMC_write$28$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_MMC_write$28$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_MMC_write$29$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_MMC_write$29$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_MMC_write$30$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_MMC_write$30$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_MMC_write$32$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_MMC_write$32$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_MMC_write$33$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_MMC_write$33$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_MMC_write$35$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_MMC_write$35$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_MMC_write$27$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_MMC_write$27$E)

$C$DW$653	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$653, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L291:3:1536993106")
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x1211)
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x1217)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_MMC_write$31$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_MMC_write$31$E)
	.dwendtag $C$DW$653


$C$DW$655	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$655, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L293:3:1536993106")
	.dwattr $C$DW$655, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$655, DW_AT_TI_begin_line(0x1221)
	.dwattr $C$DW$655, DW_AT_TI_end_line(0x1227)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_MMC_write$34$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_MMC_write$34$E)
	.dwendtag $C$DW$655

	.dwendtag $C$DW$643


$C$DW$657	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$657, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L296:2:1536993106")
	.dwattr $C$DW$657, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$657, DW_AT_TI_begin_line(0x1232)
	.dwattr $C$DW$657, DW_AT_TI_end_line(0x1265)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_MMC_write$38$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_MMC_write$38$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_MMC_write$49$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_MMC_write$49$E)
	.dwendtag $C$DW$657

	.dwendtag $C$DW$627


$C$DW$660	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$660, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L278:1:1536993106")
	.dwattr $C$DW$660, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$660, DW_AT_TI_begin_line(0x1194)
	.dwattr $C$DW$660, DW_AT_TI_end_line(0x119c)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_MMC_write$9$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_MMC_write$9$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_MMC_write$10$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_MMC_write$10$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_MMC_write$12$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_MMC_write$12$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_MMC_write$11$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_MMC_write$11$E)
	.dwendtag $C$DW$660

	.dwattr $C$DW$495, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x147a)
	.dwattr $C$DW$495, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$495

	.sect	".text"
	.align 4
	.global	_MMC_setDmaHandle

$C$DW$665	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setDmaHandle")
	.dwattr $C$DW$665, DW_AT_low_pc(_MMC_setDmaHandle)
	.dwattr $C$DW$665, DW_AT_high_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_MMC_setDmaHandle")
	.dwattr $C$DW$665, DW_AT_external
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$665, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$665, DW_AT_TI_begin_line(0x14ba)
	.dwattr $C$DW$665, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$665, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5309,column 1,is_stmt,address _MMC_setDmaHandle

	.dwfde $C$DW$CIE, _MMC_setDmaHandle
$C$DW$666	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg17]
$C$DW$667	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDmaWrite")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_hDmaWrite")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg19]
$C$DW$668	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDmaRead")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_hDmaRead")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: MMC_setDmaHandle                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_setDmaHandle:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$669	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("hDmaWrite")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_hDmaWrite")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("hDmaRead")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_hDmaRead")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5312,column 2,is_stmt
        MOV #0, *SP(#6) ; |5312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5314,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |5314| 

        CMPU AC1 != AC0, TC1 ; |5314| 
        BCC $C$L349,TC1 ; |5314| 
                                        ; branchcc occurs ; |5314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5316,column 3,is_stmt
        MOV #-5, *SP(#6) ; |5316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5317,column 2,is_stmt
        B $C$L352 ; |5317| 
                                        ; branch occurs ; |5317| 
$C$L349:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5320,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |5320| 
        BCC $C$L350,TC1 ; |5320| 
                                        ; branchcc occurs ; |5320| 
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |5320| 
        BCC $C$L350,TC1 ; |5320| 
                                        ; branchcc occurs ; |5320| 
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(#8) == #2, TC1 ; |5320| 
        BCC $C$L351,TC1 ; |5320| 
                                        ; branchcc occurs ; |5320| 
$C$L350:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5323,column 4,is_stmt
        MOV #-6, *SP(#6) ; |5323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5324,column 3,is_stmt
        B $C$L352 ; |5324| 
                                        ; branch occurs ; |5324| 
$C$L351:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5327,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*AR2(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5328,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, dbl(*AR2(#12))
$C$L352:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5332,column 2,is_stmt
        MOV *SP(#6), T0 ; |5332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5333,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$665, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$665, DW_AT_TI_end_line(0x14d5)
	.dwattr $C$DW$665, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$665

	.sect	".text"
	.align 4
	.global	_MMC_setDataTransferCallback

$C$DW$674	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setDataTransferCallback")
	.dwattr $C$DW$674, DW_AT_low_pc(_MMC_setDataTransferCallback)
	.dwattr $C$DW$674, DW_AT_high_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_MMC_setDataTransferCallback")
	.dwattr $C$DW$674, DW_AT_external
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$674, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$674, DW_AT_TI_begin_line(0x151c)
	.dwattr $C$DW$674, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$674, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5406,column 1,is_stmt,address _MMC_setDataTransferCallback

	.dwfde $C$DW$CIE, _MMC_setDataTransferCallback
$C$DW$675	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg17]
$C$DW$676	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataTransferCallback")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_dataTransferCallback")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg1]
;*******************************************************************************
;* FUNCTION NAME: MMC_setDataTransferCallback                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_setDataTransferCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("dataTransferCallback")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_dataTransferCallback")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV AC0, dbl(*SP(#2)) ; |5406| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5409,column 5,is_stmt
        MOV #0, *SP(#4) ; |5409| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5411,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |5411| 

        CMPU AC1 != AC0, TC1 ; |5411| 
        BCC $C$L353,TC1 ; |5411| 
                                        ; branchcc occurs ; |5411| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5413,column 3,is_stmt
        MOV #-5, *SP(#4) ; |5413| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5414,column 2,is_stmt
        B $C$L355 ; |5414| 
                                        ; branch occurs ; |5414| 
$C$L353:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5417,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |5417| 
        CMPU AC1 != AC0, TC1 ; |5417| 
        BCC $C$L354,TC1 ; |5417| 
                                        ; branchcc occurs ; |5417| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5419,column 4,is_stmt
        MOV #0, AC0 ; |5419| 
        MOV AC0, dbl(*AR3(#42)) ; |5419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5420,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#44) ; |5420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5421,column 4,is_stmt
        MOV #-6, *SP(#4) ; |5421| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5422,column 3,is_stmt
        B $C$L355 ; |5422| 
                                        ; branch occurs ; |5422| 
$C$L354:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5425,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |5425| 
        MOV AC0, dbl(*AR3(#42)) ; |5425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5426,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#44) ; |5426| 
$C$L355:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5430,column 2,is_stmt
        MOV *SP(#4), T0 ; |5430| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5431,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$674, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$674, DW_AT_TI_end_line(0x1537)
	.dwattr $C$DW$674, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$674

	.sect	".text"
	.align 4
	.global	_MMC_setDmaChanConfig

$C$DW$681	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setDmaChanConfig")
	.dwattr $C$DW$681, DW_AT_low_pc(_MMC_setDmaChanConfig)
	.dwattr $C$DW$681, DW_AT_high_pc(0x00)
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_MMC_setDmaChanConfig")
	.dwattr $C$DW$681, DW_AT_external
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$681, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$681, DW_AT_TI_begin_line(0x158b)
	.dwattr $C$DW$681, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$681, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5517,column 1,is_stmt,address _MMC_setDmaChanConfig

	.dwfde $C$DW$CIE, _MMC_setDmaChanConfig
$C$DW$682	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg17]
$C$DW$683	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dmaConfig")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_dmaConfig")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_setDmaChanConfig                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CSR,RPTC,TC1,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_setDmaChanConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("dmaConfig")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_dmaConfig")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$686	.dwtag  DW_TAG_variable, DW_AT_name("dmaConfig")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_dmaConfig")
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$686, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$687	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
        MOV dbl(*SP(#2)), XAR3

        RPT #4    ; |5517| 
||      AMAR *SP(#4), XAR2

                                            ; loop starts ; |5517| 
$C$L356:    
$C$DW$L$_MMC_setDmaChanConfig$2$B:
            MOV *AR3+, *AR2+ ; |5517| 
                                        ; loop ends ; |5517| 
$C$DW$L$_MMC_setDmaChanConfig$2$E:
$C$L357:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5520,column 2,is_stmt
        MOV #-6, *SP(#9) ; |5520| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5522,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |5522| 

        CMPU AC1 != AC0, TC1 ; |5522| 
        BCC $C$L358,TC1 ; |5522| 
                                        ; branchcc occurs ; |5522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5524,column 3,is_stmt
        MOV #-5, *SP(#9) ; |5524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5525,column 2,is_stmt
        B $C$L366 ; |5525| 
                                        ; branch occurs ; |5525| 
$C$L358:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5528,column 3,is_stmt
        CMP *AR3(#8) == #2, TC1 ; |5528| 
        BCC $C$L359,TC1 ; |5528| 
                                        ; branchcc occurs ; |5528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5530,column 4,is_stmt
        MOV *SP(#9), T0 ; |5530| 
        B $C$L367 ; |5530| 
                                        ; branch occurs ; |5530| 
$C$L359:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5533,column 3,is_stmt
        MOV *SP(#5), AR1 ; |5533| 
        BCC $C$L360,AR1 == #0 ; |5533| 
                                        ; branchcc occurs ; |5533| 
        CMP *SP(#5) == #1, TC1 ; |5533| 
        BCC $C$L360,TC1 ; |5533| 
                                        ; branchcc occurs ; |5533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5536,column 4,is_stmt
        MOV *SP(#9), T0 ; |5536| 
        B $C$L367 ; |5536| 
                                        ; branch occurs ; |5536| 
$C$L360:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5539,column 3,is_stmt
        CMP *SP(#8) == #1, TC1 ; |5539| 
        BCC $C$L361,TC1 ; |5539| 
                                        ; branchcc occurs ; |5539| 
        MOV *SP(#8), AR1 ; |5539| 
        BCC $C$L361,AR1 == #0 ; |5539| 
                                        ; branchcc occurs ; |5539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5542,column 4,is_stmt
        MOV *SP(#9), T0 ; |5542| 
        B $C$L367 ; |5542| 
                                        ; branch occurs ; |5542| 
$C$L361:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5545,column 3,is_stmt
        MOV *SP(#7), AR1 ; |5545| 
        BCC $C$L362,AR1 == #0 ; |5545| 
                                        ; branchcc occurs ; |5545| 
        CMP *SP(#7) == #1, TC1 ; |5545| 
        BCC $C$L362,TC1 ; |5545| 
                                        ; branchcc occurs ; |5545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5548,column 4,is_stmt
        MOV *SP(#9), T0 ; |5548| 
        B $C$L367 ; |5548| 
                                        ; branch occurs ; |5548| 
$C$L362:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5551,column 3,is_stmt
        CMP *SP(#6) == #3, TC1 ; |5551| 
        BCC $C$L363,TC1 ; |5551| 
                                        ; branchcc occurs ; |5551| 
        CMP *SP(#6) == #2, TC1 ; |5551| 
        BCC $C$L363,TC1 ; |5551| 
                                        ; branchcc occurs ; |5551| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5554,column 4,is_stmt
        MOV #3, *SP(#6) ; |5554| 
$C$L363:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5558,column 3,is_stmt
        MOV *SP(#4), AR1 ; |5558| 
        BCC $C$L364,AR1 == #0 ; |5558| 
                                        ; branchcc occurs ; |5558| 
        CMP *SP(#4) == #1, TC1 ; |5558| 
        BCC $C$L364,TC1 ; |5558| 
                                        ; branchcc occurs ; |5558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5561,column 4,is_stmt
        MOV *SP(#9), T0 ; |5561| 
        B $C$L367 ; |5561| 
                                        ; branch occurs ; |5561| 
$C$L364:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5565,column 3,is_stmt
        MOV #0, *SP(#9) ; |5565| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5567,column 3,is_stmt

        MOV *SP(#8), AR1 ; |5567| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |5567| 
        BCC $C$L365,TC1 ; |5567| 
                                        ; branchcc occurs ; |5567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5570,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#5), AR1 ; |5570| 
        MOV AR1, *AR3(#15) ; |5570| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5571,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#6), AR1 ; |5571| 
        MOV AR1, *AR3(#16) ; |5571| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5572,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#7), AR1 ; |5572| 
        MOV AR1, *AR3(#19) ; |5572| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5574,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AR1 ; |5574| 
        MOV AR1, *AR3(#14) ; |5574| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5577,column 3,is_stmt
        B $C$L366 ; |5577| 
                                        ; branch occurs ; |5577| 
$C$L365:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5581,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#5), AR1 ; |5581| 
        MOV AR1, *AR3(#29) ; |5581| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5582,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#6), AR1 ; |5582| 
        MOV AR1, *AR3(#30) ; |5582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5583,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#7), AR1 ; |5583| 
        MOV AR1, *AR3(#33) ; |5583| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5585,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AR1 ; |5585| 
        MOV AR1, *AR3(#28) ; |5585| 
$C$L366:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5591,column 2,is_stmt
        MOV *SP(#9), T0 ; |5591| 
$C$L367:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5592,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$689	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$689, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L356:1:1536993106")
	.dwattr $C$DW$689, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$689, DW_AT_TI_begin_line(0x158d)
	.dwattr $C$DW$689, DW_AT_TI_end_line(0x158d)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_MMC_setDmaChanConfig$2$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_MMC_setDmaChanConfig$2$E)
	.dwendtag $C$DW$689

	.dwattr $C$DW$681, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$681, DW_AT_TI_end_line(0x15d8)
	.dwattr $C$DW$681, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$681

	.sect	".text"
	.align 4
	.global	_MMC_setEndianMode

$C$DW$691	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setEndianMode")
	.dwattr $C$DW$691, DW_AT_low_pc(_MMC_setEndianMode)
	.dwattr $C$DW$691, DW_AT_high_pc(0x00)
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_MMC_setEndianMode")
	.dwattr $C$DW$691, DW_AT_external
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$691, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$691, DW_AT_TI_begin_line(0x160e)
	.dwattr $C$DW$691, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$691, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5649,column 1,is_stmt,address _MMC_setEndianMode

	.dwfde $C$DW$CIE, _MMC_setEndianMode
$C$DW$692	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg17]
$C$DW$693	.dwtag  DW_TAG_formal_parameter, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg12]
$C$DW$694	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readEndianMode")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: MMC_setEndianMode                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_setEndianMode:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$695	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("readEndianMode")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T1, *SP(#3) ; |5649| 
        MOV T0, *SP(#2) ; |5649| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5652,column 2,is_stmt
        MOV #0, *SP(#4) ; |5652| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5654,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |5654| 

        CMPU AC1 != AC0, TC1 ; |5654| 
        BCC $C$L368,TC1 ; |5654| 
                                        ; branchcc occurs ; |5654| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5656,column 3,is_stmt
        MOV #-5, *SP(#4) ; |5656| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5657,column 2,is_stmt
        B $C$L372 ; |5657| 
                                        ; branch occurs ; |5657| 
$C$L368:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5660,column 3,is_stmt
        MOV *SP(#2), AR1 ; |5660| 
        BCC $C$L369,AR1 == #0 ; |5660| 
                                        ; branchcc occurs ; |5660| 
        CMP *SP(#2) == #1, TC1 ; |5660| 
        BCC $C$L370,!TC1 ; |5660| 
                                        ; branchcc occurs ; |5660| 
$C$L369:    
        MOV *SP(#3), AR1 ; |5660| 
        BCC $C$L371,AR1 == #0 ; |5660| 
                                        ; branchcc occurs ; |5660| 
        CMP *SP(#3) == #1, TC1 ; |5660| 
        BCC $C$L371,TC1 ; |5660| 
                                        ; branchcc occurs ; |5660| 
$C$L370:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5665,column 4,is_stmt
        MOV #-6, *SP(#4) ; |5665| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5666,column 3,is_stmt
        B $C$L372 ; |5666| 
                                        ; branch occurs ; |5666| 
$C$L371:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5669,column 4,is_stmt
        MOV AR1, *AR3(#61) ; |5669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5670,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AR1 ; |5670| 
        MOV AR1, *AR3(#62) ; |5670| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5673,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5673| 
        MOV port(*AR3), AR1 ; |5673| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5673| 
        MOV *SP(#2) << #10, AC0 ; |5673| 
        AND #0x0400, AC0, AR2 ; |5673| 
        BCLR @#10, AR1 ; |5673| 
        OR AR1, AR2 ; |5673| 
        MOV AR2, port(*AR3) ; |5673| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5677,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5677| 
        MOV port(*AR3), AR1 ; |5677| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5677| 
        MOV *SP(#3) << #9, AC0 ; |5677| 
        AND #0x0200, AC0, AR2 ; |5677| 
        BCLR @#9, AR1 ; |5677| 
        OR AR1, AR2 ; |5677| 
        MOV AR2, port(*AR3) ; |5677| 
$C$L372:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5682,column 2,is_stmt
        MOV *SP(#4), T0 ; |5682| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5683,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$691, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$691, DW_AT_TI_end_line(0x1633)
	.dwattr $C$DW$691, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$691

	.sect	".text"
	.align 4
	.global	_MMC_setBlockLength

$C$DW$700	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setBlockLength")
	.dwattr $C$DW$700, DW_AT_low_pc(_MMC_setBlockLength)
	.dwattr $C$DW$700, DW_AT_high_pc(0x00)
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_MMC_setBlockLength")
	.dwattr $C$DW$700, DW_AT_external
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$700, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$700, DW_AT_TI_begin_line(0x166d)
	.dwattr $C$DW$700, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$700, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5743,column 1,is_stmt,address _MMC_setBlockLength

	.dwfde $C$DW$CIE, _MMC_setBlockLength
$C$DW$701	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg17]
$C$DW$702	.dwtag  DW_TAG_formal_parameter, DW_AT_name("blockLen")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_blockLen")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: MMC_setBlockLength                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_setBlockLength:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$703	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("blockLen")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_blockLen")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV AC0, dbl(*SP(#2)) ; |5743| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5746,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |5746| 

        CMPU AC1 != AC0, TC1 ; |5746| 
        BCC $C$L373,TC1 ; |5746| 
                                        ; branchcc occurs ; |5746| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5748,column 3,is_stmt
        MOV #-5, T0
        B $C$L377 ; |5748| 
                                        ; branch occurs ; |5748| 
$C$L373:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5758,column 3,is_stmt
        MOV #52, T0 ; |5758| 
        MOV *AR3, AR3 ; |5758| 
        MOV port(*AR3(T0)), AR1 ; |5758| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5758| 
        MOV dbl(*SP(#2)), AC0 ; |5758| 
        AND #0xffff, AC0, AC0 ; |5758| 
        OR AC1, AC0 ; |5758| 
        MOV AC0, port(*AR3(T0)) ; |5758| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5760,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |5760| 
        MOV *AR3, AR3 ; |5760| 
        MOV port(*AR3(T0)), AR1 ; |5760| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5760| 
        MOV dbl(*SP(#2)), AC0 ; |5760| 
        SFTL AC0, #-16, AC0 ; |5760| 
        AND #0xffff, AC0, AC0 ; |5760| 
        OR AC1, AC0 ; |5760| 
        MOV AC0, port(*AR3(T0)) ; |5760| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5762,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5762| 
        MOV *AR3, AR3 ; |5762| 
        MOV #528, port(*AR3(T0)) ; |5762| 
        MOV #8, T0
$C$L374:    
$C$DW$L$_MMC_setBlockLength$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5765,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5765| 
        MOV port(*AR3(T0)), AR1 ; |5765| 
        MOV AR1, *SP(#4) ; |5765| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5766,column 4,is_stmt
        BAND *SP(#4), #144, TC1 ; |5766| 
        BCC $C$L376,!TC1 ; |5766| 
                                        ; branchcc occurs ; |5766| 
$C$DW$L$_MMC_setBlockLength$5$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5768,column 5,is_stmt
        BTST #4, *SP(#4), TC1 ; |5768| 
        BCC $C$L375,!TC1 ; |5768| 
                                        ; branchcc occurs ; |5768| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5770,column 6,is_stmt
        MOV #-10, T0
        B $C$L377 ; |5770| 
                                        ; branch occurs ; |5770| 
$C$L375:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5774,column 6,is_stmt
        MOV #-15, T0
        B $C$L377 ; |5774| 
                                        ; branch occurs ; |5774| 
$C$L376:    
$C$DW$L$_MMC_setBlockLength$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5777,column 11,is_stmt
        BTST #2, *SP(#4), TC1 ; |5777| 
        BCC $C$L374,!TC1 ; |5777| 
                                        ; branchcc occurs ; |5777| 
$C$DW$L$_MMC_setBlockLength$10$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5779,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#3), AR1 ; |5779| 
        MOV AR1, *AR3(#63) ; |5779| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5782,column 2,is_stmt
        MOV #0, T0
$C$L377:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5783,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$707	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$707, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L374:1:1536993106")
	.dwattr $C$DW$707, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$707, DW_AT_TI_begin_line(0x1683)
	.dwattr $C$DW$707, DW_AT_TI_end_line(0x1691)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_MMC_setBlockLength$5$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_MMC_setBlockLength$5$E)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_MMC_setBlockLength$10$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_MMC_setBlockLength$10$E)
	.dwendtag $C$DW$707

	.dwattr $C$DW$700, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$700, DW_AT_TI_end_line(0x1697)
	.dwattr $C$DW$700, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$700

	.sect	".text"
	.align 4
	.global	_MMC_setWriteBlkEraseCnt

$C$DW$710	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setWriteBlkEraseCnt")
	.dwattr $C$DW$710, DW_AT_low_pc(_MMC_setWriteBlkEraseCnt)
	.dwattr $C$DW$710, DW_AT_high_pc(0x00)
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_MMC_setWriteBlkEraseCnt")
	.dwattr $C$DW$710, DW_AT_external
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$710, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$710, DW_AT_TI_begin_line(0x16ca)
	.dwattr $C$DW$710, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$710, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5836,column 1,is_stmt,address _MMC_setWriteBlkEraseCnt

	.dwfde $C$DW$CIE, _MMC_setWriteBlkEraseCnt
$C$DW$711	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg17]
$C$DW$712	.dwtag  DW_TAG_formal_parameter, DW_AT_name("blkCnt")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_blkCnt")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: MMC_setWriteBlkEraseCnt                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_setWriteBlkEraseCnt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$714	.dwtag  DW_TAG_variable, DW_AT_name("blkCnt")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_blkCnt")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV AC0, dbl(*SP(#2)) ; |5836| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5839,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |5839| 

        CMPU AC1 == AC0, TC1 ; |5839| 
        BCC $C$L384,TC1 ; |5839| 
                                        ; branchcc occurs ; |5839| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5843,column 3,is_stmt
        MOV #80, T0 ; |5843| 
        MOV *AR3, AR3 ; |5843| 
        MOV port(*AR3(T0)), AR1 ; |5843| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5843| 
        AND #0xffc0, AR1, AC0 ; |5843| 
        MOV AC0, port(*AR3(T0)) ; |5843| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5844,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |5844| 
        MOV *AR3, AR3 ; |5844| 
        MOV port(*AR3(T0)), AR1 ; |5844| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5844| 
        MOV #0, port(*AR3(T0)) ; |5844| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5845,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |5845| 
        MOV *AR3, AR3 ; |5845| 
        MOV port(*AR3(T0)), AR1 ; |5845| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV *AR3, AR1 ; |5845| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5845| 
        OR #0x0000, AR1, AR1 ; |5845| 
        MOV AR1, port(*AR3(T0)) ; |5845| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5847,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5847| 
        MOV *AR3, AR3 ; |5847| 
        MOV #567, port(*AR3(T0)) ; |5847| 
        MOV #8, T0
$C$L378:    
$C$DW$L$_MMC_setWriteBlkEraseCnt$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5851,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5851| 
        MOV port(*AR3(T0)), AR1 ; |5851| 
        MOV AR1, *SP(#4) ; |5851| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5852,column 4,is_stmt
        BAND *SP(#4), #144, TC1 ; |5852| 
        BCC $C$L380,!TC1 ; |5852| 
                                        ; branchcc occurs ; |5852| 
$C$DW$L$_MMC_setWriteBlkEraseCnt$3$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5854,column 5,is_stmt
        BTST #4, *SP(#4), TC1 ; |5854| 
        BCC $C$L379,!TC1 ; |5854| 
                                        ; branchcc occurs ; |5854| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5856,column 6,is_stmt
        MOV #-10, T0
        B $C$L386 ; |5856| 
                                        ; branch occurs ; |5856| 
$C$L379:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5860,column 6,is_stmt
        MOV #-15, T0
        B $C$L386 ; |5860| 
                                        ; branch occurs ; |5860| 
$C$L380:    
$C$DW$L$_MMC_setWriteBlkEraseCnt$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5863,column 11,is_stmt
        BTST #2, *SP(#4), TC1 ; |5863| 
        BCC $C$L378,!TC1 ; |5863| 
                                        ; branchcc occurs ; |5863| 
$C$DW$L$_MMC_setWriteBlkEraseCnt$8$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5866,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |5866| 
        MOV *AR3, AR3 ; |5866| 
        MOV port(*AR3(T0)), AR1 ; |5866| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5866| 
        AND #0xffc0, AR1, AC0 ; |5866| 
        MOV AC0, port(*AR3(T0)) ; |5866| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5867,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |5867| 
        MOV *AR3, AR3 ; |5867| 
        MOV port(*AR3(T0)), AR1 ; |5867| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5867| 
        MOV dbl(*SP(#2)), AC0 ; |5867| 
        AND #0xffff, AC0, AC0 ; |5867| 
        OR #0x0000, AC0, AC0 ; |5867| 
        MOV AC0, port(*AR3(T0)) ; |5867| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5869,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |5869| 
        MOV *AR3, AR3 ; |5869| 
        MOV port(*AR3(T0)), AR1 ; |5869| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5869| 
        MOV dbl(*SP(#2)), AC0 ; |5869| 
        SFTL AC0, #-16, AC0 ; |5869| 
        AND #0x007f, AC0, AC0 ; |5869| 
        OR #0x0000, AC0, AC0 ; |5869| 
        MOV AC0, port(*AR3(T0)) ; |5869| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5871,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5871| 
        MOV *AR3, AR3 ; |5871| 
        MOV #535, port(*AR3(T0)) ; |5871| 
        MOV #8, T0
$C$L381:    
$C$DW$L$_MMC_setWriteBlkEraseCnt$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5874,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5874| 
        MOV port(*AR3(T0)), AR1 ; |5874| 
        MOV AR1, *SP(#4) ; |5874| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5875,column 4,is_stmt
        BAND *SP(#4), #144, TC1 ; |5875| 
        BCC $C$L383,!TC1 ; |5875| 
                                        ; branchcc occurs ; |5875| 
$C$DW$L$_MMC_setWriteBlkEraseCnt$10$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5877,column 5,is_stmt
        BTST #4, *SP(#4), TC1 ; |5877| 
        BCC $C$L382,!TC1 ; |5877| 
                                        ; branchcc occurs ; |5877| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5879,column 6,is_stmt
        MOV #-10, T0
        B $C$L386 ; |5879| 
                                        ; branch occurs ; |5879| 
$C$L382:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5883,column 6,is_stmt
        MOV #-15, T0
        B $C$L386 ; |5883| 
                                        ; branch occurs ; |5883| 
$C$L383:    
$C$DW$L$_MMC_setWriteBlkEraseCnt$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5886,column 11,is_stmt
        BTST #2, *SP(#4), TC1 ; |5886| 
        BCC $C$L381,!TC1 ; |5886| 
                                        ; branchcc occurs ; |5886| 
$C$DW$L$_MMC_setWriteBlkEraseCnt$15$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5887,column 2,is_stmt
        B $C$L385 ; |5887| 
                                        ; branch occurs ; |5887| 
$C$L384:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5890,column 3,is_stmt
        MOV #-5, T0
        B $C$L386 ; |5890| 
                                        ; branch occurs ; |5890| 
$C$L385:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5893,column 2,is_stmt
        MOV #0, T0
$C$L386:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5894,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$717	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$717, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L381:1:1536993106")
	.dwattr $C$DW$717, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$717, DW_AT_TI_begin_line(0x16f0)
	.dwattr $C$DW$717, DW_AT_TI_end_line(0x16fe)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_MMC_setWriteBlkEraseCnt$10$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_MMC_setWriteBlkEraseCnt$10$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_MMC_setWriteBlkEraseCnt$15$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_MMC_setWriteBlkEraseCnt$15$E)
	.dwendtag $C$DW$717


$C$DW$720	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$720, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L378:1:1536993106")
	.dwattr $C$DW$720, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$720, DW_AT_TI_begin_line(0x16d9)
	.dwattr $C$DW$720, DW_AT_TI_end_line(0x16e7)
$C$DW$721	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$721, DW_AT_low_pc($C$DW$L$_MMC_setWriteBlkEraseCnt$3$B)
	.dwattr $C$DW$721, DW_AT_high_pc($C$DW$L$_MMC_setWriteBlkEraseCnt$3$E)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_MMC_setWriteBlkEraseCnt$8$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_MMC_setWriteBlkEraseCnt$8$E)
	.dwendtag $C$DW$720

	.dwattr $C$DW$710, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$710, DW_AT_TI_end_line(0x1706)
	.dwattr $C$DW$710, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$710

	.sect	".text"
	.align 4
	.global	_SD_setBusWidth

$C$DW$723	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_setBusWidth")
	.dwattr $C$DW$723, DW_AT_low_pc(_SD_setBusWidth)
	.dwattr $C$DW$723, DW_AT_high_pc(0x00)
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_SD_setBusWidth")
	.dwattr $C$DW$723, DW_AT_external
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$723, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$723, DW_AT_TI_begin_line(0x173a)
	.dwattr $C$DW$723, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$723, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5948,column 1,is_stmt,address _SD_setBusWidth

	.dwfde $C$DW$CIE, _SD_setBusWidth
$C$DW$724	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg17]
$C$DW$725	.dwtag  DW_TAG_formal_parameter, DW_AT_name("busWidth")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_busWidth")
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SD_setBusWidth                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SD_setBusWidth:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$726	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("busWidth")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_busWidth")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#2) ; |5948| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5952,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |5952| 

        CMPU AC1 == AC0, TC1 ; |5952| 
        BCC $C$L397,TC1 ; |5952| 
                                        ; branchcc occurs ; |5952| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5954,column 3,is_stmt
        MOV *SP(#2), AR1 ; |5954| 
        BCC $C$L387,AR1 == #0 ; |5954| 
                                        ; branchcc occurs ; |5954| 
        CMP *SP(#2) == #1, TC1 ; |5954| 
        BCC $C$L396,!TC1 ; |5954| 
                                        ; branchcc occurs ; |5954| 
$C$L387:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5957,column 4,is_stmt
        MOV #80, T0 ; |5957| 
        MOV *AR3, AR3 ; |5957| 
        MOV port(*AR3(T0)), AR1 ; |5957| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5957| 
        AND #0xffc0, AR1, AC0 ; |5957| 
        MOV AC0, port(*AR3(T0)) ; |5957| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5958,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |5958| 
        MOV *AR3, AR3 ; |5958| 
        MOV port(*AR3(T0)), AR1 ; |5958| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5958| 
        MOV #0, port(*AR3(T0)) ; |5958| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5959,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |5959| 
        MOV *AR3, AR3 ; |5959| 
        MOV port(*AR3(T0)), AR1 ; |5959| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV *AR3, AR1 ; |5959| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5959| 
        OR #0x0000, AR1, AR1 ; |5959| 
        MOV AR1, port(*AR3(T0)) ; |5959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5961,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5961| 
        MOV *AR3, AR3 ; |5961| 
        MOV #567, port(*AR3(T0)) ; |5961| 
        MOV #8, T0
$C$L388:    
$C$DW$L$_SD_setBusWidth$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5965,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5965| 
        MOV port(*AR3(T0)), AR1 ; |5965| 
        MOV AR1, *SP(#3) ; |5965| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5966,column 5,is_stmt
        BAND *SP(#3), #144, TC1 ; |5966| 
        BCC $C$L390,!TC1 ; |5966| 
                                        ; branchcc occurs ; |5966| 
$C$DW$L$_SD_setBusWidth$5$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5968,column 6,is_stmt
        BTST #4, *SP(#3), TC1 ; |5968| 
        BCC $C$L389,!TC1 ; |5968| 
                                        ; branchcc occurs ; |5968| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5970,column 7,is_stmt
        MOV #-10, T0
        B $C$L399 ; |5970| 
                                        ; branch occurs ; |5970| 
$C$L389:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5974,column 7,is_stmt
        MOV #-15, T0
        B $C$L399 ; |5974| 
                                        ; branch occurs ; |5974| 
$C$L390:    
$C$DW$L$_SD_setBusWidth$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5977,column 12,is_stmt
        BTST #2, *SP(#3), TC1 ; |5977| 
        BCC $C$L388,!TC1 ; |5977| 
                                        ; branchcc occurs ; |5977| 
$C$DW$L$_SD_setBusWidth$10$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5980,column 4,is_stmt
        CMP *SP(#2) == #1, TC1 ; |5980| 
        BCC $C$L391,!TC1 ; |5980| 
                                        ; branchcc occurs ; |5980| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5982,column 5,is_stmt
        MOV #2, AC0 ; |5982| 
        MOV AC0, dbl(*SP(#4)) ; |5982| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5983,column 4,is_stmt
        B $C$L392 ; |5983| 
                                        ; branch occurs ; |5983| 
$C$L391:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5986,column 5,is_stmt
        MOV #0, AC0 ; |5986| 
        MOV AC0, dbl(*SP(#4)) ; |5986| 
$C$L392:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5989,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |5989| 
        MOV *AR3, AR3 ; |5989| 
        MOV port(*AR3(T0)), AR1 ; |5989| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5989| 
        AND #0xffc0, AR1, AC0 ; |5989| 
        MOV AC0, port(*AR3(T0)) ; |5989| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5990,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |5990| 
        MOV *AR3, AR3 ; |5990| 
        MOV port(*AR3(T0)), AR1 ; |5990| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5990| 
        MOV dbl(*SP(#4)), AC0 ; |5990| 
        AND #0xffff, AC0, AC0 ; |5990| 
        OR #0x0000, AC0, AC0 ; |5990| 
        MOV AC0, port(*AR3(T0)) ; |5990| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5992,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |5992| 
        MOV *AR3, AR3 ; |5992| 
        MOV port(*AR3(T0)), AR1 ; |5992| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5992| 
        MOV dbl(*SP(#4)), AC0 ; |5992| 
        SFTL AC0, #-16, AC0 ; |5992| 
        AND #0xffff, AC0, AC0 ; |5992| 
        OR #0x0000, AC0, AC0 ; |5992| 
        MOV AC0, port(*AR3(T0)) ; |5992| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5995,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |5995| 
        MOV *AR3, AR3 ; |5995| 
        MOV #518, port(*AR3(T0)) ; |5995| 
        MOV #8, T0
$C$L393:    
$C$DW$L$_SD_setBusWidth$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 5999,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |5999| 
        MOV port(*AR3(T0)), AR1 ; |5999| 
        MOV AR1, *SP(#3) ; |5999| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6000,column 5,is_stmt
        BAND *SP(#3), #144, TC1 ; |6000| 
        BCC $C$L395,!TC1 ; |6000| 
                                        ; branchcc occurs ; |6000| 
$C$DW$L$_SD_setBusWidth$15$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6002,column 6,is_stmt
        BTST #4, *SP(#3), TC1 ; |6002| 
        BCC $C$L394,!TC1 ; |6002| 
                                        ; branchcc occurs ; |6002| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6004,column 7,is_stmt
        MOV #-10, T0
        B $C$L399 ; |6004| 
                                        ; branch occurs ; |6004| 
$C$L394:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6008,column 7,is_stmt
        MOV #-15, T0
        B $C$L399 ; |6008| 
                                        ; branch occurs ; |6008| 
$C$L395:    
$C$DW$L$_SD_setBusWidth$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6011,column 12,is_stmt
        BTST #2, *SP(#3), TC1 ; |6011| 
        BCC $C$L393,!TC1 ; |6011| 
                                        ; branchcc occurs ; |6011| 
$C$DW$L$_SD_setBusWidth$20$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6014,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6014| 
        MOV port(*AR3), AR1 ; |6014| 
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AC0 ; |6014| 
        MOV *AR3, AR3 ; |6014| 
        SFTL AC0, #2, AC0 ; |6014| 
        AND #0x0004, AC0, AR2 ; |6014| 
        BCLR @#2, AR1 ; |6014| 
        OR AR1, AR2 ; |6014| 
        MOV AR2, port(*AR3) ; |6014| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6015,column 3,is_stmt
        B $C$L398 ; |6015| 
                                        ; branch occurs ; |6015| 
$C$L396:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6018,column 4,is_stmt
        MOV #-6, T0
        B $C$L399 ; |6018| 
                                        ; branch occurs ; |6018| 
$C$L397:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6023,column 3,is_stmt
        MOV #-5, T0
        B $C$L399 ; |6023| 
                                        ; branch occurs ; |6023| 
$C$L398:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6026,column 2,is_stmt
        MOV #0, T0
$C$L399:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6027,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$731	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$731, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L393:1:1536993106")
	.dwattr $C$DW$731, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$731, DW_AT_TI_begin_line(0x176d)
	.dwattr $C$DW$731, DW_AT_TI_end_line(0x177b)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_SD_setBusWidth$15$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_SD_setBusWidth$15$E)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_SD_setBusWidth$20$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_SD_setBusWidth$20$E)
	.dwendtag $C$DW$731


$C$DW$734	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$734, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L388:1:1536993106")
	.dwattr $C$DW$734, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$734, DW_AT_TI_begin_line(0x174b)
	.dwattr $C$DW$734, DW_AT_TI_end_line(0x1759)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_SD_setBusWidth$5$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_SD_setBusWidth$5$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_SD_setBusWidth$10$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_SD_setBusWidth$10$E)
	.dwendtag $C$DW$734

	.dwattr $C$DW$723, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$723, DW_AT_TI_end_line(0x178b)
	.dwattr $C$DW$723, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$723

	.sect	".text"
	.align 4
	.global	_MMC_getCardStatus

$C$DW$737	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getCardStatus")
	.dwattr $C$DW$737, DW_AT_low_pc(_MMC_getCardStatus)
	.dwattr $C$DW$737, DW_AT_high_pc(0x00)
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_MMC_getCardStatus")
	.dwattr $C$DW$737, DW_AT_external
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$737, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$737, DW_AT_TI_begin_line(0x17bf)
	.dwattr $C$DW$737, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$737, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6081,column 1,is_stmt,address _MMC_getCardStatus

	.dwfde $C$DW$CIE, _MMC_getCardStatus
$C$DW$738	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg17]
$C$DW$739	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCardStatus")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_pCardStatus")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_getCardStatus                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_getCardStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("pCardStatus")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_pCardStatus")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6084,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |6084| 

        CMPU AC1 == AC0, TC1 ; |6084| 
        BCC $C$L404,TC1 ; |6084| 
                                        ; branchcc occurs ; |6084| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6086,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L403,AC0 == #0 ; |6086| 
                                        ; branchcc occurs ; |6086| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6089,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |6089| 
        MOV *AR3, AR3 ; |6089| 
        MOV #0, port(*AR3(T0)) ; |6089| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6090,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |6090| 
        MOV *AR3, AR3 ; |6090| 
        MOV #0, port(*AR3(T0)) ; |6090| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6091,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |6091| 
        MOV *AR3, AR3 ; |6091| 
        MOV port(*AR3(T0)), AR1 ; |6091| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6091| 
        AND #0xffc0, AR1, AC0 ; |6091| 
        MOV AC0, port(*AR3(T0)) ; |6091| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6092,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |6092| 
        MOV *AR3, AR3 ; |6092| 
        MOV port(*AR3(T0)), AR1 ; |6092| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6092| 
        MOV #0, port(*AR3(T0)) ; |6092| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6093,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |6093| 
        MOV *AR3, AR3 ; |6093| 
        MOV port(*AR3(T0)), AR1 ; |6093| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV *AR3, AR1 ; |6093| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6093| 
        OR #0x0000, AR1, AR1 ; |6093| 
        MOV AR1, port(*AR3(T0)) ; |6093| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6096,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |6096| 
        MOV *AR3, AR3 ; |6096| 
        MOV #525, port(*AR3(T0)) ; |6096| 
        MOV #8, T0
$C$L400:    
$C$DW$L$_MMC_getCardStatus$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6099,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6099| 
        MOV port(*AR3(T0)), AR1 ; |6099| 
        MOV AR1, *SP(#4) ; |6099| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6100,column 5,is_stmt
        BAND *SP(#4), #144, TC1 ; |6100| 
        BCC $C$L402,!TC1 ; |6100| 
                                        ; branchcc occurs ; |6100| 
$C$DW$L$_MMC_getCardStatus$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6102,column 6,is_stmt
        BTST #4, *SP(#4), TC1 ; |6102| 
        BCC $C$L401,!TC1 ; |6102| 
                                        ; branchcc occurs ; |6102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6104,column 7,is_stmt
        MOV #-10, T0
        B $C$L406 ; |6104| 
                                        ; branch occurs ; |6104| 
$C$L401:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6108,column 7,is_stmt
        MOV #-15, T0
        B $C$L406 ; |6108| 
                                        ; branch occurs ; |6108| 
$C$L402:    
$C$DW$L$_MMC_getCardStatus$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6111,column 12,is_stmt
        BTST #2, *SP(#4), TC1 ; |6111| 
        BCC $C$L400,!TC1 ; |6111| 
                                        ; branchcc occurs ; |6111| 
$C$DW$L$_MMC_getCardStatus$9$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6114,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |6114| 
        MOV *AR3, AR3 ; |6114| 
        MOV uns(port(*AR3(T0))), AC0 ; |6114| 
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3) ; |6114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6115,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), AC1 ; |6115| 
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |6115| 
        MOV *AR3, AR3 ; |6115| 
        MOV uns(port(*AR3(T0))), AC0 ; |6115| 
        MOV dbl(*SP(#2)), XAR3
        OR AC1 << #16, AC0 ; |6115| 
        MOV AC0, dbl(*AR3) ; |6115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6117,column 3,is_stmt
        B $C$L405 ; |6117| 
                                        ; branch occurs ; |6117| 
$C$L403:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6120,column 4,is_stmt
        MOV #-6, T0
        B $C$L406 ; |6120| 
                                        ; branch occurs ; |6120| 
$C$L404:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6125,column 3,is_stmt
        MOV #-5, T0
        B $C$L406 ; |6125| 
                                        ; branch occurs ; |6125| 
$C$L405:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6128,column 2,is_stmt
        MOV #0, T0
$C$L406:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6129,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$744	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$744, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L400:1:1536993106")
	.dwattr $C$DW$744, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$744, DW_AT_TI_begin_line(0x17d1)
	.dwattr $C$DW$744, DW_AT_TI_end_line(0x17df)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_MMC_getCardStatus$4$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_MMC_getCardStatus$4$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_MMC_getCardStatus$9$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_MMC_getCardStatus$9$E)
	.dwendtag $C$DW$744

	.dwattr $C$DW$737, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$737, DW_AT_TI_end_line(0x17f1)
	.dwattr $C$DW$737, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$737

	.sect	".text"
	.align 4
	.global	_SD_configurePullup

$C$DW$747	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_configurePullup")
	.dwattr $C$DW$747, DW_AT_low_pc(_SD_configurePullup)
	.dwattr $C$DW$747, DW_AT_high_pc(0x00)
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_SD_configurePullup")
	.dwattr $C$DW$747, DW_AT_external
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$747, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$747, DW_AT_TI_begin_line(0x182a)
	.dwattr $C$DW$747, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$747, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6188,column 1,is_stmt,address _SD_configurePullup

	.dwfde $C$DW$CIE, _SD_configurePullup
$C$DW$748	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcsd")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg17]
$C$DW$749	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pullupCfg")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_pullupCfg")
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SD_configurePullup                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SD_configurePullup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$750	.dwtag  DW_TAG_variable, DW_AT_name("hMmcsd")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_hMmcsd")
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$750, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$751	.dwtag  DW_TAG_variable, DW_AT_name("pullupCfg")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_pullupCfg")
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$751, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$752	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$752, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |6188| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6191,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L415,AC0 == #0 ; |6191| 
                                        ; branchcc occurs ; |6191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6193,column 3,is_stmt
        MOV *SP(#2), AR1 ; |6193| 
        BCC $C$L407,AR1 == #0 ; |6193| 
                                        ; branchcc occurs ; |6193| 
        CMP *SP(#2) == #1, TC1 ; |6193| 
        BCC $C$L414,!TC1 ; |6193| 
                                        ; branchcc occurs ; |6193| 
$C$L407:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6196,column 4,is_stmt
        MOV #80, T0 ; |6196| 
        MOV *AR3, AR3 ; |6196| 
        MOV port(*AR3(T0)), AR1 ; |6196| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6196| 
        AND #0xffc0, AR1, AC0 ; |6196| 
        MOV AC0, port(*AR3(T0)) ; |6196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6197,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |6197| 
        MOV *AR3, AR3 ; |6197| 
        MOV port(*AR3(T0)), AR1 ; |6197| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6197| 
        MOV #0, port(*AR3(T0)) ; |6197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6198,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |6198| 
        MOV *AR3, AR3 ; |6198| 
        MOV port(*AR3(T0)), AR1 ; |6198| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV *AR3, AR1 ; |6198| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6198| 
        OR #0x0000, AR1, AR1 ; |6198| 
        MOV AR1, port(*AR3(T0)) ; |6198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6200,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |6200| 
        MOV *AR3, AR3 ; |6200| 
        MOV #567, port(*AR3(T0)) ; |6200| 
        MOV #8, T0
$C$L408:    
$C$DW$L$_SD_configurePullup$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6204,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6204| 
        MOV port(*AR3(T0)), AR1 ; |6204| 
        MOV AR1, *SP(#3) ; |6204| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6205,column 5,is_stmt
        BAND *SP(#3), #144, TC1 ; |6205| 
        BCC $C$L410,!TC1 ; |6205| 
                                        ; branchcc occurs ; |6205| 
$C$DW$L$_SD_configurePullup$5$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6207,column 6,is_stmt
        BTST #4, *SP(#3), TC1 ; |6207| 
        BCC $C$L409,!TC1 ; |6207| 
                                        ; branchcc occurs ; |6207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6209,column 7,is_stmt
        MOV #-10, T0
        B $C$L417 ; |6209| 
                                        ; branch occurs ; |6209| 
$C$L409:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6213,column 7,is_stmt
        MOV #-15, T0
        B $C$L417 ; |6213| 
                                        ; branch occurs ; |6213| 
$C$L410:    
$C$DW$L$_SD_configurePullup$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6216,column 12,is_stmt
        BTST #2, *SP(#3), TC1 ; |6216| 
        BCC $C$L408,!TC1 ; |6216| 
                                        ; branchcc occurs ; |6216| 
$C$DW$L$_SD_configurePullup$10$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6219,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |6219| 
        MOV *AR3, AR3 ; |6219| 
        MOV port(*AR3(T0)), AR1 ; |6219| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6219| 
        AND #0xffc0, AR1, AC0 ; |6219| 
        MOV AC0, port(*AR3(T0)) ; |6219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6220,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |6220| 
        MOV *AR3, AR3 ; |6220| 
        MOV port(*AR3(T0)), AR1 ; |6220| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6220| 
        MOV *SP(#2), AR1 ; |6220| 
        OR #0x0000, AR1, AR1 ; |6220| 
        MOV AR1, port(*AR3(T0)) ; |6220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6221,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |6221| 
        MOV *AR3, AR3 ; |6221| 
        MOV port(*AR3(T0)), AR1 ; |6221| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6221| 
        MOV #0, port(*AR3(T0)) ; |6221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6222,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |6222| 
        MOV *AR3, AR3 ; |6222| 
        MOV #554, port(*AR3(T0)) ; |6222| 
        MOV #8, T0
$C$L411:    
$C$DW$L$_SD_configurePullup$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6226,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |6226| 
        MOV port(*AR3(T0)), AR1 ; |6226| 
        MOV AR1, *SP(#3) ; |6226| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6227,column 5,is_stmt
        BAND *SP(#3), #144, TC1 ; |6227| 
        BCC $C$L413,!TC1 ; |6227| 
                                        ; branchcc occurs ; |6227| 
$C$DW$L$_SD_configurePullup$12$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6229,column 6,is_stmt
        BTST #4, *SP(#3), TC1 ; |6229| 
        BCC $C$L412,!TC1 ; |6229| 
                                        ; branchcc occurs ; |6229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6231,column 7,is_stmt
        MOV #-10, T0
        B $C$L417 ; |6231| 
                                        ; branch occurs ; |6231| 
$C$L412:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6235,column 7,is_stmt
        MOV #-15, T0
        B $C$L417 ; |6235| 
                                        ; branch occurs ; |6235| 
$C$L413:    
$C$DW$L$_SD_configurePullup$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6238,column 12,is_stmt
        BTST #2, *SP(#3), TC1 ; |6238| 
        BCC $C$L411,!TC1 ; |6238| 
                                        ; branchcc occurs ; |6238| 
$C$DW$L$_SD_configurePullup$17$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6239,column 3,is_stmt
        B $C$L416 ; |6239| 
                                        ; branch occurs ; |6239| 
$C$L414:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6242,column 4,is_stmt
        MOV #-6, T0
        B $C$L417 ; |6242| 
                                        ; branch occurs ; |6242| 
$C$L415:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6247,column 3,is_stmt
        MOV #-5, T0
        B $C$L417 ; |6247| 
                                        ; branch occurs ; |6247| 
$C$L416:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6250,column 2,is_stmt
        MOV #0, T0
$C$L417:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6251,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$754	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$754, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L411:1:1536993106")
	.dwattr $C$DW$754, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$754, DW_AT_TI_begin_line(0x1850)
	.dwattr $C$DW$754, DW_AT_TI_end_line(0x185e)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_SD_configurePullup$12$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_SD_configurePullup$12$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_SD_configurePullup$17$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_SD_configurePullup$17$E)
	.dwendtag $C$DW$754


$C$DW$757	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$757, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L408:1:1536993106")
	.dwattr $C$DW$757, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$757, DW_AT_TI_begin_line(0x183a)
	.dwattr $C$DW$757, DW_AT_TI_end_line(0x1848)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_SD_configurePullup$5$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_SD_configurePullup$5$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_SD_configurePullup$10$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_SD_configurePullup$10$E)
	.dwendtag $C$DW$757

	.dwattr $C$DW$747, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$747, DW_AT_TI_end_line(0x186b)
	.dwattr $C$DW$747, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$747

	.sect	".text"
	.align 4
	.global	_MMC_checkReadDmaDone

$C$DW$760	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_checkReadDmaDone")
	.dwattr $C$DW$760, DW_AT_low_pc(_MMC_checkReadDmaDone)
	.dwattr $C$DW$760, DW_AT_high_pc(0x00)
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_MMC_checkReadDmaDone")
	.dwattr $C$DW$760, DW_AT_external
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$760, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$760, DW_AT_TI_begin_line(0x186e)
	.dwattr $C$DW$760, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$760, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6255,column 1,is_stmt,address _MMC_checkReadDmaDone

	.dwfde $C$DW$CIE, _MMC_checkReadDmaDone
$C$DW$761	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hMmcSd")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_hMmcSd")
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_checkReadDmaDone                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_checkReadDmaDone:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("hMmcSd")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_hMmcSd")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("myHandle")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_myHandle")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("dmaStatus")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_dmaStatus")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6257,column 18,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6260,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L423,AC0 != #0 ; |6260| 
                                        ; branchcc occurs ; |6260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6262,column 3,is_stmt
        MOV #-5, *SP(#2) ; |6262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6263,column 2,is_stmt
        B $C$L425 ; |6263| 
                                        ; branch occurs ; |6263| 
$C$L418:    
$C$DW$L$_MMC_checkReadDmaDone$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6272,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV *AR3, AR3 ; |6272| 
        MOV port(*AR3(short(#5))), AR1 ; |6272| 
        AND #0x4000, AR1, AC0 ; |6272| 
        SFTS AC0, #-14, AC0 ; |6272| 
        MOV AC0, *SP(#6) ; |6272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6273,column 10,is_stmt
        B $C$L424 ; |6273| 
                                        ; branch occurs ; |6273| 
$C$DW$L$_MMC_checkReadDmaDone$4$E:
$C$L419:    
$C$DW$L$_MMC_checkReadDmaDone$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6275,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV #37, T0 ; |6275| 
        MOV *AR3, AR3 ; |6275| 
        MOV port(*AR3(T0)), AR1 ; |6275| 
        AND #0x4000, AR1, AC0 ; |6275| 
        SFTS AC0, #-14, AC0 ; |6275| 
        MOV AC0, *SP(#6) ; |6275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6276,column 10,is_stmt
        B $C$L424 ; |6276| 
                                        ; branch occurs ; |6276| 
$C$DW$L$_MMC_checkReadDmaDone$5$E:
$C$L420:    
$C$DW$L$_MMC_checkReadDmaDone$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6278,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV #69, T0 ; |6278| 
        MOV *AR3, AR3 ; |6278| 
        MOV port(*AR3(T0)), AR1 ; |6278| 
        AND #0x4000, AR1, AC0 ; |6278| 
        SFTS AC0, #-14, AC0 ; |6278| 
        MOV AC0, *SP(#6) ; |6278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6279,column 10,is_stmt
        B $C$L424 ; |6279| 
                                        ; branch occurs ; |6279| 
$C$DW$L$_MMC_checkReadDmaDone$6$E:
$C$L421:    
$C$DW$L$_MMC_checkReadDmaDone$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6281,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV #101, T0 ; |6281| 
        MOV *AR3, AR3 ; |6281| 
        MOV port(*AR3(T0)), AR1 ; |6281| 
        AND #0x4000, AR1, AC0 ; |6281| 
        SFTS AC0, #-14, AC0 ; |6281| 
        MOV AC0, *SP(#6) ; |6281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6282,column 10,is_stmt
        B $C$L424 ; |6282| 
                                        ; branch occurs ; |6282| 
$C$DW$L$_MMC_checkReadDmaDone$7$E:
$C$L422:    
$C$DW$L$_MMC_checkReadDmaDone$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6284,column 5,is_stmt
        MOV #0, *SP(#6) ; |6284| 
        B $C$L424 ; |6284| 
                                        ; branch occurs ; |6284| 
$C$DW$L$_MMC_checkReadDmaDone$8$E:
$C$L423:    
$C$DW$L$_MMC_checkReadDmaDone$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6269,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV *AR3(short(#1)), AR1 ; |6269| 
        BCC $C$L418,AR1 == #0 ; |6269| 
                                        ; branchcc occurs ; |6269| 
$C$DW$L$_MMC_checkReadDmaDone$9$E:
$C$DW$L$_MMC_checkReadDmaDone$10$B:
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |6269| 
        BCC $C$L419,TC1 ; |6269| 
                                        ; branchcc occurs ; |6269| 
$C$DW$L$_MMC_checkReadDmaDone$10$E:
$C$DW$L$_MMC_checkReadDmaDone$11$B:
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |6269| 
        BCC $C$L420,TC1 ; |6269| 
                                        ; branchcc occurs ; |6269| 
$C$DW$L$_MMC_checkReadDmaDone$11$E:
$C$DW$L$_MMC_checkReadDmaDone$12$B:
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |6269| 
        BCC $C$L421,TC1 ; |6269| 
                                        ; branchcc occurs ; |6269| 
$C$DW$L$_MMC_checkReadDmaDone$12$E:
$C$DW$L$_MMC_checkReadDmaDone$13$B:
        B $C$L422 ; |6269| 
                                        ; branch occurs ; |6269| 
$C$DW$L$_MMC_checkReadDmaDone$13$E:
$C$L424:    
$C$DW$L$_MMC_checkReadDmaDone$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6286,column 3,is_stmt
        MOV *SP(#6), AR1 ; |6286| 
        BCC $C$L423,AR1 != #0 ; |6286| 
                                        ; branchcc occurs ; |6286| 
$C$DW$L$_MMC_checkReadDmaDone$14$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6287,column 3,is_stmt
        MOV #0, *SP(#2) ; |6287| 
$C$L425:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6290,column 2,is_stmt
        MOV *SP(#2), T0 ; |6290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c",line 6291,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$767	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$767, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd.asm:$C$L423:1:1536993106")
	.dwattr $C$DW$767, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$767, DW_AT_TI_begin_line(0x187d)
	.dwattr $C$DW$767, DW_AT_TI_end_line(0x188e)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_MMC_checkReadDmaDone$9$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_MMC_checkReadDmaDone$9$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_MMC_checkReadDmaDone$13$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_MMC_checkReadDmaDone$13$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_MMC_checkReadDmaDone$12$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_MMC_checkReadDmaDone$12$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_MMC_checkReadDmaDone$11$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_MMC_checkReadDmaDone$11$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_MMC_checkReadDmaDone$10$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_MMC_checkReadDmaDone$10$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_MMC_checkReadDmaDone$4$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_MMC_checkReadDmaDone$4$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_MMC_checkReadDmaDone$5$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_MMC_checkReadDmaDone$5$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_MMC_checkReadDmaDone$6$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_MMC_checkReadDmaDone$6$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_MMC_checkReadDmaDone$7$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_MMC_checkReadDmaDone$7$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_MMC_checkReadDmaDone$8$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_MMC_checkReadDmaDone$8$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_MMC_checkReadDmaDone$14$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_MMC_checkReadDmaDone$14$E)
	.dwendtag $C$DW$767

	.dwattr $C$DW$760, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd.c")
	.dwattr $C$DW$760, DW_AT_TI_end_line(0x1893)
	.dwattr $C$DW$760, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$760

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_DMA_close
	.global	_DMA_config
	.global	_DMA_start
	.global	_DMA_stop
	.global	_DMA_swapWords
	.global	_IRQ_globalDisable
	.global	_IRQ_globalRestore
	.global	__mpyli
	.global	__divu

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$779	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$780	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$781	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$782	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$783	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$784	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$785	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$786	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$787	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$788	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$789	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$790	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$791	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$792	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$793	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$794	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$795	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$797	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$798	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$799	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$800	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$801	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$802	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$803	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$804	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$805	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$806	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$807	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$808	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$809	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$810	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$811	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$812	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$814	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$815	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$816	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$817	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$819	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$820	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$821	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$822	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$823	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$824	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$825	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$826	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$827	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$828	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$829	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$830	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$831	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$832	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$833	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$834	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$835	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$836	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$837	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$838	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$839	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$840	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CARD_NONE"), DW_AT_const_value(0x00)
$C$DW$841	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SD_CARD"), DW_AT_const_value(0x01)
$C$DW$842	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMC_CARD"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CardType")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$843	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$844	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$845	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_DMA"), DW_AT_const_value(0x02)
$C$DW$846	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_NONE"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$85

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDOpMode")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$847	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_LITTLE"), DW_AT_const_value(0x00)
$C$DW$848	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_BIG"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$96

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdEndianMode")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$107	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$849	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD0_INST"), DW_AT_const_value(0x00)
$C$DW$850	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD1_INST"), DW_AT_const_value(0x01)
$C$DW$851	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_INST_INV"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$107

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdInstId")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$109	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_EDATDNE_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$853	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_EBSYDNE_INTERRUPT"), DW_AT_const_value(0x02)
$C$DW$854	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ERSPDNE_INTERRUPT"), DW_AT_const_value(0x04)
$C$DW$855	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ETOUTRD_INTERRUPT"), DW_AT_const_value(0x08)
$C$DW$856	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ETOUTRS_INTERRUPT"), DW_AT_const_value(0x10)
$C$DW$857	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ECRCWR_INTERRUPT"), DW_AT_const_value(0x20)
$C$DW$858	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ECRCRD_INTERRUPT"), DW_AT_const_value(0x40)
$C$DW$859	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ECRCRS_INTERRUPT"), DW_AT_const_value(0x80)
$C$DW$860	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_RSV_BIT"), DW_AT_const_value(0x100)
$C$DW$861	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_EDXRDY_INTERRUPT"), DW_AT_const_value(0x200)
$C$DW$862	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_EDRRDY_INTERRUPT"), DW_AT_const_value(0x400)
$C$DW$863	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_EDATED_INTERRUPT"), DW_AT_const_value(0x800)
$C$DW$864	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ETRNDNE_INTERRUPT"), DW_AT_const_value(0x1000)
$C$DW$865	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_INTERRUPT_NONE"), DW_AT_const_value(0x2000)
	.dwendtag $C$DW$T$109

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDEventType")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x66)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$866, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$867, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$868, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$869, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$870, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$871, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$872, DW_AT_name("RSVD0")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$873, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$874, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$875, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$876, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$877, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$878, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$879, DW_AT_name("RSVD1")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$880, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$881, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$882, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$883, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$884, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$885, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$886, DW_AT_name("RSVD2")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$887, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$888, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$889, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$890, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$891, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$892, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$893	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$23)
$C$DW$894	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$893)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$894)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x10)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x09)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$895, DW_AT_name("dmaRegs")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$896, DW_AT_name("chanNum")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$897, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$898, DW_AT_name("isChanFree")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$899, DW_AT_name("chanDir")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$900, DW_AT_name("trigger")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$901, DW_AT_name("trfType")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$902, DW_AT_name("dmaInt")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$903, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_ChannelObj")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x17)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Handle")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0e)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$904, DW_AT_name("pingPongMode")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$905, DW_AT_name("autoMode")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$906, DW_AT_name("burstLen")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$907, DW_AT_name("trigger")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$908, DW_AT_name("dmaEvt")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$909, DW_AT_name("dmaInt")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$910, DW_AT_name("chanDir")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$911, DW_AT_name("trfType")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("dataLen")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$913, DW_AT_name("srcAddr")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$914, DW_AT_name("destAddr")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x17)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x75)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$915, DW_AT_name("MMCCTL")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_MMCCTL")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$916, DW_AT_name("RSVD0")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$917, DW_AT_name("MMCCLK")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_MMCCLK")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$918, DW_AT_name("RSVD1")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$919, DW_AT_name("MMCST0")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_MMCST0")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$920, DW_AT_name("RSVD2")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$921, DW_AT_name("MMCST1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_MMCST1")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$922, DW_AT_name("RSVD3")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$923, DW_AT_name("MMCIM")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_MMCIM")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$924, DW_AT_name("RSVD4")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$925, DW_AT_name("MMCTOR")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_MMCTOR")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$926, DW_AT_name("RSVD5")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$927, DW_AT_name("MMCTOD")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_MMCTOD")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$928, DW_AT_name("RSVD6")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$929, DW_AT_name("MMCBLEN")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_MMCBLEN")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$930, DW_AT_name("RSVD7")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$931, DW_AT_name("MMCNBLK")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_MMCNBLK")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$932, DW_AT_name("RSVD8")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$933, DW_AT_name("MMCNBLC")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_MMCNBLC")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$934, DW_AT_name("RSVD9")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$935, DW_AT_name("MMCDRR1")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_MMCDRR1")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$936, DW_AT_name("MMCDRR2")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_MMCDRR2")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$937, DW_AT_name("RSVD10")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$938, DW_AT_name("MMCDXR1")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_MMCDXR1")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$939, DW_AT_name("MMCDXR2")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_MMCDXR2")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$940, DW_AT_name("RSVD11")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$941, DW_AT_name("MMCCMD1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_MMCCMD1")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$942, DW_AT_name("MMCCMD2")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_MMCCMD2")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$943, DW_AT_name("RSVD12")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$944, DW_AT_name("MMCARG1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_MMCARG1")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$945, DW_AT_name("MMCARG2")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_MMCARG2")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$946, DW_AT_name("RSVD13")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$947, DW_AT_name("MMCRSP0")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_MMCRSP0")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$948, DW_AT_name("MMCRSP1")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_MMCRSP1")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$949, DW_AT_name("RSVD14")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$950, DW_AT_name("MMCRSP2")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_MMCRSP2")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$951, DW_AT_name("MMCRSP3")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_MMCRSP3")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$952, DW_AT_name("RSVD15")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$953, DW_AT_name("MMCRSP4")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_MMCRSP4")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$954, DW_AT_name("MMCRSP5")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_MMCRSP5")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$955, DW_AT_name("RSVD16")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$956, DW_AT_name("MMCRSP6")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_MMCRSP6")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$957, DW_AT_name("MMCRSP7")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_MMCRSP7")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$958, DW_AT_name("RSVD17")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$959, DW_AT_name("MMCDRSP")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_MMCDRSP")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$960, DW_AT_name("RSVD18")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$961, DW_AT_name("MMCCIDX")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_MMCCIDX")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$962, DW_AT_name("RSVD19")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$963, DW_AT_name("SDIOCTL")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_SDIOCTL")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$964, DW_AT_name("RSVD20")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$965, DW_AT_name("SDIOST0")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_SDIOST0")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$966, DW_AT_name("RSVD21")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$967, DW_AT_name("SDIOIEN")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_SDIOIEN")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$968, DW_AT_name("RSVD22")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$969, DW_AT_name("SDIOIST")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_SDIOIST")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$970, DW_AT_name("RSVD23")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$971, DW_AT_name("MMCFIFOCTL")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_MMCFIFOCTL")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegs")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$972	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$77)
$C$DW$973	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$972)
$C$DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$973)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegsOvly")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x10)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("mfgId")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_mfgId")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("oemAppId")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_oemAppId")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$976, DW_AT_name("productName")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_productName")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("productRev")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_productRev")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$978, DW_AT_name("serialNumber")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_serialNumber")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("month")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("year")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("checksum")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardIdObj")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x22)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("csdStruct")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_csdStruct")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("mmcProt")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_mmcProt")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("taac")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_taac")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("nsac")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_nsac")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("tranSpeed")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_tranSpeed")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("ccc")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_ccc")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("readBlLen")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_readBlLen")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("readBlPartial")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_readBlPartial")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("writeBlkMisalign")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_writeBlkMisalign")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("readBlkMisalign")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_readBlkMisalign")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("dsrImp")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_dsrImp")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("cSize")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_cSize")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("vddRCurrMin")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_vddRCurrMin")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("vddRCurrMax")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_vddRCurrMax")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("vddWCurrMin")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_vddWCurrMin")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("vddWCurrMax")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_vddWCurrMax")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("cSizeMult")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_cSizeMult")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("eraseBlkEnable")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_eraseBlkEnable")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("eraseGrpSize")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_eraseGrpSize")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("eraseGrpMult")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_eraseGrpMult")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("wpGrpSize")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_wpGrpSize")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("wpGrpEnable")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_wpGrpEnable")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("defaultEcc")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_defaultEcc")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("r2wFactor")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_r2wFactor")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("writeBlLen")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_writeBlLen")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("writeBlPartial")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_writeBlPartial")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("contProtApp")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_contProtApp")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("fileFmtGrp")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_fileFmtGrp")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("copyFlag")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_copyFlag")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("permWriteProtect")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_permWriteProtect")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("tmpWriteProtect")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_tmpWriteProtect")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1013, DW_AT_name("fileFmt")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_fileFmt")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1014, DW_AT_name("ecc")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_ecc")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("crc")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardCsdObj")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x17)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x06)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("securitySysId")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_securitySysId")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("securitySysVers")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_securitySysVers")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("maxLicenses")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_maxLicenses")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1019, DW_AT_name("xStatus")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_xStatus")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardXCsdObj")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x17)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x1e)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("rca")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("ST0")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_ST0")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("ST1")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_ST1")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("cardIndex")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_cardIndex")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1024, DW_AT_name("maxXfrRate")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_maxXfrRate")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1025, DW_AT_name("readAccessTime")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_readAccessTime")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1026, DW_AT_name("cardCapacity")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_cardCapacity")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1027, DW_AT_name("blockLength")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_blockLength")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1028, DW_AT_name("totalSectors")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_totalSectors")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1029, DW_AT_name("lastAddrRead")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_lastAddrRead")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1030, DW_AT_name("lastAddrWritten")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_lastAddrWritten")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1031, DW_AT_name("cardType")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1032, DW_AT_name("cid")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_cid")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1033, DW_AT_name("csd")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_csd")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1034, DW_AT_name("xcsd")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_xcsd")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1035, DW_AT_name("sdHcDetected")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_sdHcDetected")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1036, DW_AT_name("cardAtaFsOpen")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_cardAtaFsOpen")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1037, DW_AT_name("cardMscStatus")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_cardMscStatus")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardObj")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x18)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1038, DW_AT_name("isr")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_isr")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCallBackObj")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x17)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x08)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("slice127_112")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1040, DW_AT_name("slice111_96")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1041, DW_AT_name("slice95_80")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1042, DW_AT_name("slice79_64")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1043, DW_AT_name("slice63_48")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1044, DW_AT_name("slice47_32")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("slice31_16")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1046, DW_AT_name("slice15_0")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCidStruct")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x08)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("slice127_112")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("slice111_96")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("slice95_80")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1050, DW_AT_name("slice79_64")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("slice63_48")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("slice47_32")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("slice31_16")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("slice15_0")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCsdStruct")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x40)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1055, DW_AT_name("mmcRegs")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_mmcRegs")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1056, DW_AT_name("cardObj")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_cardObj")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1057, DW_AT_name("numCardsActive")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_numCardsActive")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1058, DW_AT_name("callBackTbl")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_callBackTbl")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1059, DW_AT_name("opMode")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1060, DW_AT_name("hDmaWrite")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_hDmaWrite")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1061, DW_AT_name("hDmaRead")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_hDmaRead")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1062, DW_AT_name("dmaWriteCfg")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_dmaWriteCfg")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1063, DW_AT_name("dmaReadCfg")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_dmaReadCfg")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1064, DW_AT_name("dataTransferCallback")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_dataTransferCallback")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1065, DW_AT_name("isCallbackSet")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_isCallbackSet")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1066, DW_AT_name("cidSliceInfo")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_cidSliceInfo")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1067, DW_AT_name("csdSliceInfo")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_csdSliceInfo")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1068, DW_AT_name("readEndianMode")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1069, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1070, DW_AT_name("blockLen")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_blockLen")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCControllerObj")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x17)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdHandle")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)

$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x07)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1071, DW_AT_name("dmaEnable")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_dmaEnable")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1072, DW_AT_name("dat3EdgeDetection")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_dat3EdgeDetection")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1073, DW_AT_name("enableClkPin")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_enableClkPin")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1074, DW_AT_name("cdiv")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_cdiv")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1075, DW_AT_name("rspTimeout")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rspTimeout")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1076, DW_AT_name("dataTimeout")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_dataTimeout")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1077, DW_AT_name("blockLen")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_blockLen")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSetupNative")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x17)

$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x07)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1078, DW_AT_name("mmcctl")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_mmcctl")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1079, DW_AT_name("mmcclk")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_mmcclk")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1080, DW_AT_name("mmcim")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_mmcim")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1081, DW_AT_name("mmctor")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_mmctor")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("mmctod")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_mmctod")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("mmcblen")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_mmcblen")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1084, DW_AT_name("mmcnblk")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_mmcnblk")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCConfig")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x17)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x05)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1085, DW_AT_name("pingPongEnable")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_pingPongEnable")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1086, DW_AT_name("autoMode")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1087, DW_AT_name("burstLen")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1088, DW_AT_name("dmaInt")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1089, DW_AT_name("chanDir")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdDmaConfig")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x17)

$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x48)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1090, DW_AT_name("EBSR")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1091, DW_AT_name("RSVD0")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1092, DW_AT_name("PCGCR1")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1093, DW_AT_name("PCGCR2")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1094, DW_AT_name("PSRCR")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1095, DW_AT_name("PRCR")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1096, DW_AT_name("RSVD1")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1097, DW_AT_name("TIAFR")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1098, DW_AT_name("RSVD2")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1099, DW_AT_name("ODSCR")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1100, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1101, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1102, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1103, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1104, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1105, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1106, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1107, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1108, DW_AT_name("CCR2")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1109, DW_AT_name("CGCR1")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1110, DW_AT_name("CGICR")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1111, DW_AT_name("CGCR2")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1112, DW_AT_name("CGOCR")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1113, DW_AT_name("CCSSR")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1114, DW_AT_name("RSVD3")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1115, DW_AT_name("ECDR")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1116, DW_AT_name("RSVD4")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1117, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1118, DW_AT_name("RSVD5")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1119, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1120, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1121, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1122, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1123, DW_AT_name("RSVD6")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1124, DW_AT_name("DMAIFR")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1125, DW_AT_name("DMAIER")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1126, DW_AT_name("USBSCR")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1127, DW_AT_name("ESCR")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1128, DW_AT_name("RSVD7")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1129, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1130, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1131, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1132, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1133, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1134, DW_AT_name("RSVD8")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1135, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1136, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1137, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1138, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1139, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1140, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1141, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1142, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104

$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
$C$DW$1143	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$125)
$C$DW$1144	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$1143)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1144)
$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x10)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)

$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x4c)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1145, DW_AT_name("IER0")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_IER0")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1146, DW_AT_name("IFR0")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_IFR0")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1147, DW_AT_name("ST0_55")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_ST0_55")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1148, DW_AT_name("ST1_55")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_ST1_55")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1149, DW_AT_name("ST3_55")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_ST3_55")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1150, DW_AT_name("RSVD0")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1151, DW_AT_name("IER1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_IER1")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1152, DW_AT_name("IFR1")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_IFR1")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1153, DW_AT_name("RSVD1")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1154, DW_AT_name("IVPD")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_IVPD")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1155, DW_AT_name("IVPH")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_IVPH")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1156, DW_AT_name("ST2_55")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_ST2_55")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106

$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CpuRegs")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
$C$DW$1157	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$129)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$1157)
$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x17)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CpuRegsOvly")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)

$C$DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x20)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCallBackPtr")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x18)
$C$DW$1158	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1158, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$73


$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$1159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCDataTxferCallBackPtr")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
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
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x06)
$C$DW$1160	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1160, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$57

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$1161	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$1161)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1a)
$C$DW$1162	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1162, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$21


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x03)
$C$DW$1163	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1163, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$1164	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1164, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x07)
$C$DW$1165	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1165, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x13)
$C$DW$1166	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1166, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$54


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x0e)
$C$DW$1167	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1167, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x05)
$C$DW$1168	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1168, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$103


$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x40)
$C$DW$1169	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1169, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$105

$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x17)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
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
$C$DW$1170	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$49)
$C$DW$T$178	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$1170)
$C$DW$T$168	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$168, DW_AT_address_class(0x17)
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

$C$DW$1171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$1171, DW_AT_location[DW_OP_reg0]
$C$DW$1172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$1172, DW_AT_location[DW_OP_reg1]
$C$DW$1173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$1173, DW_AT_location[DW_OP_reg2]
$C$DW$1174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$1174, DW_AT_location[DW_OP_reg3]
$C$DW$1175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$1175, DW_AT_location[DW_OP_reg4]
$C$DW$1176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_reg5]
$C$DW$1177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_reg6]
$C$DW$1178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_reg7]
$C$DW$1179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_reg8]
$C$DW$1180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_reg9]
$C$DW$1181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_reg10]
$C$DW$1182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$1182, DW_AT_location[DW_OP_reg11]
$C$DW$1183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$1183, DW_AT_location[DW_OP_reg12]
$C$DW$1184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$1184, DW_AT_location[DW_OP_reg13]
$C$DW$1185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_reg14]
$C$DW$1186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_reg15]
$C$DW$1187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg16]
$C$DW$1188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_reg17]
$C$DW$1189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_reg18]
$C$DW$1190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1190, DW_AT_location[DW_OP_reg19]
$C$DW$1191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1191, DW_AT_location[DW_OP_reg20]
$C$DW$1192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1192, DW_AT_location[DW_OP_reg21]
$C$DW$1193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1193, DW_AT_location[DW_OP_reg22]
$C$DW$1194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1194, DW_AT_location[DW_OP_reg23]
$C$DW$1195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1195, DW_AT_location[DW_OP_reg24]
$C$DW$1196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1196, DW_AT_location[DW_OP_reg25]
$C$DW$1197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1197, DW_AT_location[DW_OP_reg26]
$C$DW$1198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1198, DW_AT_location[DW_OP_reg27]
$C$DW$1199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1199, DW_AT_location[DW_OP_reg28]
$C$DW$1200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_reg29]
$C$DW$1201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_reg30]
$C$DW$1202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_reg31]
$C$DW$1203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1203, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1206, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$1210, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1211, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1212, DW_AT_location[DW_OP_regx 0x29]
$C$DW$1213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$1213, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$1214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$1214, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$1215, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$1216, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$1217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$1217, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$1218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$1218, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$1219, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$1220, DW_AT_location[DW_OP_regx 0x31]
$C$DW$1221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$1221, DW_AT_location[DW_OP_regx 0x32]
$C$DW$1222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$1222, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$1223, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$1224, DW_AT_location[DW_OP_regx 0x35]
$C$DW$1225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$1225, DW_AT_location[DW_OP_regx 0x36]
$C$DW$1226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$1226, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$1227, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$1228, DW_AT_location[DW_OP_regx 0x39]
$C$DW$1229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$1229, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$1230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$1230, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$1231, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$1232, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$1233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$1233, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$1234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$1234, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$1235, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$1236, DW_AT_location[DW_OP_regx 0x41]
$C$DW$1237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$1237, DW_AT_location[DW_OP_regx 0x42]
$C$DW$1238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$1238, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$1239, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$1240, DW_AT_location[DW_OP_regx 0x45]
$C$DW$1241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$1241, DW_AT_location[DW_OP_regx 0x46]
$C$DW$1242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$1242, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$1243, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$1244, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$1245, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$1246, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$1247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$1247, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$1248, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$1249, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$1250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$1250, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$1251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$1251, DW_AT_location[DW_OP_regx 0x50]
$C$DW$1252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1252, DW_AT_location[DW_OP_regx 0x51]
$C$DW$1253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$1253, DW_AT_location[DW_OP_regx 0x52]
$C$DW$1254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$1254, DW_AT_location[DW_OP_regx 0x53]
$C$DW$1255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$1255, DW_AT_location[DW_OP_regx 0x54]
$C$DW$1256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$1256, DW_AT_location[DW_OP_regx 0x55]
$C$DW$1257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$1257, DW_AT_location[DW_OP_regx 0x56]
$C$DW$1258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$1258, DW_AT_location[DW_OP_regx 0x57]
$C$DW$1259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$1259, DW_AT_location[DW_OP_regx 0x58]
$C$DW$1260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$1260, DW_AT_location[DW_OP_regx 0x59]
$C$DW$1261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$1261, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$1262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1262, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

