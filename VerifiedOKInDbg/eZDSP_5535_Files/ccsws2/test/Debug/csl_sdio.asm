;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 07 02:28:17 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2553612 
	.sect	".text"
	.align 4
	.global	_SDIO_init

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_init")
	.dwattr $C$DW$1, DW_AT_low_pc(_SDIO_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SDIO_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 66,column 1,is_stmt,address _SDIO_init

	.dwfde $C$DW$CIE, _SDIO_init
;*******************************************************************************
;* FUNCTION NAME: SDIO_init                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 69,column 5,is_stmt
        MOV #0, *SP(#0) ; |69| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 72,column 5,is_stmt
        AND #0xffef, *port(#7170) ; |72| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 73,column 5,is_stmt
        AND #0xff7f, *port(#7171) ; |73| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 76,column 5,is_stmt
        MOV #0, AC0 ; |76| 
        MOV *port(#7172), AR1 ; |76| 
        BSET @#5, AC0 ; |76| 
        MOV AC0, *port(#7172) ; |76| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 77,column 5,is_stmt
        MOV *port(#7173), AR1 ; |77| 
        BCLR @#5, AR1 ; |77| 
        BSET @#5, AR1 ; |77| 
        MOV AR1, *port(#7173) ; |77| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 80,column 5,is_stmt
        AND #0xfcff, *port(#7168) ; |80| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 82,column 5,is_stmt
        AND #0xf3ff, *port(#7168) ; |82| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 84,column 5,is_stmt
        MOV *SP(#0), T0 ; |84| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 85,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$3	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$3, DW_AT_low_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4
	.global	_SDIO_open

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_open")
	.dwattr $C$DW$4, DW_AT_low_pc(_SDIO_open)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_SDIO_open")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 141,column 1,is_stmt,address _SDIO_open

	.dwfde $C$DW$CIE, _SDIO_open
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSdioContObj")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pSdioContObj")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg17]
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("instId")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SDIO_open                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("pSdioContObj")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_pSdioContObj")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("instId")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#4))
        MOV T0, *SP(#2) ; |141| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 144,column 5,is_stmt
        MOV #0, AC0 ; |144| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 146,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 != #0 ; |146| 
                                        ; branchcc occurs ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 148,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |148| 
                                        ; branchcc occurs ; |148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 150,column 10,is_stmt
        MOV #-6, *AR3 ; |150| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 153,column 9,is_stmt
        MOV #0, AC0 ; |153| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 154,column 5,is_stmt
        B $C$L8   ; |154| 
                                        ; branch occurs ; |154| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 155,column 10,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L6,AC0 != #0 ; |155| 
                                        ; branchcc occurs ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 157,column 3,is_stmt
        MOV #0, AC0 ; |157| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 158,column 2,is_stmt
        B $C$L8   ; |158| 
                                        ; branch occurs ; |158| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 165,column 17,is_stmt
        MOV #0, *AR3 ; |165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 166,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #14848, *AR3 ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 167,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 168,column 17,is_stmt
        B $C$L7   ; |168| 
                                        ; branch occurs ; |168| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 173,column 17,is_stmt
        MOV #0, *AR3 ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 174,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #15104, *AR3 ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 175,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 176,column 17,is_stmt
        B $C$L7   ; |176| 
                                        ; branch occurs ; |176| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 181,column 17,is_stmt
        MOV #-6, *AR3 ; |181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 182,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3 ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 183,column 17,is_stmt
        MOV #0, AC0 ; |183| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 184,column 17,is_stmt
        B $C$L7   ; |184| 
                                        ; branch occurs ; |184| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 161,column 9,is_stmt
        MOV *SP(#2), AR1 ; |161| 
        BCC $C$L3,AR1 == #0 ; |161| 
                                        ; branchcc occurs ; |161| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |161| 
        BCC $C$L4,TC1 ; |161| 
                                        ; branchcc occurs ; |161| 
        B $C$L5   ; |161| 
                                        ; branch occurs ; |161| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 188,column 9,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(short(#4)) ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 189,column 9,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(short(#5)) ; |189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 192,column 9,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3, AR3 ; |192| 
        MOV port(*AR3), AR1 ; |192| 
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(short(#5)) << #10, AC0 ; |192| 
        MOV *AR3, AR3 ; |192| 
        BCLR @#10, AR1 ; |192| 
        AND #0x0400, AC0, AR2 ; |192| 
        OR AR1, AR2 ; |192| 
        MOV AR2, port(*AR3) ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 196,column 9,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3, AR3 ; |196| 
        MOV port(*AR3), AR1 ; |196| 
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(short(#4)) << #9, AC0 ; |196| 
        MOV *AR3, AR3 ; |196| 
        BCLR @#9, AR1 ; |196| 
        AND #0x0200, AC0, AR2 ; |196| 
        OR AR1, AR2 ; |196| 
        MOV AR2, port(*AR3) ; |196| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 200,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 201,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$4, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.align 4
	.global	_SDIO_close

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_close")
	.dwattr $C$DW$13, DW_AT_low_pc(_SDIO_close)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_SDIO_close")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 245,column 1,is_stmt,address _SDIO_close

	.dwfde $C$DW$CIE, _SDIO_close
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: SDIO_close                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 248,column 5,is_stmt
        MOV #-5, *SP(#2) ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 250,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |250| 

        CMPU AC1 == AC0, TC1 ; |250| 
        BCC $C$L9,TC1 ; |250| 
                                        ; branchcc occurs ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 252,column 9,is_stmt
        MOV #0, *AR3 ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 253,column 9,is_stmt
        MOV #0, AC0 ; |253| 
        MOV AC0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 254,column 9,is_stmt
        MOV #0, *SP(#2) ; |254| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 257,column 5,is_stmt
        MOV *SP(#2), T0 ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 258,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$13, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.align 4
	.global	_SDIO_config

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_config")
	.dwattr $C$DW$18, DW_AT_low_pc(_SDIO_config)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_SDIO_config")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 315,column 1,is_stmt,address _SDIO_config

	.dwfde $C$DW$CIE, _SDIO_config
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg17]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSdioConfig")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pSdioConfig")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SDIO_config                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_config:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pSdioConfig")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pSdioConfig")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 318,column 5,is_stmt
        MOV #-5, *SP(#4) ; |318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 320,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |320| 

        CMPU AC1 == AC0, TC1 ; |320| 
        BCC $C$L11,TC1 ; |320| 
                                        ; branchcc occurs ; |320| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 322,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |322| 
        BCC $C$L10,TC1 ; |322| 
                                        ; branchcc occurs ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 324,column 13,is_stmt
        MOV *AR3, AR1 ; |324| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |324| 
        MOV AR1, port(*AR3) ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 325,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR1 ; |325| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |325| 
        MOV AR1, port(*AR3(short(#4))) ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 326,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |326| 
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |326| 
        MOV *AR3, AR3 ; |326| 
        MOV AR1, port(*AR3(T0)) ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 327,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)), AR1 ; |327| 
        MOV dbl(*SP(#0)), XAR3
        MOV #20, T0 ; |327| 
        MOV *AR3, AR3 ; |327| 
        MOV AR1, port(*AR3(T0)) ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 328,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#4)), AR1 ; |328| 
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |328| 
        MOV *AR3, AR3 ; |328| 
        MOV AR1, port(*AR3(T0)) ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 329,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |329| 
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |329| 
        MOV *AR3, AR3 ; |329| 
        MOV AR1, port(*AR3(T0)) ; |329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 330,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), AR1 ; |330| 
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |330| 
        MOV *AR3, AR3 ; |330| 
        MOV AR1, port(*AR3(T0)) ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 331,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#7)), AR1 ; |331| 
        MOV dbl(*SP(#0)), XAR3
        MOV #116, T0 ; |331| 
        MOV *AR3, AR3 ; |331| 
        MOV AR1, port(*AR3(T0)) ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 332,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#8), AR1 ; |332| 
        MOV dbl(*SP(#0)), XAR3
        MOV #100, T0 ; |332| 
        MOV *AR3, AR3 ; |332| 
        MOV AR1, port(*AR3(T0)) ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 333,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#9), AR1 ; |333| 
        MOV dbl(*SP(#0)), XAR3
        MOV #108, T0 ; |333| 
        MOV *AR3, AR3 ; |333| 
        MOV AR1, port(*AR3(T0)) ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 335,column 13,is_stmt
        MOV #0, *SP(#4) ; |335| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 336,column 9,is_stmt
        B $C$L11  ; |336| 
                                        ; branch occurs ; |336| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 339,column 13,is_stmt
        MOV #-6, *SP(#4) ; |339| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 343,column 5,is_stmt
        MOV *SP(#4), T0 ; |343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 344,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$18, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.align 4
	.global	_SDIO_detectCard

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_detectCard")
	.dwattr $C$DW$25, DW_AT_low_pc(_SDIO_detectCard)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_SDIO_detectCard")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 407,column 1,is_stmt,address _SDIO_detectCard

	.dwfde $C$DW$CIE, _SDIO_detectCard
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg17]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSdioCardObj")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pSdioCardObj")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SDIO_detectCard                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 24 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (22 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_detectCard:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-23, SP
	.dwcfi	cfa_offset, 24
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pSdioCardObj")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pSdioCardObj")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("response")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_response")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ocr")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ocr")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("resp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_resp")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("cmd5Timeout")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_cmd5Timeout")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("mem")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_mem")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 21]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 417,column 5,is_stmt
        MOV #0, AC0 ; |417| 
        MOV AC0, dbl(*SP(#4)) ; |417| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 418,column 5,is_stmt
        MOV AC0, dbl(*SP(#6)) ; |418| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 419,column 5,is_stmt
        MOV AC0, dbl(*SP(#8)) ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 420,column 5,is_stmt
        MOV #-5, *SP(#10) ; |420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 421,column 5,is_stmt
        MOV #0, *SP(#11) ; |421| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 422,column 5,is_stmt
        MOV #500, *SP(#20) ; |422| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 423,column 5,is_stmt
        MOV #0, *SP(#21) ; |423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 425,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |425| 

        CMPU AC1 == AC0, TC1 ; |425| 
        BCC $C$L27,TC1 ; |425| 
                                        ; branchcc occurs ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 427,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |427| 
        BCC $C$L26,TC1 ; |427| 
                                        ; branchcc occurs ; |427| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 429,column 13,is_stmt
        MOV #0, *AR3(#8) ; |429| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 430,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 432,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |432| 
        MOV port(*AR3), AR1 ; |432| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |432| 
        BCLR @#1, AR1 ; |432| 
        BSET @#1, AR1 ; |432| 
        MOV AR1, port(*AR3) ; |432| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 433,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |433| 
        MOV port(*AR3), AR1 ; |433| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |433| 
        BCLR @#0, AR1 ; |433| 
        BSET @#0, AR1 ; |433| 
        MOV AR1, port(*AR3) ; |433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 436,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |436| 
        MOV port(*AR3(short(#4))), AR1 ; |436| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |436| 
        BCLR @#8, AR1 ; |436| 
        MOV AR1, port(*AR3(short(#4))) ; |436| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 437,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |437| 
        MOV port(*AR3(short(#4))), AR1 ; |437| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |437| 
        AND #0xff00, AR1, AR1 ; |437| 
        OR #0x0046, AR1, AR1 ; |437| 
        MOV AR1, port(*AR3(short(#4))) ; |437| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 440,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #20, T0 ; |440| 
        MOV *AR3, AR3 ; |440| 
        MOV #65535, port(*AR3(T0)) ; |440| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 441,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |441| 
        MOV *AR3, AR3 ; |441| 
        MOV #65535, port(*AR3(T0)) ; |441| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 443,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |443| 
        MOV port(*AR3), AR1 ; |443| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |443| 
        BCLR @#2, AR1 ; |443| 
        MOV AR1, port(*AR3) ; |443| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 445,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |445| 
        MOV port(*AR3), AR1 ; |445| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |445| 
        BCLR @#1, AR1 ; |445| 
        MOV AR1, port(*AR3) ; |445| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 446,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |446| 
        MOV port(*AR3), AR1 ; |446| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |446| 
        BCLR @#0, AR1 ; |446| 
        MOV AR1, port(*AR3) ; |446| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 449,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |449| 
        MOV *AR3, AR3 ; |449| 
        MOV port(*AR3(T0)), AR1 ; |449| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |449| 
        AND #0xffc0, AR1, AC0 ; |449| 
        MOV AC0, port(*AR3(T0)) ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 451,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |451| 
        MOV *AR3, AR3 ; |451| 
        MOV port(*AR3(T0)), AR1 ; |451| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |451| 
        MOV #0, port(*AR3(T0)) ; |451| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 453,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |453| 
        MOV *AR3, AR3 ; |453| 
        MOV port(*AR3(T0)), AR1 ; |453| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |453| 
        MOV #0, port(*AR3(T0)) ; |453| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 456,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |456| 
        MOV *AR3, AR3 ; |456| 
        MOV #0, port(*AR3(T0)) ; |456| 
        MOV #8, T0
$C$L12:    
$C$DW$L$_SDIO_detectCard$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 460,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |460| 
        MOV port(*AR3(T0)), AR1 ; |460| 
        MOV AR1, *SP(#11) ; |460| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 461,column 13,is_stmt
        BTST #2, *SP(#11), TC1 ; |461| 
        BCC $C$L12,!TC1 ; |461| 
                                        ; branchcc occurs ; |461| 
$C$DW$L$_SDIO_detectCard$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 464,column 4,is_stmt
        MOV #426, AC0 ; |464| 
        MOV AC0, dbl(*SP(#4)) ; |464| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 466,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |466| 
        MOV *AR3, AR3 ; |466| 
        MOV #0, port(*AR3(T0)) ; |466| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 467,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |467| 
        MOV *AR3, AR3 ; |467| 
        MOV port(*AR3(T0)), AR1 ; |467| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |467| 
        AND #0xffc0, AR1, AC0 ; |467| 
        MOV AC0, port(*AR3(T0)) ; |467| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 469,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |469| 
        MOV *AR3, AR3 ; |469| 
        MOV port(*AR3(T0)), AR1 ; |469| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |469| 
        MOV dbl(*SP(#4)), AC0 ; |469| 
        AND #0xffff, AC0, AC0 ; |469| 
        OR AC1, AC0 ; |469| 
        MOV AC0, port(*AR3(T0)) ; |469| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 471,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |471| 
        MOV *AR3, AR3 ; |471| 
        MOV port(*AR3(T0)), AR1 ; |471| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |471| 
        MOV dbl(*SP(#4)), AC0 ; |471| 
        SFTL AC0, #-16, AC0 ; |471| 
        AND #0xffff, AC0, AC0 ; |471| 
        OR AC1, AC0 ; |471| 
        MOV AC0, port(*AR3(T0)) ; |471| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 474,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |474| 
        MOV *AR3, AR3 ; |474| 
        MOV #520, port(*AR3(T0)) ; |474| 
        MOV #8, T0
$C$L13:    
$C$DW$L$_SDIO_detectCard$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 478,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |478| 
        MOV port(*AR3(T0)), AR1 ; |478| 
        MOV AR1, *SP(#11) ; |478| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 479,column 5,is_stmt
        BTST #7, *SP(#11), TC1 ; |479| 
        BCC $C$L14,!TC1 ; |479| 
                                        ; branchcc occurs ; |479| 
$C$DW$L$_SDIO_detectCard$6$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 481,column 6,is_stmt
        MOV #-17, T0 ; |481| 
        B $C$L28  ; |481| 
                                        ; branch occurs ; |481| 
$C$L14:    
$C$DW$L$_SDIO_detectCard$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 483,column 12,is_stmt
        BAND *SP(#11), #252, TC1 ; |483| 
        BCC $C$L13,!TC1 ; |483| 
                                        ; branchcc occurs ; |483| 
$C$DW$L$_SDIO_detectCard$8$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 486,column 4,is_stmt
        BAND *SP(#11), #248, TC1 ; |486| 
        BCC $C$L15,!TC1 ; |486| 
                                        ; branchcc occurs ; |486| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 488,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#6)) ; |488| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 489,column 4,is_stmt
        B $C$L17  ; |489| 
                                        ; branch occurs ; |489| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 492,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |492| 
        MOV *AR3, AR3 ; |492| 
        MOV #426, AR2 ; |492| 
        MOV port(*AR3(T0)), AR1 ; |492| 
        AND #0x01ff, AR1, AR1 ; |492| 
        CMPU AR2 != AR1, TC1 ; |492| 
        BCC $C$L16,TC1 ; |492| 
                                        ; branchcc occurs ; |492| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 494,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(short(#6)) ; |494| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 495,column 5,is_stmt
        B $C$L17  ; |495| 
                                        ; branch occurs ; |495| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 499,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3, *AR3(#8) ; |499| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 500,column 6,is_stmt
        MOV #-1, T0
        B $C$L28  ; |500| 
                                        ; branch occurs ; |500| 
$C$L17:    
$C$DW$L$_SDIO_detectCard$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 507,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |507| 
        MOV *AR3, AR3 ; |507| 
        MOV port(*AR3(T0)), AR1 ; |507| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |507| 
        AND #0xffc0, AR1, AC0 ; |507| 
        MOV AC0, port(*AR3(T0)) ; |507| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 508,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |508| 
        MOV *AR3, AR3 ; |508| 
        MOV #0, port(*AR3(T0)) ; |508| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 509,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |509| 
        MOV *AR3, AR3 ; |509| 
        MOV #0, port(*AR3(T0)) ; |509| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 511,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |511| 
        MOV *AR3, AR3 ; |511| 
        MOV port(*AR3(T0)), AR1 ; |511| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |511| 
        MOV #0, port(*AR3(T0)) ; |511| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 513,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |513| 
        MOV *AR3, AR3 ; |513| 
        MOV port(*AR3(T0)), AR1 ; |513| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |513| 
        MOV #0, port(*AR3(T0)) ; |513| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 517,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |517| 
        MOV *AR3, AR3 ; |517| 
        MOV #1541, port(*AR3(T0)) ; |517| 
        MOV #8, T0
$C$DW$L$_SDIO_detectCard$14$E:
$C$L18:    
$C$DW$L$_SDIO_detectCard$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 521,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |521| 
        MOV port(*AR3(T0)), AR1 ; |521| 
        MOV AR1, *SP(#11) ; |521| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 522,column 6,is_stmt
        BTST #4, *SP(#11), TC1 ; |522| 
        BCC $C$L19,!TC1 ; |522| 
                                        ; branchcc occurs ; |522| 
$C$DW$L$_SDIO_detectCard$15$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 524,column 7,is_stmt
        MOV #-16, T0 ; |524| 
        B $C$L28  ; |524| 
                                        ; branch occurs ; |524| 
$C$L19:    
$C$DW$L$_SDIO_detectCard$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 527,column 13,is_stmt
        BTST #2, *SP(#11), TC1 ; |527| 
        BCC $C$L18,!TC1 ; |527| 
                                        ; branchcc occurs ; |527| 
$C$DW$L$_SDIO_detectCard$17$E:
$C$DW$L$_SDIO_detectCard$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 529,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |529| 
        MOV *AR3, AR3 ; |529| 
        MOV port(*AR3(T0)), AR1 ; |529| 
        MOV AR1, *SP(#12) ; |529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 530,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |530| 
        MOV *AR3, AR3 ; |530| 
        MOV port(*AR3(T0)), AR1 ; |530| 
        MOV AR1, *SP(#13) ; |530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 532,column 5,is_stmt
        MOV AR1, HI(AC0) ; |532| 
        OR *SP(#12), AC0, AC0 ; |532| 
        MOV AC0, dbl(*SP(#6)) ; |532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 534,column 5,is_stmt
        SUB #1, *SP(#20) ; |534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 536,column 13,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |536| 
        BCC $C$L20,AC0 != #0 ; |536| 
                                        ; branchcc occurs ; |536| 
$C$DW$L$_SDIO_detectCard$18$E:
$C$DW$L$_SDIO_detectCard$19$B:
        MOV *SP(#20), AR1 ; |536| 
        BCC $C$L17,AR1 != #0 ; |536| 
                                        ; branchcc occurs ; |536| 
$C$DW$L$_SDIO_detectCard$19$E:
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 538,column 4,is_stmt
        MOV *SP(#20), AR1 ; |538| 
        BCC $C$L21,AR1 != #0 ; |538| 
                                        ; branchcc occurs ; |538| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 540,column 5,is_stmt
        MOV #-16, T0 ; |540| 
        B $C$L28  ; |540| 
                                        ; branch occurs ; |540| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 543,column 4,is_stmt
        MOV #255 << #16, AC0 ; |543| 
        MOV dbl(*SP(#6)), AC1 ; |543| 
        OR #0xffff, AC0, AC0 ; |543| 
        AND AC1, AC0 ; |543| 
        MOV AC0, dbl(*SP(#8)) ; |543| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 544,column 4,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |544| 
        SFTL AC0, #-27, AC0 ; |544| 
        AND #0x0001, AC0, AC0 ; |544| 
        MOV AC0, *SP(#21) ; |544| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 546,column 4,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |546| 
        BCC $C$L22,AC0 != #0 ; |546| 
                                        ; branchcc occurs ; |546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 548,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3, *AR3(#8) ; |548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 549,column 4,is_stmt
        B $C$L25  ; |549| 
                                        ; branch occurs ; |549| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 552,column 5,is_stmt
        CMP *SP(#21) == #1, TC1 ; |552| 
        BCC $C$L23,!TC1 ; |552| 
                                        ; branchcc occurs ; |552| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 554,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #2, *AR3(#8) ; |554| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 555,column 5,is_stmt
        B $C$L24  ; |555| 
                                        ; branch occurs ; |555| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 558,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(#8) ; |558| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 561,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#8)), AC0 ; |561| 
        MOV AC0, dbl(*AR3(short(#2))) ; |561| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 562,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#6)), AC0 ; |562| 
        SFTL AC0, #-28, AC0 ; |562| 
        AND #0x0007, AC0, AC0 ; |562| 
        MOV AC0, *AR3(short(#4)) ; |562| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 563,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#6)), AC0 ; |563| 
        SFTL AC0, #-31, AC0 ; |563| 
        AND #0x0001, AC0, AC0 ; |563| 
        MOV AC0, *AR3(short(#5)) ; |563| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 566,column 4,is_stmt
        MOV #0, *SP(#10) ; |566| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 567,column 9,is_stmt
        B $C$L27  ; |567| 
                                        ; branch occurs ; |567| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 570,column 13,is_stmt
        MOV #-6, *SP(#10) ; |570| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 574,column 5,is_stmt
        MOV *SP(#10), T0 ; |574| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 575,column 1,is_stmt
        AADD #23, SP
	.dwcfi	cfa_offset, 1
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L17:1:1536312498")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x218)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_SDIO_detectCard$14$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_SDIO_detectCard$14$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_SDIO_detectCard$18$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_SDIO_detectCard$18$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_SDIO_detectCard$19$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_SDIO_detectCard$19$E)

$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L18:2:1536312498")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x20f)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_SDIO_detectCard$15$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_SDIO_detectCard$15$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_SDIO_detectCard$17$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_SDIO_detectCard$17$E)
	.dwendtag $C$DW$43

	.dwendtag $C$DW$39


$C$DW$46	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$46, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L13:1:1536312498")
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x1e3)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_SDIO_detectCard$6$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_SDIO_detectCard$6$E)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_SDIO_detectCard$8$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_SDIO_detectCard$8$E)
	.dwendtag $C$DW$46


$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L12:1:1536312498")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x1cd)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_SDIO_detectCard$4$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_SDIO_detectCard$4$E)
	.dwendtag $C$DW$49

	.dwattr $C$DW$25, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x23f)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.align 4
	.global	_SDIO_initCard

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_initCard")
	.dwattr $C$DW$51, DW_AT_low_pc(_SDIO_initCard)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_SDIO_initCard")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x27e)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 641,column 1,is_stmt,address _SDIO_initCard

	.dwfde $C$DW$CIE, _SDIO_initCard
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg17]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("OpCondReg")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_OpCondReg")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("initMem")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_initMem")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SDIO_initCard                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 24 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (22 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_initCard:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-23, SP
	.dwcfi	cfa_offset, 24
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("OpCondReg")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_OpCondReg")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("initMem")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_initMem")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("response")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_response")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("sdioStatus")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sdioStatus")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("cmdTimeout")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_cmdTimeout")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("resp")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_resp")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV T0, *SP(#4) ; |641| 
        MOV AC0, dbl(*SP(#2)) ; |641| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 650,column 5,is_stmt
        MOV #0, AC0 ; |650| 
        MOV AC0, dbl(*SP(#6)) ; |650| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 651,column 5,is_stmt
        MOV AC0, dbl(*SP(#8)) ; |651| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 652,column 5,is_stmt
        MOV #-5, *SP(#10) ; |652| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 653,column 5,is_stmt
        MOV #0, *SP(#11) ; |653| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 654,column 5,is_stmt
        MOV #0, *SP(#12) ; |654| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 655,column 5,is_stmt
        MOV #500, *SP(#13) ; |655| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 657,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |657| 

        CMPU AC1 == AC0, TC1 ; |657| 
        BCC $C$L53,TC1 ; |657| 
                                        ; branchcc occurs ; |657| 
$C$L29:    
$C$DW$L$_SDIO_initCard$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 665,column 13,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |665| 
        MOV AC0, dbl(*SP(#6)) ; |665| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 667,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |667| 
        MOV *AR3, AR3 ; |667| 
        MOV port(*AR3(T0)), AR1 ; |667| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |667| 
        AND #0xffc0, AR1, AC0 ; |667| 
        MOV AC0, port(*AR3(T0)) ; |667| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 668,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |668| 
        MOV *AR3, AR3 ; |668| 
        MOV #0, port(*AR3(T0)) ; |668| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 669,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |669| 
        MOV *AR3, AR3 ; |669| 
        MOV #0, port(*AR3(T0)) ; |669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 671,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |671| 
        MOV *AR3, AR3 ; |671| 
        MOV port(*AR3(T0)), AR1 ; |671| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |671| 
        MOV dbl(*SP(#6)), AC0 ; |671| 
        AND #0xffff, AC0, AC0 ; |671| 
        OR AC1, AC0 ; |671| 
        MOV AC0, port(*AR3(T0)) ; |671| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 673,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |673| 
        MOV *AR3, AR3 ; |673| 
        MOV port(*AR3(T0)), AR1 ; |673| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |673| 
        MOV dbl(*SP(#6)), AC0 ; |673| 
        SFTL AC0, #-16, AC0 ; |673| 
        AND #0xffff, AC0, AC0 ; |673| 
        OR AC1, AC0 ; |673| 
        MOV AC0, port(*AR3(T0)) ; |673| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 676,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |676| 
        MOV *AR3, AR3 ; |676| 
        MOV #1541, port(*AR3(T0)) ; |676| 
        MOV #8, T0
$C$DW$L$_SDIO_initCard$2$E:
$C$L30:    
$C$DW$L$_SDIO_initCard$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 680,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |680| 
        MOV port(*AR3(T0)), AR1 ; |680| 
        MOV AR1, *SP(#11) ; |680| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 681,column 5,is_stmt
        BTST #4, *SP(#11), TC1 ; |681| 
        BCC $C$L31,!TC1 ; |681| 
                                        ; branchcc occurs ; |681| 
$C$DW$L$_SDIO_initCard$3$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 683,column 6,is_stmt
        MOV #-16, T0 ; |683| 
        B $C$L54  ; |683| 
                                        ; branch occurs ; |683| 
$C$L31:    
$C$DW$L$_SDIO_initCard$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 686,column 12,is_stmt
        BTST #2, *SP(#11), TC1 ; |686| 
        BCC $C$L30,!TC1 ; |686| 
                                        ; branchcc occurs ; |686| 
$C$DW$L$_SDIO_initCard$5$E:
$C$DW$L$_SDIO_initCard$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 688,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |688| 
        MOV *AR3, AR3 ; |688| 
        MOV port(*AR3(T0)), AR1 ; |688| 
        MOV AR1, *SP(#14) ; |688| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 689,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |689| 
        MOV *AR3, AR3 ; |689| 
        MOV port(*AR3(T0)), AR1 ; |689| 
        MOV AR1, *SP(#15) ; |689| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 691,column 13,is_stmt
        MOV AR1, HI(AC0) ; |691| 
        OR *SP(#14), AC0, AC0 ; |691| 
        MOV AC0, dbl(*SP(#8)) ; |691| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 693,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#8)), AC0 ; |693| 
        SFTL AC0, #-31, AC0 ; |693| 
        AND #0x0001, AC0, AC0 ; |693| 
        MOV AC0, *AR3(short(#5)) ; |693| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 695,column 13,is_stmt
        SUB #1, *SP(#13) ; |695| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 697,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3

        MOV *AR3(short(#5)), AR1 ; |697| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |697| 
        BCC $C$L32,TC1 ; |697| 
                                        ; branchcc occurs ; |697| 
$C$DW$L$_SDIO_initCard$6$E:
$C$DW$L$_SDIO_initCard$7$B:
        MOV *SP(#13), AR1 ; |697| 
        CMPU AR2 == AR1, TC1 ; |697| 
        BCC $C$L29,!TC1 ; |697| 
                                        ; branchcc occurs ; |697| 
$C$DW$L$_SDIO_initCard$7$E:
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 699,column 9,is_stmt

        MOV #0, AR2
||      MOV *SP(#13), AR1 ; |699| 

        CMPU AR2 != AR1, TC1 ; |699| 
        BCC $C$L33,TC1 ; |699| 
                                        ; branchcc occurs ; |699| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 701,column 13,is_stmt
        MOV #257, *SP(#10) ; |701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 702,column 9,is_stmt
        B $C$L53  ; |702| 
                                        ; branch occurs ; |702| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 706,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #2, AR2
        MOV *AR3(#8), AR1 ; |706| 
        CMP AR2 != AR1, TC1 ; |706| 
        BCC $C$L45,TC1 ; |706| 
                                        ; branchcc occurs ; |706| 

        MOV #1, AR2
||      MOV *SP(#4), AR1 ; |706| 

        CMP AR2 != AR1, TC1 ; |706| 
        BCC $C$L45,TC1 ; |706| 
                                        ; branchcc occurs ; |706| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 709,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#6)), AR1 ; |709| 
        BCC $C$L34,AR1 != #0 ; |709| 
                                        ; branchcc occurs ; |709| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 716,column 6,is_stmt
        MOV #255 << #16, AC0 ; |716| 
        OR #0x8000, AC0, AC0 ; |716| 
        MOV AC0, dbl(*SP(#6)) ; |716| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 717,column 5,is_stmt
        B $C$L35  ; |717| 
                                        ; branch occurs ; |717| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 724,column 21,is_stmt
        MOV #16639 << #16, AC0 ; |724| 
        OR #0x8000, AC0, AC0 ; |724| 
        MOV AC0, dbl(*SP(#6)) ; |724| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 727,column 17,is_stmt
        MOV #500, *SP(#13) ; |727| 
$C$L36:    
$C$DW$L$_SDIO_initCard$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 732,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |732| 
        MOV *AR3, AR3 ; |732| 
        MOV port(*AR3(T0)), AR1 ; |732| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |732| 
        AND #0xffc0, AR1, AC0 ; |732| 
        MOV AC0, port(*AR3(T0)) ; |732| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 734,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |734| 
        MOV *AR3, AR3 ; |734| 
        MOV port(*AR3(T0)), AR1 ; |734| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |734| 
        MOV #0, port(*AR3(T0)) ; |734| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 736,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |736| 
        MOV *AR3, AR3 ; |736| 
        MOV port(*AR3(T0)), AR1 ; |736| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |736| 
        MOV #0, port(*AR3(T0)) ; |736| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 739,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |739| 
        MOV *AR3, AR3 ; |739| 
        MOV #567, port(*AR3(T0)) ; |739| 
        AMOV #8, T0
$C$DW$L$_SDIO_initCard$16$E:
$C$L37:    
$C$DW$L$_SDIO_initCard$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 743,column 25,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |743| 
        MOV port(*AR3(T0)), AR1 ; |743| 
        MOV AR1, *SP(#11) ; |743| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 744,column 7,is_stmt
        BAND *SP(#11), #144, TC1 ; |744| 
        BCC $C$L39,!TC1 ; |744| 
                                        ; branchcc occurs ; |744| 
$C$DW$L$_SDIO_initCard$17$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 746,column 8,is_stmt
        BTST #4, *SP(#11), TC1 ; |746| 
        BCC $C$L38,!TC1 ; |746| 
                                        ; branchcc occurs ; |746| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 748,column 9,is_stmt
        MOV #-16, T0 ; |748| 
        B $C$L54  ; |748| 
                                        ; branch occurs ; |748| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 752,column 9,is_stmt
        MOV #-17, T0 ; |752| 
        B $C$L54  ; |752| 
                                        ; branch occurs ; |752| 
$C$L39:    
$C$DW$L$_SDIO_initCard$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 755,column 29,is_stmt
        BTST #2, *SP(#11), TC1 ; |755| 
        BCC $C$L37,!TC1 ; |755| 
                                        ; branchcc occurs ; |755| 
$C$DW$L$_SDIO_initCard$22$E:
$C$DW$L$_SDIO_initCard$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 759,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |759| 
        MOV *AR3, AR3 ; |759| 
        MOV #0, port(*AR3(T0)) ; |759| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 760,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |760| 
        MOV *AR3, AR3 ; |760| 
        MOV #0, port(*AR3(T0)) ; |760| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 761,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |761| 
        MOV *AR3, AR3 ; |761| 
        MOV port(*AR3(T0)), AR1 ; |761| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |761| 
        AND #0xffc0, AR1, AC0 ; |761| 
        MOV AC0, port(*AR3(T0)) ; |761| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 763,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |763| 
        MOV *AR3, AR3 ; |763| 
        MOV port(*AR3(T0)), AR1 ; |763| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |763| 
        MOV dbl(*SP(#6)), AC0 ; |763| 
        MOV #0 << #16, AC1 ; |763| 
        AND #0xffff, AC0, AC0 ; |763| 
        OR AC1, AC0 ; |763| 
        MOV AC0, port(*AR3(T0)) ; |763| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 765,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |765| 
        MOV *AR3, AR3 ; |765| 
        MOV port(*AR3(T0)), AR1 ; |765| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |765| 
        MOV dbl(*SP(#6)), AC0 ; |765| 
        SFTL AC0, #-16, AC0 ; |765| 
        AND #0xffff, AC0, AC0 ; |765| 
        OR AC1, AC0 ; |765| 
        MOV AC0, port(*AR3(T0)) ; |765| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 768,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |768| 
        MOV *AR3, AR3 ; |768| 
        MOV #1577, port(*AR3(T0)) ; |768| 
        AMOV #8, T0
$C$DW$L$_SDIO_initCard$23$E:
$C$L40:    
$C$DW$L$_SDIO_initCard$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 772,column 25,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |772| 
        MOV port(*AR3(T0)), AR1 ; |772| 
        MOV AR1, *SP(#11) ; |772| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 773,column 7,is_stmt
        BTST #4, *SP(#11), TC1 ; |773| 
        BCC $C$L41,!TC1 ; |773| 
                                        ; branchcc occurs ; |773| 
$C$DW$L$_SDIO_initCard$24$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 775,column 8,is_stmt
        MOV #-16, T0 ; |775| 
        B $C$L54  ; |775| 
                                        ; branch occurs ; |775| 
$C$L41:    
$C$DW$L$_SDIO_initCard$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 777,column 29,is_stmt
        BTST #2, *SP(#11), TC1 ; |777| 
        BCC $C$L40,!TC1 ; |777| 
                                        ; branchcc occurs ; |777| 
$C$DW$L$_SDIO_initCard$26$E:
$C$DW$L$_SDIO_initCard$27$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 779,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |779| 
        MOV *AR3, AR3 ; |779| 
        MOV port(*AR3(T0)), AR1 ; |779| 
        MOV AR1, *SP(#14) ; |779| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 780,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |780| 
        MOV *AR3, AR3 ; |780| 
        MOV port(*AR3(T0)), AR1 ; |780| 
        MOV AR1, *SP(#15) ; |780| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 782,column 6,is_stmt
        MOV AR1, HI(AC0) ; |782| 
        OR *SP(#14), AC0, AC0 ; |782| 
        MOV AC0, dbl(*SP(#8)) ; |782| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 784,column 21,is_stmt
        SUB #1, *SP(#13) ; |784| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 786,column 26,is_stmt
        MOV #-32513 << #16, AC0 ; |786| 
        MOV dbl(*SP(#8)), AC1 ; |786| 
        OR #0x8000, AC0, AC0 ; |786| 

        MOV #-32513 << #16, AC1 ; |786| 
||      AND AC1, AC0 ; |786| 

        OR #0x8000, AC1, AC1 ; |786| 
        CMPU AC0 == AC1, TC1 ; |786| 
        BCC $C$L42,TC1 ; |786| 
                                        ; branchcc occurs ; |786| 
$C$DW$L$_SDIO_initCard$27$E:
$C$DW$L$_SDIO_initCard$28$B:
        MOV *SP(#13), AR1 ; |786| 
        BCC $C$L36,AR1 != #0 ; |786| 
                                        ; branchcc occurs ; |786| 
$C$DW$L$_SDIO_initCard$28$E:
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 789,column 17,is_stmt

        MOV #0, AR2
||      MOV *SP(#13), AR1 ; |789| 

        CMPU AR2 != AR1, TC1 ; |789| 
        BCC $C$L43,TC1 ; |789| 
                                        ; branchcc occurs ; |789| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 791,column 21,is_stmt
        MOV #258, T0 ; |791| 
        B $C$L54  ; |791| 
                                        ; branch occurs ; |791| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 794,column 17,is_stmt
        MOV dbl(*SP(#8)), AC1 ; |794| 
        MOV #16384 << #16, AC0 ; |794| 
        AND AC1, AC0 ; |794| 
        BCC $C$L44,AC0 == #0 ; |794| 
                                        ; branchcc occurs ; |794| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 796,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #1, *AR3(short(#7)) ; |796| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 797,column 17,is_stmt
        B $C$L52  ; |797| 
                                        ; branch occurs ; |797| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 800,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #0, *AR3(short(#7)) ; |800| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 802,column 13,is_stmt
        B $C$L52  ; |802| 
                                        ; branch occurs ; |802| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 806,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |806| 
        MOV *AR3, AR3 ; |806| 
        MOV port(*AR3(T0)), AR1 ; |806| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |806| 
        AND #0xffc0, AR1, AC0 ; |806| 
        MOV AC0, port(*AR3(T0)) ; |806| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 807,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |807| 
        MOV *AR3, AR3 ; |807| 
        MOV #0, port(*AR3(T0)) ; |807| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 809,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |809| 
        MOV *AR3, AR3 ; |809| 
        MOV port(*AR3(T0)), AR1 ; |809| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |809| 
        MOV #0, port(*AR3(T0)) ; |809| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 811,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |811| 
        MOV *AR3, AR3 ; |811| 
        MOV port(*AR3(T0)), AR1 ; |811| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |811| 
        MOV #0, port(*AR3(T0)) ; |811| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 814,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |814| 
        MOV *AR3, AR3 ; |814| 
        MOV #515, port(*AR3(T0)) ; |814| 
        MOV #8, T0
$C$L46:    
$C$DW$L$_SDIO_initCard$35$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 818,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |818| 
        MOV port(*AR3(T0)), AR1 ; |818| 
        MOV AR1, *SP(#11) ; |818| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 819,column 6,is_stmt
        BAND *SP(#11), #144, TC1 ; |819| 
        BCC $C$L48,!TC1 ; |819| 
                                        ; branchcc occurs ; |819| 
$C$DW$L$_SDIO_initCard$35$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 821,column 7,is_stmt
        BTST #4, *SP(#11), TC1 ; |821| 
        BCC $C$L47,!TC1 ; |821| 
                                        ; branchcc occurs ; |821| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 823,column 8,is_stmt
        MOV #-16, T0 ; |823| 
        B $C$L54  ; |823| 
                                        ; branch occurs ; |823| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 827,column 8,is_stmt
        MOV #-17, T0 ; |827| 
        B $C$L54  ; |827| 
                                        ; branch occurs ; |827| 
$C$L48:    
$C$DW$L$_SDIO_initCard$40$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 831,column 13,is_stmt
        BTST #2, *SP(#11), TC1 ; |831| 
        BCC $C$L46,!TC1 ; |831| 
                                        ; branchcc occurs ; |831| 
$C$DW$L$_SDIO_initCard$40$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 833,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |833| 
        MOV *AR3, AR3 ; |833| 
        MOV port(*AR3(T0)), AR1 ; |833| 
        MOV AR1, *SP(#14) ; |833| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 835,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV AR1, *AR3 ; |835| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 838,column 5,is_stmt
        MOV #0, AC0 ; |838| 
        MOV AC0, dbl(*SP(#6)) ; |838| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 839,column 5,is_stmt
        MOV *SP(#14), AR1 ; |839| 
        MOV AR1, HI(AC0) ; |839| 
        MOV AC0, dbl(*SP(#6)) ; |839| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 841,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |841| 
        MOV *AR3, AR3 ; |841| 
        MOV port(*AR3(T0)), AR1 ; |841| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |841| 
        AND #0xffc0, AR1, AC0 ; |841| 
        MOV AC0, port(*AR3(T0)) ; |841| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 843,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |843| 
        MOV *AR3, AR3 ; |843| 
        MOV port(*AR3(T0)), AR1 ; |843| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |843| 
        MOV dbl(*SP(#6)), AC0 ; |843| 
        AND #0xffff, AC0, AC0 ; |843| 
        OR AC1, AC0 ; |843| 
        MOV AC0, port(*AR3(T0)) ; |843| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 845,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |845| 
        MOV *AR3, AR3 ; |845| 
        MOV port(*AR3(T0)), AR1 ; |845| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |845| 
        MOV dbl(*SP(#6)), AC0 ; |845| 
        SFTL AC0, #-16, AC0 ; |845| 
        AND #0xffff, AC0, AC0 ; |845| 
        OR AC1, AC0 ; |845| 
        MOV AC0, port(*AR3(T0)) ; |845| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 848,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |848| 
        MOV *AR3, AR3 ; |848| 
        MOV #775, port(*AR3(T0)) ; |848| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 850,column 5,is_stmt
        MOV #8, T0
        MOV #0, *SP(#12) ; |850| 
$C$L49:    
$C$DW$L$_SDIO_initCard$42$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 853,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |853| 
        MOV port(*AR3(T0)), AR1 ; |853| 
        MOV AR1, *SP(#11) ; |853| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 855,column 6,is_stmt
        MOV *SP(#11), AR1 ; |855| 
        AND #0x0004, AR1, AR1 ; |855| 
        OR *SP(#12), AR1, AR1 ; |855| 
        MOV AR1, *SP(#12) ; |855| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 856,column 6,is_stmt
        MOV *SP(#11), AR1 ; |856| 
        AND #0x0002, AR1, AR1 ; |856| 
        OR *SP(#12), AR1, AR1 ; |856| 
        MOV AR1, *SP(#12) ; |856| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 858,column 6,is_stmt
        BAND *SP(#11), #144, TC1 ; |858| 
        BCC $C$L51,!TC1 ; |858| 
                                        ; branchcc occurs ; |858| 
$C$DW$L$_SDIO_initCard$42$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 860,column 7,is_stmt
        BTST #4, *SP(#11), TC1 ; |860| 
        BCC $C$L50,!TC1 ; |860| 
                                        ; branchcc occurs ; |860| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 862,column 8,is_stmt
        MOV #-16, T0 ; |862| 
        B $C$L54  ; |862| 
                                        ; branch occurs ; |862| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 866,column 8,is_stmt
        MOV #-17, T0 ; |866| 
        B $C$L54  ; |866| 
                                        ; branch occurs ; |866| 
$C$L51:    
$C$DW$L$_SDIO_initCard$47$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 869,column 13,is_stmt
        BTST #2, *SP(#12), TC1 ; |869| 
        BCC $C$L49,!TC1 ; |869| 
                                        ; branchcc occurs ; |869| 
$C$DW$L$_SDIO_initCard$47$E:
$C$DW$L$_SDIO_initCard$48$B:
        BTST #1, *SP(#12), TC1 ; |869| 
        BCC $C$L49,!TC1 ; |869| 
                                        ; branchcc occurs ; |869| 
$C$DW$L$_SDIO_initCard$48$E:
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 873,column 13,is_stmt
        MOV #0, *SP(#10) ; |873| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 877,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #1, *AR3(short(#6)) ; |877| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 879,column 5,is_stmt
        MOV *SP(#10), T0 ; |879| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 880,column 1,is_stmt
        AADD #23, SP
	.dwcfi	cfa_offset, 1
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$66	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$66, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L49:1:1536312498")
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x353)
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x365)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_SDIO_initCard$42$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_SDIO_initCard$42$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_SDIO_initCard$48$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_SDIO_initCard$48$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_SDIO_initCard$47$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_SDIO_initCard$47$E)
	.dwendtag $C$DW$66


$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L46:1:1536312498")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x330)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x33f)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_SDIO_initCard$35$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_SDIO_initCard$35$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_SDIO_initCard$40$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_SDIO_initCard$40$E)
	.dwendtag $C$DW$70


$C$DW$73	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$73, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L36:1:1536312498")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x312)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_SDIO_initCard$16$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_SDIO_initCard$16$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_SDIO_initCard$23$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_SDIO_initCard$23$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_SDIO_initCard$27$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_SDIO_initCard$27$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_SDIO_initCard$28$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_SDIO_initCard$28$E)

$C$DW$78	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$78, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L37:2:1536312498")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x2e5)
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x2f3)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_SDIO_initCard$17$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_SDIO_initCard$17$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_SDIO_initCard$22$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_SDIO_initCard$22$E)
	.dwendtag $C$DW$78


$C$DW$81	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$81, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L40:2:1536312498")
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x309)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_SDIO_initCard$24$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_SDIO_initCard$24$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_SDIO_initCard$26$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_SDIO_initCard$26$E)
	.dwendtag $C$DW$81

	.dwendtag $C$DW$73


$C$DW$84	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$84, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L29:1:1536312498")
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x297)
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x2b9)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_SDIO_initCard$2$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_SDIO_initCard$2$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_SDIO_initCard$6$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_SDIO_initCard$6$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_SDIO_initCard$7$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_SDIO_initCard$7$E)

$C$DW$88	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$88, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L30:2:1536312498")
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x2a6)
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x2ae)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_SDIO_initCard$3$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_SDIO_initCard$3$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_SDIO_initCard$5$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_SDIO_initCard$5$E)
	.dwendtag $C$DW$88

	.dwendtag $C$DW$84

	.dwattr $C$DW$51, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x370)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.align 4
	.global	_SDIO_resetCard

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_resetCard")
	.dwattr $C$DW$91, DW_AT_low_pc(_SDIO_resetCard)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_SDIO_resetCard")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 929,column 1,is_stmt,address _SDIO_resetCard

	.dwfde $C$DW$CIE, _SDIO_resetCard
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: SDIO_resetCard                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_resetCard:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wrData")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wrData")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("regAddr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_regAddr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("rawFlag")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_rawFlag")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("funNum")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("rwFlag")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rwFlag")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 15]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 939,column 5,is_stmt
        MOV #0, AC0 ; |939| 
        MOV AC0, dbl(*SP(#2)) ; |939| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 940,column 5,is_stmt
        MOV AC0, dbl(*SP(#4)) ; |940| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 941,column 5,is_stmt
        MOV AC0, dbl(*SP(#6)) ; |941| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 942,column 5,is_stmt
        MOV AC0, dbl(*SP(#8)) ; |942| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 943,column 5,is_stmt
        MOV AC0, dbl(*SP(#10)) ; |943| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 944,column 5,is_stmt
        MOV AC0, dbl(*SP(#12)) ; |944| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 945,column 5,is_stmt
        MOV #-5, *SP(#14) ; |945| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 946,column 5,is_stmt
        MOV #0, *SP(#15) ; |946| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 948,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |948| 

        CMPU AC1 == AC0, TC1 ; |948| 
        BCC $C$L58,TC1 ; |948| 
                                        ; branchcc occurs ; |948| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 951,column 9,is_stmt
        MOV #8, AC0 ; |951| 
        MOV AC0, dbl(*SP(#4)) ; |951| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 952,column 9,is_stmt
        MOV #6, AC0 ; |952| 
        MOV AC0, dbl(*SP(#6)) ; |952| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 953,column 9,is_stmt
        MOV #0, AC0 ; |953| 
        MOV AC0, dbl(*SP(#8)) ; |953| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 954,column 9,is_stmt
        MOV AC0, dbl(*SP(#10)) ; |954| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 955,column 9,is_stmt
        MOV AC0, dbl(*SP(#12)) ; |955| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 957,column 9,is_stmt
        MOV AC0, dbl(*SP(#2)) ; |957| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 958,column 9,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |958| 
        MOV dbl(*SP(#4)), AC0 ; |958| 

        MOV dbl(*SP(#8)), AC1 ; |958| 
||      OR AC1 << #9, AC0 ; |958| 

        MOV dbl(*SP(#10)), AC1 ; |958| 
||      OR AC1 << #27, AC0 ; |958| 

        MOV dbl(*SP(#12)), AC1 ; |958| 
||      OR AC1 << #28, AC0 ; |958| 

        OR AC1 << #31, AC0 ; |958| 
        MOV AC0, dbl(*SP(#2)) ; |958| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 962,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |962| 
        MOV *AR3, AR3 ; |962| 
        MOV port(*AR3(T0)), AR1 ; |962| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |962| 
        MOV dbl(*SP(#2)), AC0 ; |962| 
        MOV #0 << #16, AC1 ; |962| 
        AND #0xffff, AC0, AC0 ; |962| 
        OR AC1, AC0 ; |962| 
        MOV AC0, port(*AR3(T0)) ; |962| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 964,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |964| 
        MOV *AR3, AR3 ; |964| 
        MOV port(*AR3(T0)), AR1 ; |964| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |964| 
        MOV dbl(*SP(#2)), AC0 ; |964| 
        SFTL AC0, #-16, AC0 ; |964| 
        AND #0xffff, AC0, AC0 ; |964| 
        OR AC1, AC0 ; |964| 
        MOV AC0, port(*AR3(T0)) ; |964| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 967,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |967| 
        MOV *AR3, AR3 ; |967| 
        MOV #564, port(*AR3(T0)) ; |967| 
        MOV #8, T0
$C$L55:    
$C$DW$L$_SDIO_resetCard$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 971,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |971| 
        MOV port(*AR3(T0)), AR1 ; |971| 
        MOV AR1, *SP(#15) ; |971| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 972,column 4,is_stmt
        BAND *SP(#15), #144, TC1 ; |972| 
        BCC $C$L57,!TC1 ; |972| 
                                        ; branchcc occurs ; |972| 
$C$DW$L$_SDIO_resetCard$3$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 974,column 5,is_stmt
        BTST #4, *SP(#15), TC1 ; |974| 
        BCC $C$L56,!TC1 ; |974| 
                                        ; branchcc occurs ; |974| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 976,column 6,is_stmt
        MOV #-16, T0 ; |976| 
        B $C$L59  ; |976| 
                                        ; branch occurs ; |976| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 980,column 6,is_stmt
        MOV #-17, T0 ; |980| 
        B $C$L59  ; |980| 
                                        ; branch occurs ; |980| 
$C$L57:    
$C$DW$L$_SDIO_resetCard$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 984,column 17,is_stmt
        BTST #2, *SP(#15), TC1 ; |984| 
        BCC $C$L55,!TC1 ; |984| 
                                        ; branchcc occurs ; |984| 
$C$DW$L$_SDIO_resetCard$8$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 986,column 9,is_stmt
        MOV #0, *SP(#14) ; |986| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 989,column 5,is_stmt
        MOV *SP(#14), T0 ; |989| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 990,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$103	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$103, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L55:1:1536312498")
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x3c9)
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x3d8)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_SDIO_resetCard$3$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_SDIO_resetCard$3$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_SDIO_resetCard$8$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_SDIO_resetCard$8$E)
	.dwendtag $C$DW$103

	.dwattr $C$DW$91, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x3de)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.align 4
	.global	_SDIO_getRca

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_getRca")
	.dwattr $C$DW$106, DW_AT_low_pc(_SDIO_getRca)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_SDIO_getRca")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x416)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1048,column 1,is_stmt,address _SDIO_getRca

	.dwfde $C$DW$CIE, _SDIO_getRca
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg17]
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pRCardAddr")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pRCardAddr")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SDIO_getRca                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_getRca:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pRCardAddr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pRCardAddr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1052,column 5,is_stmt
        MOV #-5, *SP(#4) ; |1052| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1053,column 5,is_stmt
        MOV #0, *SP(#5) ; |1053| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1055,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1055| 

        CMPU AC1 == AC0, TC1 ; |1055| 
        BCC $C$L64,TC1 ; |1055| 
                                        ; branchcc occurs ; |1055| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1057,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |1057| 
        BCC $C$L63,TC1 ; |1057| 
                                        ; branchcc occurs ; |1057| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1059,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |1059| 
        MOV *AR3, AR3 ; |1059| 
        MOV #0, port(*AR3(T0)) ; |1059| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1060,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |1060| 
        MOV *AR3, AR3 ; |1060| 
        MOV port(*AR3(T0)), AR1 ; |1060| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1060| 
        MOV #0, port(*AR3(T0)) ; |1060| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1062,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |1062| 
        MOV *AR3, AR3 ; |1062| 
        MOV port(*AR3(T0)), AR1 ; |1062| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1062| 
        MOV #0, port(*AR3(T0)) ; |1062| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1064,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |1064| 
        MOV *AR3, AR3 ; |1064| 
        MOV #515, port(*AR3(T0)) ; |1064| 
        MOV #8, T0
$C$L60:    
$C$DW$L$_SDIO_getRca$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1068,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1068| 
        MOV port(*AR3(T0)), AR1 ; |1068| 
        MOV AR1, *SP(#5) ; |1068| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1069,column 5,is_stmt
        BAND *SP(#5), #144, TC1 ; |1069| 
        BCC $C$L62,!TC1 ; |1069| 
                                        ; branchcc occurs ; |1069| 
$C$DW$L$_SDIO_getRca$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1071,column 6,is_stmt
        BTST #4, *SP(#5), TC1 ; |1071| 
        BCC $C$L61,!TC1 ; |1071| 
                                        ; branchcc occurs ; |1071| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1073,column 7,is_stmt
        MOV #-16, T0 ; |1073| 
        B $C$L65  ; |1073| 
                                        ; branch occurs ; |1073| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1077,column 7,is_stmt
        MOV #-17, T0 ; |1077| 
        B $C$L65  ; |1077| 
                                        ; branch occurs ; |1077| 
$C$L62:    
$C$DW$L$_SDIO_getRca$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1080,column 12,is_stmt
        BTST #2, *SP(#5), TC1 ; |1080| 
        BCC $C$L60,!TC1 ; |1080| 
                                        ; branchcc occurs ; |1080| 
$C$DW$L$_SDIO_getRca$9$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1082,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |1082| 
        MOV *AR3, AR3 ; |1082| 
        MOV port(*AR3(T0)), AR1 ; |1082| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |1082| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1083,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR2(short(#2))), XAR2
        MOV *AR3, *AR2 ; |1083| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1084,column 4,is_stmt
        MOV #0, *SP(#4) ; |1084| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1085,column 9,is_stmt
        B $C$L64  ; |1085| 
                                        ; branch occurs ; |1085| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1088,column 13,is_stmt
        MOV #-6, *SP(#4) ; |1088| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1092,column 5,is_stmt
        MOV *SP(#4), T0 ; |1092| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1093,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$114	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$114, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L60:1:1536312498")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x438)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_SDIO_getRca$4$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_SDIO_getRca$4$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_SDIO_getRca$9$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_SDIO_getRca$9$E)
	.dwendtag $C$DW$114

	.dwattr $C$DW$106, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x445)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.align 4
	.global	_SDIO_deselectCard

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_deselectCard")
	.dwattr $C$DW$117, DW_AT_low_pc(_SDIO_deselectCard)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_SDIO_deselectCard")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x47c)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1149,column 1,is_stmt,address _SDIO_deselectCard

	.dwfde $C$DW$CIE, _SDIO_deselectCard
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: SDIO_deselectCard                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_deselectCard:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("deselectCmd")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_deselectCmd")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("rca")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1155,column 5,is_stmt
        MOV #-5, *SP(#2) ; |1155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1156,column 5,is_stmt
        MOV #0, *SP(#3) ; |1156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1157,column 5,is_stmt
        MOV #0, *SP(#4) ; |1157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1158,column 5,is_stmt
        MOV #0, *SP(#5) ; |1158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1160,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1160| 

        CMPU AC1 == AC0, TC1 ; |1160| 
        BCC $C$L69,TC1 ; |1160| 
                                        ; branchcc occurs ; |1160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1162,column 9,is_stmt
        MOV #52, T0 ; |1162| 
        MOV *AR3, AR3 ; |1162| 
        MOV port(*AR3(T0)), AR1 ; |1162| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1162| 
        MOV #0, port(*AR3(T0)) ; |1162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1164,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |1164| 
        MOV *AR3, AR3 ; |1164| 
        MOV port(*AR3(T0)), AR1 ; |1164| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1164| 
        MOV *SP(#5), AR1 ; |1164| 
        OR #0x0000, AR1, AR1 ; |1164| 
        MOV AR1, port(*AR3(T0)) ; |1164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1166,column 9,is_stmt
        AND #0x7fff, *SP(#3) ; |1166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1167,column 9,is_stmt
        AND #0xbfff, *SP(#3) ; |1167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1168,column 9,is_stmt
        AND #0xdfff, *SP(#3) ; |1168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1169,column 9,is_stmt
        AND #0xefff, *SP(#3) ; |1169| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1170,column 9,is_stmt
        AND #0xf7ff, *SP(#3) ; |1170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1171,column 9,is_stmt
        AND #0xf9ff, *SP(#3) ; |1171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1172,column 9,is_stmt
        AND #0xfeff, *SP(#3) ; |1172| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1173,column 9,is_stmt
        AND #0xff7f, *SP(#3) ; |1173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1174,column 9,is_stmt
        MOV *SP(#3), AR1 ; |1174| 
        AND #0xffc0, AR1, AR1 ; |1174| 
        OR #0x0007, AR1, AR1 ; |1174| 
        MOV AR1, *SP(#3) ; |1174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1176,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |1176| 
        MOV *AR3, AR3 ; |1176| 
        MOV AR1, port(*AR3(T0)) ; |1176| 
        MOV #8, T0
$C$L66:    
$C$DW$L$_SDIO_deselectCard$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1180,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1180| 
        MOV port(*AR3(T0)), AR1 ; |1180| 
        MOV AR1, *SP(#4) ; |1180| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1181,column 4,is_stmt
        BAND *SP(#4), #144, TC1 ; |1181| 
        BCC $C$L68,!TC1 ; |1181| 
                                        ; branchcc occurs ; |1181| 
$C$DW$L$_SDIO_deselectCard$3$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1183,column 5,is_stmt
        BTST #4, *SP(#4), TC1 ; |1183| 
        BCC $C$L67,!TC1 ; |1183| 
                                        ; branchcc occurs ; |1183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1185,column 6,is_stmt
        MOV #-16, T0 ; |1185| 
        B $C$L70  ; |1185| 
                                        ; branch occurs ; |1185| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1189,column 6,is_stmt
        MOV #-17, T0 ; |1189| 
        B $C$L70  ; |1189| 
                                        ; branch occurs ; |1189| 
$C$L68:    
$C$DW$L$_SDIO_deselectCard$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1193,column 11,is_stmt
        BTST #2, *SP(#4), TC1 ; |1193| 
        BCC $C$L66,!TC1 ; |1193| 
                                        ; branchcc occurs ; |1193| 
$C$DW$L$_SDIO_deselectCard$8$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1195,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #0, *AR3(short(#6)) ; |1195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1196,column 3,is_stmt
        MOV #0, *SP(#2) ; |1196| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1199,column 5,is_stmt
        MOV *SP(#2), T0 ; |1199| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1200,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$125	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$125, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L66:1:1536312498")
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x49a)
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x4a9)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_SDIO_deselectCard$3$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_SDIO_deselectCard$3$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_SDIO_deselectCard$8$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_SDIO_deselectCard$8$E)
	.dwendtag $C$DW$125

	.dwattr $C$DW$117, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x4b0)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.align 4
	.global	_SDIO_selectCard

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_selectCard")
	.dwattr $C$DW$128, DW_AT_low_pc(_SDIO_selectCard)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_SDIO_selectCard")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x4ed)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1263,column 1,is_stmt,address _SDIO_selectCard

	.dwfde $C$DW$CIE, _SDIO_selectCard
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg17]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rca")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SDIO_selectCard                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_selectCard:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("rca")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("sdioStatus")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sdioStatus")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#2) ; |1263| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1268,column 5,is_stmt
        MOV #-5, *SP(#3) ; |1268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1269,column 5,is_stmt
        MOV #0, *SP(#4) ; |1269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1270,column 5,is_stmt
        MOV #0, *SP(#5) ; |1270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1272,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1272| 

        CMPU AC1 == AC0, TC1 ; |1272| 
        BCC $C$L74,TC1 ; |1272| 
                                        ; branchcc occurs ; |1272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1274,column 9,is_stmt
        MOV #52, T0 ; |1274| 
        MOV *AR3, AR3 ; |1274| 
        MOV port(*AR3(T0)), AR1 ; |1274| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1274| 
        MOV #0, port(*AR3(T0)) ; |1274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1276,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |1276| 
        MOV *AR3, AR3 ; |1276| 
        MOV port(*AR3(T0)), AR1 ; |1276| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1276| 
        MOV *SP(#2), AR1 ; |1276| 
        OR #0x0000, AR1, AR1 ; |1276| 
        MOV AR1, port(*AR3(T0)) ; |1276| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1278,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |1278| 
        MOV *AR3, AR3 ; |1278| 
        MOV #775, port(*AR3(T0)) ; |1278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1280,column 3,is_stmt
        MOV #8, T0
        MOV #0, *SP(#5) ; |1280| 
$C$L71:    
$C$DW$L$_SDIO_selectCard$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1283,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1283| 
        MOV port(*AR3(T0)), AR1 ; |1283| 
        MOV AR1, *SP(#4) ; |1283| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1285,column 4,is_stmt
        MOV *SP(#4), AR1 ; |1285| 
        AND #0x0004, AR1, AR1 ; |1285| 
        OR *SP(#5), AR1, AR1 ; |1285| 
        MOV AR1, *SP(#5) ; |1285| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1286,column 4,is_stmt
        MOV *SP(#4), AR1 ; |1286| 
        AND #0x0002, AR1, AR1 ; |1286| 
        OR *SP(#5), AR1, AR1 ; |1286| 
        MOV AR1, *SP(#5) ; |1286| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1288,column 4,is_stmt
        BAND *SP(#4), #144, TC1 ; |1288| 
        BCC $C$L73,!TC1 ; |1288| 
                                        ; branchcc occurs ; |1288| 
$C$DW$L$_SDIO_selectCard$3$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1290,column 5,is_stmt
        BTST #4, *SP(#4), TC1 ; |1290| 
        BCC $C$L72,!TC1 ; |1290| 
                                        ; branchcc occurs ; |1290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1292,column 6,is_stmt
        MOV #-16, T0 ; |1292| 
        B $C$L75  ; |1292| 
                                        ; branch occurs ; |1292| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1296,column 6,is_stmt
        MOV #-17, T0 ; |1296| 
        B $C$L75  ; |1296| 
                                        ; branch occurs ; |1296| 
$C$L73:    
$C$DW$L$_SDIO_selectCard$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1299,column 11,is_stmt
        BTST #2, *SP(#5), TC1 ; |1299| 
        BCC $C$L71,!TC1 ; |1299| 
                                        ; branchcc occurs ; |1299| 
$C$DW$L$_SDIO_selectCard$8$E:
$C$DW$L$_SDIO_selectCard$9$B:
        BTST #1, *SP(#5), TC1 ; |1299| 
        BCC $C$L71,!TC1 ; |1299| 
                                        ; branchcc occurs ; |1299| 
$C$DW$L$_SDIO_selectCard$9$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1302,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV #1, *AR3(short(#6)) ; |1302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1303,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV *SP(#2), AR1 ; |1303| 
        MOV AR1, *AR3 ; |1303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1305,column 3,is_stmt
        MOV #0, *SP(#3) ; |1305| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1308,column 5,is_stmt
        MOV *SP(#3), T0 ; |1308| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1309,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$137	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$137, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L71:1:1536312498")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x501)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x513)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_SDIO_selectCard$3$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_SDIO_selectCard$3$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_SDIO_selectCard$9$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_SDIO_selectCard$9$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_SDIO_selectCard$8$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_SDIO_selectCard$8$E)
	.dwendtag $C$DW$137

	.dwattr $C$DW$128, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x51d)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.align 4
	.global	_SDIO_sendCommand

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_sendCommand")
	.dwattr $C$DW$141, DW_AT_low_pc(_SDIO_sendCommand)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_SDIO_sendCommand")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x55c)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1376,column 1,is_stmt,address _SDIO_sendCommand

	.dwfde $C$DW$CIE, _SDIO_sendCommand
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg17]
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cmd")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg3]
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("respTimeout")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_respTimeout")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SDIO_sendCommand                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_sendCommand:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("arg")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("respTimeout")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_respTimeout")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#6) ; |1376| 
        MOV AC1, dbl(*SP(#4)) ; |1376| 
        MOV AC0, dbl(*SP(#2)) ; |1376| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1380,column 5,is_stmt
        MOV #-5, *SP(#7) ; |1380| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1381,column 5,is_stmt
        MOV #0, *SP(#8) ; |1381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1383,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1383| 

        CMPU AC1 == AC0, TC1 ; |1383| 
        BCC $C$L79,TC1 ; |1383| 
                                        ; branchcc occurs ; |1383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1385,column 3,is_stmt
        MOV #80, T0 ; |1385| 
        MOV *AR3, AR3 ; |1385| 
        MOV port(*AR3(T0)), AR1 ; |1385| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1385| 
        AND #0xffc0, AR1, AC0 ; |1385| 
        MOV AC0, port(*AR3(T0)) ; |1385| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1386,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |1386| 
        MOV *AR3, AR3 ; |1386| 
        MOV port(*AR3(T0)), AR1 ; |1386| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1386| 
        MOV dbl(*SP(#4)), AC0 ; |1386| 
        AND #0xffff, AC0, AC0 ; |1386| 
        OR #0x0000, AC0, AC0 ; |1386| 
        MOV AC0, port(*AR3(T0)) ; |1386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1388,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |1388| 
        MOV *AR3, AR3 ; |1388| 
        MOV port(*AR3(T0)), AR1 ; |1388| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1388| 
        MOV dbl(*SP(#4)), AC0 ; |1388| 
        SFTL AC0, #-16, AC0 ; |1388| 
        AND #0xffff, AC0, AC0 ; |1388| 
        OR #0x0000, AC0, AC0 ; |1388| 
        MOV AC0, port(*AR3(T0)) ; |1388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1391,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |1391| 
        MOV *AR3, AR3 ; |1391| 
        MOV dbl(*SP(#2)), AC0 ; |1391| 
        AND #0xffff, AC0, AC0 ; |1391| 
        MOV AC0, port(*AR3(T0)) ; |1391| 
        MOV #8, T0
$C$L76:    
$C$DW$L$_SDIO_sendCommand$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1395,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1395| 
        MOV port(*AR3(T0)), AR1 ; |1395| 
        MOV AR1, *SP(#8) ; |1395| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1396,column 4,is_stmt
        BAND *SP(#8), #144, TC1 ; |1396| 
        BCC $C$L78,!TC1 ; |1396| 
                                        ; branchcc occurs ; |1396| 
$C$DW$L$_SDIO_sendCommand$3$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1398,column 5,is_stmt
        BTST #4, *SP(#8), TC1 ; |1398| 
        BCC $C$L77,!TC1 ; |1398| 
                                        ; branchcc occurs ; |1398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1400,column 6,is_stmt
        MOV #-16, T0 ; |1400| 
        B $C$L80  ; |1400| 
                                        ; branch occurs ; |1400| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1404,column 6,is_stmt
        MOV #-17, T0 ; |1404| 
        B $C$L80  ; |1404| 
                                        ; branch occurs ; |1404| 
$C$L78:    
$C$DW$L$_SDIO_sendCommand$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1408,column 11,is_stmt
        BTST #2, *SP(#8), TC1 ; |1408| 
        BCC $C$L76,!TC1 ; |1408| 
                                        ; branchcc occurs ; |1408| 
$C$DW$L$_SDIO_sendCommand$8$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1415,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #49, T0 ; |1415| 
        MOV *AR3, AR3 ; |1415| 
        MOV dbl(*SP(#2)), AC0 ; |1415| 
        SFTL AC0, #-16, AC0 ; |1415| 
        AND #0xffff, AC0, AC0 ; |1415| 
        MOV AC0, port(*AR3(T0)) ; |1415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1418,column 9,is_stmt
        MOV #0, *SP(#7) ; |1418| 
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1421,column 5,is_stmt
        MOV *SP(#7), T0 ; |1421| 
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1422,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$153	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$153, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L76:1:1536312498")
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x571)
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x580)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_SDIO_sendCommand$3$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_SDIO_sendCommand$3$E)
$C$DW$155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$155, DW_AT_low_pc($C$DW$L$_SDIO_sendCommand$8$B)
	.dwattr $C$DW$155, DW_AT_high_pc($C$DW$L$_SDIO_sendCommand$8$E)
	.dwendtag $C$DW$153

	.dwattr $C$DW$141, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x58e)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.align 4
	.global	_SDIO_getResponse

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_getResponse")
	.dwattr $C$DW$156, DW_AT_low_pc(_SDIO_getResponse)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_SDIO_getResponse")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x5da)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1501,column 1,is_stmt,address _SDIO_getResponse

	.dwfde $C$DW$CIE, _SDIO_getResponse
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg17]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("respType")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_respType")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pResponse")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_pResponse")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SDIO_getResponse                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_getResponse:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("respType")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_respType")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("pResponse")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_pResponse")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#4))
        MOV T0, *SP(#2) ; |1501| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1504,column 5,is_stmt
        MOV #0, *SP(#6) ; |1504| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1506,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1506| 

        CMPU AC1 == AC0, TC1 ; |1506| 
        BCC $C$L86,TC1 ; |1506| 
                                        ; branchcc occurs ; |1506| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1508,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |1508| 
        BCC $C$L85,TC1 ; |1508| 
                                        ; branchcc occurs ; |1508| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1510,column 13,is_stmt
        B $C$L84  ; |1510| 
                                        ; branch occurs ; |1510| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1517,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |1517| 
        MOV *AR3, AR3 ; |1517| 
        MOV port(*AR3(T0)), AR1 ; |1517| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#6)) ; |1517| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1518,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |1518| 
        MOV *AR3, AR3 ; |1518| 
        MOV port(*AR3(T0)), AR1 ; |1518| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#7)) ; |1518| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1519,column 26,is_stmt
        B $C$L87  ; |1519| 
                                        ; branch occurs ; |1519| 
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1522,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #56, T0 ; |1522| 
        MOV *AR3, AR3 ; |1522| 
        MOV port(*AR3(T0)), AR1 ; |1522| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3 ; |1522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1523,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #57, T0 ; |1523| 
        MOV *AR3, AR3 ; |1523| 
        MOV port(*AR3(T0)), AR1 ; |1523| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#1)) ; |1523| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1524,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #60, T0 ; |1524| 
        MOV *AR3, AR3 ; |1524| 
        MOV port(*AR3(T0)), AR1 ; |1524| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#2)) ; |1524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1525,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #61, T0 ; |1525| 
        MOV *AR3, AR3 ; |1525| 
        MOV port(*AR3(T0)), AR1 ; |1525| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#3)) ; |1525| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1526,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |1526| 
        MOV *AR3, AR3 ; |1526| 
        MOV port(*AR3(T0)), AR1 ; |1526| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#4)) ; |1526| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1527,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |1527| 
        MOV *AR3, AR3 ; |1527| 
        MOV port(*AR3(T0)), AR1 ; |1527| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#5)) ; |1527| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1528,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |1528| 
        MOV *AR3, AR3 ; |1528| 
        MOV port(*AR3(T0)), AR1 ; |1528| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#6)) ; |1528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1529,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |1529| 
        MOV *AR3, AR3 ; |1529| 
        MOV port(*AR3(T0)), AR1 ; |1529| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#7)) ; |1529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1531,column 24,is_stmt
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1532,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #56, T0 ; |1532| 
        MOV *AR3, AR3 ; |1532| 
        MOV port(*AR3(T0)), AR1 ; |1532| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3 ; |1532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1533,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #57, T0 ; |1533| 
        MOV *AR3, AR3 ; |1533| 
        MOV port(*AR3(T0)), AR1 ; |1533| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#1)) ; |1533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1534,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #60, T0 ; |1534| 
        MOV *AR3, AR3 ; |1534| 
        MOV port(*AR3(T0)), AR1 ; |1534| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#2)) ; |1534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1535,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #61, T0 ; |1535| 
        MOV *AR3, AR3 ; |1535| 
        MOV port(*AR3(T0)), AR1 ; |1535| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#3)) ; |1535| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1536,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |1536| 
        MOV *AR3, AR3 ; |1536| 
        MOV port(*AR3(T0)), AR1 ; |1536| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#4)) ; |1536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1537,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |1537| 
        MOV *AR3, AR3 ; |1537| 
        MOV port(*AR3(T0)), AR1 ; |1537| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#5)) ; |1537| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1538,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |1538| 
        MOV *AR3, AR3 ; |1538| 
        MOV port(*AR3(T0)), AR1 ; |1538| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#6)) ; |1538| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1539,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |1539| 
        MOV *AR3, AR3 ; |1539| 
        MOV port(*AR3(T0)), AR1 ; |1539| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(short(#7)) ; |1539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1540,column 26,is_stmt
        B $C$L87  ; |1540| 
                                        ; branch occurs ; |1540| 
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1510,column 13,is_stmt

        MOV *SP(#2), AR1 ; |1510| 
||      MOV #1, AR2

        CMP AR1 == AR2, TC1 ; |1510| 
        BCC $C$L81,TC1 ; |1510| 
                                        ; branchcc occurs ; |1510| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |1510| 
        BCC $C$L82,TC1 ; |1510| 
                                        ; branchcc occurs ; |1510| 

        SUB #3, AR1, AR1 ; |1510| 
||      MOV #3, AR2

        CMPU AR1 <= AR2, TC1 ; |1510| 
        BCC $C$L81,TC1 ; |1510| 
                                        ; branchcc occurs ; |1510| 
        B $C$L83  ; |1510| 
                                        ; branch occurs ; |1510| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1545,column 13,is_stmt
        MOV #-6, *SP(#6) ; |1545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1547,column 5,is_stmt
        B $C$L87  ; |1547| 
                                        ; branch occurs ; |1547| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1550,column 9,is_stmt
        MOV #-5, *SP(#6) ; |1550| 
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1553,column 5,is_stmt
        MOV *SP(#6), T0 ; |1553| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1554,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$156, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x612)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.align 4
	.global	_SDIO_clearResponse

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_clearResponse")
	.dwattr $C$DW$165, DW_AT_low_pc(_SDIO_clearResponse)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_SDIO_clearResponse")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x63e)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1599,column 1,is_stmt,address _SDIO_clearResponse

	.dwfde $C$DW$CIE, _SDIO_clearResponse
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: SDIO_clearResponse                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_clearResponse:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1602,column 5,is_stmt
        MOV #-5, *SP(#2) ; |1602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1604,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1604| 

        CMPU AC1 == AC0, TC1 ; |1604| 
        BCC $C$L88,TC1 ; |1604| 
                                        ; branchcc occurs ; |1604| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1606,column 9,is_stmt
        MOV #56, T0 ; |1606| 
        MOV *AR3, AR3 ; |1606| 
        MOV port(*AR3(T0)), AR1 ; |1606| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1606| 
        MOV #0, port(*AR3(T0)) ; |1606| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1609,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #57, T0 ; |1609| 
        MOV *AR3, AR3 ; |1609| 
        MOV port(*AR3(T0)), AR1 ; |1609| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1609| 
        MOV #0, port(*AR3(T0)) ; |1609| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1612,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #60, T0 ; |1612| 
        MOV *AR3, AR3 ; |1612| 
        MOV port(*AR3(T0)), AR1 ; |1612| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1612| 
        MOV #0, port(*AR3(T0)) ; |1612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1615,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #61, T0 ; |1615| 
        MOV *AR3, AR3 ; |1615| 
        MOV port(*AR3(T0)), AR1 ; |1615| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1615| 
        MOV #0, port(*AR3(T0)) ; |1615| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1618,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |1618| 
        MOV *AR3, AR3 ; |1618| 
        MOV port(*AR3(T0)), AR1 ; |1618| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1618| 
        MOV #0, port(*AR3(T0)) ; |1618| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1621,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |1621| 
        MOV *AR3, AR3 ; |1621| 
        MOV port(*AR3(T0)), AR1 ; |1621| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1621| 
        MOV #0, port(*AR3(T0)) ; |1621| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1624,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |1624| 
        MOV *AR3, AR3 ; |1624| 
        MOV port(*AR3(T0)), AR1 ; |1624| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1624| 
        MOV #0, port(*AR3(T0)) ; |1624| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1627,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |1627| 
        MOV *AR3, AR3 ; |1627| 
        MOV port(*AR3(T0)), AR1 ; |1627| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1627| 
        MOV #0, port(*AR3(T0)) ; |1627| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1631,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |1631| 
        MOV *AR3, AR3 ; |1631| 
        MOV port(*AR3(T0)), AR1 ; |1631| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1631| 
        AND #0xffc0, AR1, AC0 ; |1631| 
        MOV AC0, port(*AR3(T0)) ; |1631| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1634,column 9,is_stmt
        MOV #0, *SP(#2) ; |1634| 
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1637,column 5,is_stmt
        MOV *SP(#2), T0 ; |1637| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1638,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$165, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x666)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.align 4
	.global	_SDIO_getStatus

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_getStatus")
	.dwattr $C$DW$170, DW_AT_low_pc(_SDIO_getStatus)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_SDIO_getStatus")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x697)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1690,column 1,is_stmt,address _SDIO_getStatus

	.dwfde $C$DW$CIE, _SDIO_getStatus
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg17]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("maskValue")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_maskValue")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pStatus")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_pStatus")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SDIO_getStatus                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_getStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("maskValue")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_maskValue")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("pStatus")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_pStatus")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#4))
        MOV AC0, dbl(*SP(#2)) ; |1690| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1693,column 5,is_stmt
        MOV #0, AC0 ; |1693| 
        MOV AC0, dbl(*SP(#6)) ; |1693| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1695,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1695| 

        CMPU AC1 == AC0, TC1 ; |1695| 
        BCC $C$L89,TC1 ; |1695| 
                                        ; branchcc occurs ; |1695| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1697,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3 ; |1697| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1699,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1699| 
        AMOV #12, T0
        MOV uns(port(*AR3(T0))), AC0 ; |1699| 
        MOV AC0, dbl(*SP(#6)) ; |1699| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1700,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1700| 
        SFTL AC0, #16, AC0 ; |1700| 
        MOV AC0, dbl(*SP(#6)) ; |1700| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1701,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1701| 

        MOV dbl(*SP(#6)), AC0 ; |1701| 
||      AMOV #8, T0

        OR port(*AR3(T0)), AC0, AC0 ; |1701| 
        MOV AC0, dbl(*SP(#6)) ; |1701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1702,column 9,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |1702| 
        MOV dbl(*SP(#2)), AC0 ; |1702| 
        AND AC1, AC0 ; |1702| 
        MOV AC0, dbl(*SP(#6)) ; |1702| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1703,column 5,is_stmt
        B $C$L90  ; |1703| 
                                        ; branch occurs ; |1703| 
$C$L89:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1706,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-5, *AR3 ; |1706| 
$C$L90:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1709,column 5,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1709| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1710,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$170, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x6ae)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.align 4
	.global	_SDIO_getSdioStatus

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_getSdioStatus")
	.dwattr $C$DW$179, DW_AT_low_pc(_SDIO_getSdioStatus)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_SDIO_getSdioStatus")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x6df)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1762,column 1,is_stmt,address _SDIO_getSdioStatus

	.dwfde $C$DW$CIE, _SDIO_getSdioStatus
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg17]
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("maskValue")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_maskValue")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pStatus")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_pStatus")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SDIO_getSdioStatus                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_getSdioStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("maskValue")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_maskValue")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("pStatus")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_pStatus")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#4))
        MOV AC0, dbl(*SP(#2)) ; |1762| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1765,column 5,is_stmt
        MOV #0, AC0 ; |1765| 
        MOV AC0, dbl(*SP(#6)) ; |1765| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1767,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1767| 

        CMPU AC1 == AC0, TC1 ; |1767| 
        BCC $C$L91,TC1 ; |1767| 
                                        ; branchcc occurs ; |1767| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1769,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3 ; |1769| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1771,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #112, T0 ; |1771| 
        MOV *AR3, AR3 ; |1771| 
        MOV uns(port(*AR3(T0))), AC0 ; |1771| 
        MOV AC0, dbl(*SP(#6)) ; |1771| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1772,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1772| 
        SFTL AC0, #16, AC0 ; |1772| 
        MOV AC0, dbl(*SP(#6)) ; |1772| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1773,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #104, T0 ; |1773| 
        MOV *AR3, AR3 ; |1773| 
        MOV dbl(*SP(#6)), AC0 ; |1773| 
        OR port(*AR3(T0)), AC0, AC0 ; |1773| 
        MOV AC0, dbl(*SP(#6)) ; |1773| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1774,column 9,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |1774| 
        MOV dbl(*SP(#2)), AC0 ; |1774| 
        AND AC1, AC0 ; |1774| 
        MOV AC0, dbl(*SP(#6)) ; |1774| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1775,column 5,is_stmt
        B $C$L92  ; |1775| 
                                        ; branch occurs ; |1775| 
$C$L91:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1778,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-5, *AR3 ; |1778| 
$C$L92:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1781,column 5,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1781| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1782,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$179, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x6f6)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.align 4
	.global	_SDIO_eventEnable

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_eventEnable")
	.dwattr $C$DW$188, DW_AT_low_pc(_SDIO_eventEnable)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_SDIO_eventEnable")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x724)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1830,column 1,is_stmt,address _SDIO_eventEnable

	.dwfde $C$DW$CIE, _SDIO_eventEnable
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg17]
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sdioEvent")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sdioEvent")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SDIO_eventEnable                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_eventEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("sdioEvent")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sdioEvent")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |1830| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1833,column 5,is_stmt
        MOV #0, *SP(#3) ; |1833| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1835,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1835| 

        CMPU AC1 == AC0, TC1 ; |1835| 
        BCC $C$L111,TC1 ; |1835| 
                                        ; branchcc occurs ; |1835| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1837,column 9,is_stmt
        B $C$L110 ; |1837| 
                                        ; branch occurs ; |1837| 
$C$L93:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1840,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1840| 
        MOV *AR3, AR3 ; |1840| 
        MOV port(*AR3(T0)), AR1 ; |1840| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1840| 
        BCLR @#0, AR1 ; |1840| 
        BSET @#0, AR1 ; |1840| 
        MOV AR1, port(*AR3(T0)) ; |1840| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1841,column 22,is_stmt
        B $C$L112 ; |1841| 
                                        ; branch occurs ; |1841| 
$C$L94:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1844,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1844| 
        MOV *AR3, AR3 ; |1844| 
        MOV port(*AR3(T0)), AR1 ; |1844| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1844| 
        BCLR @#1, AR1 ; |1844| 
        BSET @#1, AR1 ; |1844| 
        MOV AR1, port(*AR3(T0)) ; |1844| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1845,column 22,is_stmt
        B $C$L112 ; |1845| 
                                        ; branch occurs ; |1845| 
$C$L95:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1848,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1848| 
        MOV *AR3, AR3 ; |1848| 
        MOV port(*AR3(T0)), AR1 ; |1848| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1848| 
        BCLR @#2, AR1 ; |1848| 
        BSET @#2, AR1 ; |1848| 
        MOV AR1, port(*AR3(T0)) ; |1848| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1849,column 22,is_stmt
        B $C$L112 ; |1849| 
                                        ; branch occurs ; |1849| 
$C$L96:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1852,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1852| 
        MOV *AR3, AR3 ; |1852| 
        MOV port(*AR3(T0)), AR1 ; |1852| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1852| 
        BCLR @#3, AR1 ; |1852| 
        BSET @#3, AR1 ; |1852| 
        MOV AR1, port(*AR3(T0)) ; |1852| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1853,column 22,is_stmt
        B $C$L112 ; |1853| 
                                        ; branch occurs ; |1853| 
$C$L97:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1856,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1856| 
        MOV *AR3, AR3 ; |1856| 
        MOV port(*AR3(T0)), AR1 ; |1856| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1856| 
        BCLR @#4, AR1 ; |1856| 
        BSET @#4, AR1 ; |1856| 
        MOV AR1, port(*AR3(T0)) ; |1856| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1857,column 22,is_stmt
        B $C$L112 ; |1857| 
                                        ; branch occurs ; |1857| 
$C$L98:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1860,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1860| 
        MOV *AR3, AR3 ; |1860| 
        MOV port(*AR3(T0)), AR1 ; |1860| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1860| 
        BCLR @#5, AR1 ; |1860| 
        BSET @#5, AR1 ; |1860| 
        MOV AR1, port(*AR3(T0)) ; |1860| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1861,column 22,is_stmt
        B $C$L112 ; |1861| 
                                        ; branch occurs ; |1861| 
$C$L99:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1864,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1864| 
        MOV *AR3, AR3 ; |1864| 
        MOV port(*AR3(T0)), AR1 ; |1864| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1864| 
        BCLR @#6, AR1 ; |1864| 
        BSET @#6, AR1 ; |1864| 
        MOV AR1, port(*AR3(T0)) ; |1864| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1865,column 22,is_stmt
        B $C$L112 ; |1865| 
                                        ; branch occurs ; |1865| 
$C$L100:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1868,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1868| 
        MOV *AR3, AR3 ; |1868| 
        MOV port(*AR3(T0)), AR1 ; |1868| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1868| 
        BCLR @#7, AR1 ; |1868| 
        BSET @#7, AR1 ; |1868| 
        MOV AR1, port(*AR3(T0)) ; |1868| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1869,column 22,is_stmt
        B $C$L112 ; |1869| 
                                        ; branch occurs ; |1869| 
$C$L101:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1872,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1872| 
        MOV *AR3, AR3 ; |1872| 
        MOV port(*AR3(T0)), AR1 ; |1872| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1872| 
        BCLR @#9, AR1 ; |1872| 
        BSET @#9, AR1 ; |1872| 
        MOV AR1, port(*AR3(T0)) ; |1872| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1873,column 22,is_stmt
        B $C$L112 ; |1873| 
                                        ; branch occurs ; |1873| 
$C$L102:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1876,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1876| 
        MOV *AR3, AR3 ; |1876| 
        MOV port(*AR3(T0)), AR1 ; |1876| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1876| 
        BCLR @#10, AR1 ; |1876| 
        BSET @#10, AR1 ; |1876| 
        MOV AR1, port(*AR3(T0)) ; |1876| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1877,column 22,is_stmt
        B $C$L112 ; |1877| 
                                        ; branch occurs ; |1877| 
$C$L103:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1880,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1880| 
        MOV *AR3, AR3 ; |1880| 
        MOV port(*AR3(T0)), AR1 ; |1880| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1880| 
        BCLR @#11, AR1 ; |1880| 
        BSET @#11, AR1 ; |1880| 
        MOV AR1, port(*AR3(T0)) ; |1880| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1881,column 22,is_stmt
        B $C$L112 ; |1881| 
                                        ; branch occurs ; |1881| 
$C$L104:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1884,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1884| 
        MOV *AR3, AR3 ; |1884| 
        MOV port(*AR3(T0)), AR1 ; |1884| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1884| 
        BCLR @#12, AR1 ; |1884| 
        BSET @#12, AR1 ; |1884| 
        MOV AR1, port(*AR3(T0)) ; |1884| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1885,column 22,is_stmt
        B $C$L112 ; |1885| 
                                        ; branch occurs ; |1885| 
$C$L105:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1888,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1888| 
        MOV *AR3, AR3 ; |1888| 
        MOV #8191, port(*AR3(T0)) ; |1888| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1889,column 22,is_stmt
        B $C$L112 ; |1889| 
                                        ; branch occurs ; |1889| 
$C$L106:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1892,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #108, T0 ; |1892| 
        MOV *AR3, AR3 ; |1892| 
        MOV port(*AR3(T0)), AR1 ; |1892| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1892| 
        BCLR @#1, AR1 ; |1892| 
        BSET @#1, AR1 ; |1892| 
        MOV AR1, port(*AR3(T0)) ; |1892| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1894,column 22,is_stmt
        B $C$L112 ; |1894| 
                                        ; branch occurs ; |1894| 
$C$L107:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1897,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #108, T0 ; |1897| 
        MOV *AR3, AR3 ; |1897| 
        MOV port(*AR3(T0)), AR1 ; |1897| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1897| 
        BCLR @#0, AR1 ; |1897| 
        BSET @#0, AR1 ; |1897| 
        MOV AR1, port(*AR3(T0)) ; |1897| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1899,column 22,is_stmt
        B $C$L112 ; |1899| 
                                        ; branch occurs ; |1899| 
$C$L108:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1902,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #108, T0 ; |1902| 
        MOV *AR3, AR3 ; |1902| 
        MOV port(*AR3(T0)), AR1 ; |1902| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1902| 
        BCLR @#1, AR1 ; |1902| 
        BSET @#1, AR1 ; |1902| 
        MOV AR1, port(*AR3(T0)) ; |1902| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1904,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1904| 
        MOV port(*AR3(T0)), AR1 ; |1904| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1904| 
        BCLR @#0, AR1 ; |1904| 
        BSET @#0, AR1 ; |1904| 
        MOV AR1, port(*AR3(T0)) ; |1904| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1906,column 22,is_stmt
        B $C$L112 ; |1906| 
                                        ; branch occurs ; |1906| 
$C$L109:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1909,column 17,is_stmt
        MOV #-6, *SP(#3) ; |1909| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1910,column 22,is_stmt
        B $C$L112 ; |1910| 
                                        ; branch occurs ; |1910| 
$C$L110:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1837,column 9,is_stmt
        MOV *SP(#2), AC0 ; |1837| 

        MOV AC0, AR1 ; |1837| 
||      MOV #16, AR2 ; |1837| 

        CMPU AR1 <= AR2, TC1 ; |1837| 
        BCC $C$L109,!TC1 ; |1837| 
                                        ; branchcc occurs ; |1837| 
        SFTS AC0, #1, AC0 ; |1837| 
        MOV mmap(AC0L), AC1 ; |1837| 
        MOV #($C$SW1 >> 16) << #16, AC0 ; |1837| 
        OR #($C$SW1 & 0xffff), AC0, AC0 ; |1837| 
        ADD AC1, AC0 ; |1837| 
        MOV AC0, XAR3
        MOV dbl(*AR3), AC0 ; |1837| 
        B AC0     ; |1837| 
                                        ; branch occurs ; |1837| 
	.sect	".switch:_SDIO_eventEnable"
	.clink
$C$SW1:	.long	$C$L93	; 0
	.long	$C$L94	; 1
	.long	$C$L95	; 2
	.long	$C$L96	; 3
	.long	$C$L97	; 4
	.long	$C$L98	; 5
	.long	$C$L99	; 6
	.long	$C$L100	; 7
	.long	$C$L109	; 0
	.long	$C$L101	; 9
	.long	$C$L102	; 10
	.long	$C$L103	; 11
	.long	$C$L104	; 12
	.long	$C$L105	; 13
	.long	$C$L106	; 14
	.long	$C$L107	; 15
	.long	$C$L108	; 16
	.sect	".text"
$C$L111:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1915,column 9,is_stmt
        MOV #-5, *SP(#3) ; |1915| 
$C$L112:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1918,column 5,is_stmt
        MOV *SP(#3), T0 ; |1918| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1919,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$188, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x77f)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.align 4
	.global	_SDIO_eventDisable

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_eventDisable")
	.dwattr $C$DW$195, DW_AT_low_pc(_SDIO_eventDisable)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_SDIO_eventDisable")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x7ad)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1967,column 1,is_stmt,address _SDIO_eventDisable

	.dwfde $C$DW$CIE, _SDIO_eventDisable
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg17]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sdioEvent")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sdioEvent")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SDIO_eventDisable                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_eventDisable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("sdioEvent")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sdioEvent")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |1967| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1970,column 5,is_stmt
        MOV #0, *SP(#3) ; |1970| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1972,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1972| 

        CMPU AC1 == AC0, TC1 ; |1972| 
        BCC $C$L131,TC1 ; |1972| 
                                        ; branchcc occurs ; |1972| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1974,column 9,is_stmt
        B $C$L130 ; |1974| 
                                        ; branch occurs ; |1974| 
$C$L113:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1977,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1977| 
        MOV *AR3, AR3 ; |1977| 
        MOV port(*AR3(T0)), AR1 ; |1977| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1977| 
        BCLR @#0, AR1 ; |1977| 
        MOV AR1, port(*AR3(T0)) ; |1977| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1978,column 22,is_stmt
        B $C$L132 ; |1978| 
                                        ; branch occurs ; |1978| 
$C$L114:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1981,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1981| 
        MOV *AR3, AR3 ; |1981| 
        MOV port(*AR3(T0)), AR1 ; |1981| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1981| 
        BCLR @#1, AR1 ; |1981| 
        MOV AR1, port(*AR3(T0)) ; |1981| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1982,column 22,is_stmt
        B $C$L132 ; |1982| 
                                        ; branch occurs ; |1982| 
$C$L115:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1985,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1985| 
        MOV *AR3, AR3 ; |1985| 
        MOV port(*AR3(T0)), AR1 ; |1985| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1985| 
        BCLR @#2, AR1 ; |1985| 
        MOV AR1, port(*AR3(T0)) ; |1985| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1986,column 22,is_stmt
        B $C$L132 ; |1986| 
                                        ; branch occurs ; |1986| 
$C$L116:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1989,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1989| 
        MOV *AR3, AR3 ; |1989| 
        MOV port(*AR3(T0)), AR1 ; |1989| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1989| 
        BCLR @#3, AR1 ; |1989| 
        MOV AR1, port(*AR3(T0)) ; |1989| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1990,column 22,is_stmt
        B $C$L132 ; |1990| 
                                        ; branch occurs ; |1990| 
$C$L117:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1993,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1993| 
        MOV *AR3, AR3 ; |1993| 
        MOV port(*AR3(T0)), AR1 ; |1993| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1993| 
        BCLR @#4, AR1 ; |1993| 
        MOV AR1, port(*AR3(T0)) ; |1993| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1994,column 22,is_stmt
        B $C$L132 ; |1994| 
                                        ; branch occurs ; |1994| 
$C$L118:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1997,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1997| 
        MOV *AR3, AR3 ; |1997| 
        MOV port(*AR3(T0)), AR1 ; |1997| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1997| 
        BCLR @#5, AR1 ; |1997| 
        MOV AR1, port(*AR3(T0)) ; |1997| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1998,column 22,is_stmt
        B $C$L132 ; |1998| 
                                        ; branch occurs ; |1998| 
$C$L119:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2001,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |2001| 
        MOV *AR3, AR3 ; |2001| 
        MOV port(*AR3(T0)), AR1 ; |2001| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2001| 
        BCLR @#6, AR1 ; |2001| 
        MOV AR1, port(*AR3(T0)) ; |2001| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2002,column 22,is_stmt
        B $C$L132 ; |2002| 
                                        ; branch occurs ; |2002| 
$C$L120:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2005,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |2005| 
        MOV *AR3, AR3 ; |2005| 
        MOV port(*AR3(T0)), AR1 ; |2005| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2005| 
        BCLR @#7, AR1 ; |2005| 
        MOV AR1, port(*AR3(T0)) ; |2005| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2006,column 22,is_stmt
        B $C$L132 ; |2006| 
                                        ; branch occurs ; |2006| 
$C$L121:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2009,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |2009| 
        MOV *AR3, AR3 ; |2009| 
        MOV port(*AR3(T0)), AR1 ; |2009| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2009| 
        BCLR @#9, AR1 ; |2009| 
        MOV AR1, port(*AR3(T0)) ; |2009| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2010,column 22,is_stmt
        B $C$L132 ; |2010| 
                                        ; branch occurs ; |2010| 
$C$L122:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2013,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |2013| 
        MOV *AR3, AR3 ; |2013| 
        MOV port(*AR3(T0)), AR1 ; |2013| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2013| 
        BCLR @#10, AR1 ; |2013| 
        MOV AR1, port(*AR3(T0)) ; |2013| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2014,column 22,is_stmt
        B $C$L132 ; |2014| 
                                        ; branch occurs ; |2014| 
$C$L123:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2017,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |2017| 
        MOV *AR3, AR3 ; |2017| 
        MOV port(*AR3(T0)), AR1 ; |2017| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2017| 
        BCLR @#11, AR1 ; |2017| 
        MOV AR1, port(*AR3(T0)) ; |2017| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2018,column 22,is_stmt
        B $C$L132 ; |2018| 
                                        ; branch occurs ; |2018| 
$C$L124:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2021,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |2021| 
        MOV *AR3, AR3 ; |2021| 
        MOV port(*AR3(T0)), AR1 ; |2021| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2021| 
        BCLR @#12, AR1 ; |2021| 
        MOV AR1, port(*AR3(T0)) ; |2021| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2022,column 22,is_stmt
        B $C$L132 ; |2022| 
                                        ; branch occurs ; |2022| 
$C$L125:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2025,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |2025| 
        MOV *AR3, AR3 ; |2025| 
        MOV #57344, port(*AR3(T0)) ; |2025| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2026,column 22,is_stmt
        B $C$L132 ; |2026| 
                                        ; branch occurs ; |2026| 
$C$L126:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2029,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #108, T0 ; |2029| 
        MOV *AR3, AR3 ; |2029| 
        MOV port(*AR3(T0)), AR1 ; |2029| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2029| 
        BCLR @#1, AR1 ; |2029| 
        MOV AR1, port(*AR3(T0)) ; |2029| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2031,column 22,is_stmt
        B $C$L132 ; |2031| 
                                        ; branch occurs ; |2031| 
$C$L127:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2034,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #108, T0 ; |2034| 
        MOV *AR3, AR3 ; |2034| 
        MOV port(*AR3(T0)), AR1 ; |2034| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2034| 
        BCLR @#0, AR1 ; |2034| 
        MOV AR1, port(*AR3(T0)) ; |2034| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2036,column 22,is_stmt
        B $C$L132 ; |2036| 
                                        ; branch occurs ; |2036| 
$C$L128:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2039,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #108, T0 ; |2039| 
        MOV *AR3, AR3 ; |2039| 
        MOV port(*AR3(T0)), AR1 ; |2039| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2039| 
        BCLR @#1, AR1 ; |2039| 
        MOV AR1, port(*AR3(T0)) ; |2039| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2041,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2041| 
        MOV port(*AR3(T0)), AR1 ; |2041| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2041| 
        BCLR @#0, AR1 ; |2041| 
        MOV AR1, port(*AR3(T0)) ; |2041| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2043,column 22,is_stmt
        B $C$L132 ; |2043| 
                                        ; branch occurs ; |2043| 
$C$L129:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2046,column 17,is_stmt
        MOV #-6, *SP(#3) ; |2046| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2047,column 22,is_stmt
        B $C$L132 ; |2047| 
                                        ; branch occurs ; |2047| 
$C$L130:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 1974,column 9,is_stmt
        MOV *SP(#2), AC0 ; |1974| 

        MOV AC0, AR1 ; |1974| 
||      MOV #16, AR2 ; |1974| 

        CMPU AR1 <= AR2, TC1 ; |1974| 
        BCC $C$L129,!TC1 ; |1974| 
                                        ; branchcc occurs ; |1974| 
        SFTS AC0, #1, AC0 ; |1974| 
        MOV mmap(AC0L), AC1 ; |1974| 
        MOV #($C$SW3 >> 16) << #16, AC0 ; |1974| 
        OR #($C$SW3 & 0xffff), AC0, AC0 ; |1974| 
        ADD AC1, AC0 ; |1974| 
        MOV AC0, XAR3
        MOV dbl(*AR3), AC0 ; |1974| 
        B AC0     ; |1974| 
                                        ; branch occurs ; |1974| 
	.sect	".switch:_SDIO_eventDisable"
	.clink
$C$SW3:	.long	$C$L113	; 0
	.long	$C$L114	; 1
	.long	$C$L115	; 2
	.long	$C$L116	; 3
	.long	$C$L117	; 4
	.long	$C$L118	; 5
	.long	$C$L119	; 6
	.long	$C$L120	; 7
	.long	$C$L129	; 0
	.long	$C$L121	; 9
	.long	$C$L122	; 10
	.long	$C$L123	; 11
	.long	$C$L124	; 12
	.long	$C$L125	; 13
	.long	$C$L126	; 14
	.long	$C$L127	; 15
	.long	$C$L128	; 16
	.sect	".text"
$C$L131:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2052,column 9,is_stmt
        MOV #-5, *SP(#3) ; |2052| 
$C$L132:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2055,column 5,is_stmt
        MOV *SP(#3), T0 ; |2055| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2056,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$195, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x808)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.align 4
	.global	_SDIO_readWaitEnable

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_readWaitEnable")
	.dwattr $C$DW$202, DW_AT_low_pc(_SDIO_readWaitEnable)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_SDIO_readWaitEnable")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x834)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2101,column 1,is_stmt,address _SDIO_readWaitEnable

	.dwfde $C$DW$CIE, _SDIO_readWaitEnable
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: SDIO_readWaitEnable                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_readWaitEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2104,column 5,is_stmt
        MOV #-5, *SP(#2) ; |2104| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2106,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2106| 

        CMPU AC1 == AC0, TC1 ; |2106| 
        BCC $C$L133,TC1 ; |2106| 
                                        ; branchcc occurs ; |2106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2108,column 9,is_stmt
        MOV #0, *SP(#2) ; |2108| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2110,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #100, T0 ; |2110| 
        MOV *AR3, AR3 ; |2110| 
        MOV port(*AR3(T0)), AR1 ; |2110| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2110| 
        BCLR @#0, AR1 ; |2110| 
        BSET @#0, AR1 ; |2110| 
        MOV AR1, port(*AR3(T0)) ; |2110| 
$C$L133:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2113,column 5,is_stmt
        MOV *SP(#2), T0 ; |2113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2114,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$202, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x842)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.align 4
	.global	_SDIO_readWaitDisable

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_readWaitDisable")
	.dwattr $C$DW$207, DW_AT_low_pc(_SDIO_readWaitDisable)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_SDIO_readWaitDisable")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x86e)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2159,column 1,is_stmt,address _SDIO_readWaitDisable

	.dwfde $C$DW$CIE, _SDIO_readWaitDisable
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: SDIO_readWaitDisable                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_readWaitDisable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2162,column 5,is_stmt
        MOV #-5, *SP(#2) ; |2162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2164,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2164| 

        CMPU AC1 == AC0, TC1 ; |2164| 
        BCC $C$L134,TC1 ; |2164| 
                                        ; branchcc occurs ; |2164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2166,column 9,is_stmt
        MOV #0, *SP(#2) ; |2166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2168,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #100, T0 ; |2168| 
        MOV *AR3, AR3 ; |2168| 
        MOV port(*AR3(T0)), AR1 ; |2168| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2168| 
        BCLR @#0, AR1 ; |2168| 
        MOV AR1, port(*AR3(T0)) ; |2168| 
$C$L134:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2171,column 5,is_stmt
        MOV *SP(#2), T0 ; |2171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2172,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$207, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x87c)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.align 4
	.global	_SDIO_readSingleByte

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_readSingleByte")
	.dwattr $C$DW$212, DW_AT_low_pc(_SDIO_readSingleByte)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_SDIO_readSingleByte")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x8bc)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2240,column 1,is_stmt,address _SDIO_readSingleByte

	.dwfde $C$DW$CIE, _SDIO_readSingleByte
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg17]
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readAddr")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_readAddr")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("funNum")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg12]
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pReadData")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_pReadData")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SDIO_readSingleByte                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (17 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_readSingleByte:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("readAddr")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_readAddr")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("funNum")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("pReadData")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_pReadData")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("rawFlag")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_rawFlag")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("rwFlag")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rwFlag")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("response")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_response")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_bregx 0x24 15]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_bregx 0x24 16]
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |2240| 
        MOV AC0, dbl(*SP(#2)) ; |2240| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2248,column 5,is_stmt
        MOV #0, AC0 ; |2248| 
        MOV AC0, dbl(*SP(#8)) ; |2248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2249,column 5,is_stmt
        MOV AC0, dbl(*SP(#10)) ; |2249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2250,column 5,is_stmt
        MOV AC0, dbl(*SP(#12)) ; |2250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2251,column 5,is_stmt
        MOV #-5, *SP(#14) ; |2251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2252,column 5,is_stmt
        MOV #0, *SP(#15) ; |2252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2253,column 5,is_stmt
        MOV #0, *SP(#16) ; |2253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2255,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2255| 

        CMPU AC1 == AC0, TC1 ; |2255| 
        BCC $C$L139,TC1 ; |2255| 
                                        ; branchcc occurs ; |2255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2257,column 9,is_stmt

        MOV *SP(#4), AR1 ; |2257| 
||      MOV #7, AR2

        CMPU AR1 > AR2, TC1 ; |2257| 
        BCC $C$L138,TC1 ; |2257| 
                                        ; branchcc occurs ; |2257| 
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |2257| 
        BCC $C$L138,TC1 ; |2257| 
                                        ; branchcc occurs ; |2257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2259,column 13,is_stmt
        MOV #0, AC0 ; |2259| 
        MOV AC0, dbl(*SP(#8)) ; |2259| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2260,column 13,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |2260| 

        SFTL AC0, #27, AC0 ; |2260| 
||      MOV dbl(*SP(#2)), AC1 ; |2260| 

        MOV uns(*SP(#4)), AC1 ; |2260| 
||      OR AC1 << #9, AC0 ; |2260| 

        MOV dbl(*SP(#12)), AC1 ; |2260| 
||      OR AC1 << #28, AC0 ; |2260| 

        OR AC1 << #31, AC0 ; |2260| 
        MOV AC0, dbl(*SP(#8)) ; |2260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2263,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2263| 
        MOV *AR3, AR3 ; |2263| 
        MOV port(*AR3(T0)), AR1 ; |2263| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2263| 
        AND #0xffc0, AR1, AC0 ; |2263| 
        MOV AC0, port(*AR3(T0)) ; |2263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2264,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |2264| 
        MOV *AR3, AR3 ; |2264| 
        MOV #0, port(*AR3(T0)) ; |2264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2266,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2266| 
        MOV *AR3, AR3 ; |2266| 
        MOV port(*AR3(T0)), AR1 ; |2266| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2266| 
        MOV dbl(*SP(#8)), AC0 ; |2266| 
        MOV #0 << #16, AC1 ; |2266| 
        AND #0xffff, AC0, AC0 ; |2266| 
        OR AC1, AC0 ; |2266| 
        MOV AC0, port(*AR3(T0)) ; |2266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2268,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2268| 
        MOV *AR3, AR3 ; |2268| 
        MOV port(*AR3(T0)), AR1 ; |2268| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2268| 
        MOV dbl(*SP(#8)), AC0 ; |2268| 
        SFTL AC0, #-16, AC0 ; |2268| 
        AND #0xffff, AC0, AC0 ; |2268| 
        OR AC1, AC0 ; |2268| 
        MOV AC0, port(*AR3(T0)) ; |2268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2271,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2271| 
        MOV *AR3, AR3 ; |2271| 
        MOV #564, port(*AR3(T0)) ; |2271| 
        MOV #8, T0
$C$L135:    
$C$DW$L$_SDIO_readSingleByte$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2275,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2275| 
        MOV port(*AR3(T0)), AR1 ; |2275| 
        MOV AR1, *SP(#16) ; |2275| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2276,column 5,is_stmt
        BAND *SP(#16), #144, TC1 ; |2276| 
        BCC $C$L137,!TC1 ; |2276| 
                                        ; branchcc occurs ; |2276| 
$C$DW$L$_SDIO_readSingleByte$5$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2278,column 6,is_stmt
        BTST #4, *SP(#16), TC1 ; |2278| 
        BCC $C$L136,!TC1 ; |2278| 
                                        ; branchcc occurs ; |2278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2280,column 7,is_stmt
        MOV #-16, T0 ; |2280| 
        B $C$L140 ; |2280| 
                                        ; branch occurs ; |2280| 
$C$L136:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2284,column 7,is_stmt
        MOV #-17, T0 ; |2284| 
        B $C$L140 ; |2284| 
                                        ; branch occurs ; |2284| 
$C$L137:    
$C$DW$L$_SDIO_readSingleByte$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2288,column 12,is_stmt
        BTST #2, *SP(#16), TC1 ; |2288| 
        BCC $C$L135,!TC1 ; |2288| 
                                        ; branchcc occurs ; |2288| 
$C$DW$L$_SDIO_readSingleByte$10$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2290,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |2290| 
        MOV *AR3, AR3 ; |2290| 
        MOV port(*AR3(T0)), AR1 ; |2290| 
        MOV AR1, *SP(#15) ; |2290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2291,column 13,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV uns(low_byte(*SP(#15))), AR1 ; |2291| 
        MOV AR1, *AR3 ; |2291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2293,column 13,is_stmt
        MOV #0, *SP(#14) ; |2293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2294,column 9,is_stmt
        B $C$L139 ; |2294| 
                                        ; branch occurs ; |2294| 
$C$L138:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2297,column 13,is_stmt
        MOV #-6, *SP(#14) ; |2297| 
$C$L139:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2301,column 5,is_stmt
        MOV *SP(#14), T0 ; |2301| 
$C$L140:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2302,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$228	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$228, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L135:1:1536312498")
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x8e1)
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x8f0)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_SDIO_readSingleByte$5$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_SDIO_readSingleByte$5$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_SDIO_readSingleByte$10$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_SDIO_readSingleByte$10$E)
	.dwendtag $C$DW$228

	.dwattr $C$DW$212, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x8fe)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.align 4
	.global	_SDIO_writeSingleByte

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_writeSingleByte")
	.dwattr $C$DW$231, DW_AT_low_pc(_SDIO_writeSingleByte)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_SDIO_writeSingleByte")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x93f)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2371,column 1,is_stmt,address _SDIO_writeSingleByte

	.dwfde $C$DW$CIE, _SDIO_writeSingleByte
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg17]
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("writeAddr")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_writeAddr")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("funNum")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg12]
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("writeData")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_writeData")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: SDIO_writeSingleByte                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (14 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_writeSingleByte:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("writeAddr")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_writeAddr")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("funNum")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("writeData")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_writeData")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("rawFlag")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_rawFlag")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("rwFlag")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_rwFlag")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_bregx 0x24 13]
        MOV T1, *SP(#5) ; |2371| 
        MOV T0, *SP(#4) ; |2371| 
        MOV AC0, dbl(*SP(#2)) ; |2371| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2378,column 5,is_stmt
        MOV #0, AC0 ; |2378| 
        MOV AC0, dbl(*SP(#6)) ; |2378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2379,column 5,is_stmt
        MOV AC0, dbl(*SP(#8)) ; |2379| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2380,column 5,is_stmt
        MOV #1, AC0 ; |2380| 
        MOV AC0, dbl(*SP(#10)) ; |2380| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2381,column 5,is_stmt
        MOV #-5, *SP(#12) ; |2381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2382,column 5,is_stmt
        MOV #0, *SP(#13) ; |2382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2384,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2384| 

        CMPU AC1 == AC0, TC1 ; |2384| 
        BCC $C$L145,TC1 ; |2384| 
                                        ; branchcc occurs ; |2384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2386,column 9,is_stmt

        MOV *SP(#4), AR1 ; |2386| 
||      MOV #7, AR2

        CMPU AR1 > AR2, TC1 ; |2386| 
        BCC $C$L144,TC1 ; |2386| 
                                        ; branchcc occurs ; |2386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2388,column 13,is_stmt
        MOV #0, AC0 ; |2388| 
        MOV AC0, dbl(*SP(#6)) ; |2388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2389,column 13,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |2389| 
        MOV uns(*SP(#5)), AC0 ; |2389| 

        MOV dbl(*SP(#8)), AC1 ; |2389| 
||      OR AC1 << #9, AC0 ; |2389| 

        MOV uns(*SP(#4)), AC1 ; |2389| 
||      OR AC1 << #27, AC0 ; |2389| 

        MOV dbl(*SP(#10)), AC1 ; |2389| 
||      OR AC1 << #28, AC0 ; |2389| 

        OR AC1 << #31, AC0 ; |2389| 
        MOV AC0, dbl(*SP(#6)) ; |2389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2392,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2392| 
        MOV *AR3, AR3 ; |2392| 
        MOV port(*AR3(T0)), AR1 ; |2392| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2392| 
        AND #0xffc0, AR1, AC0 ; |2392| 
        MOV AC0, port(*AR3(T0)) ; |2392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2394,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2394| 
        MOV *AR3, AR3 ; |2394| 
        MOV port(*AR3(T0)), AR1 ; |2394| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2394| 
        MOV dbl(*SP(#6)), AC0 ; |2394| 
        MOV #0 << #16, AC1 ; |2394| 
        AND #0xffff, AC0, AC0 ; |2394| 
        OR AC1, AC0 ; |2394| 
        MOV AC0, port(*AR3(T0)) ; |2394| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2396,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2396| 
        MOV *AR3, AR3 ; |2396| 
        MOV port(*AR3(T0)), AR1 ; |2396| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2396| 
        MOV dbl(*SP(#6)), AC0 ; |2396| 
        SFTL AC0, #-16, AC0 ; |2396| 
        AND #0xffff, AC0, AC0 ; |2396| 
        OR AC1, AC0 ; |2396| 
        MOV AC0, port(*AR3(T0)) ; |2396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2399,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2399| 
        MOV *AR3, AR3 ; |2399| 
        MOV #564, port(*AR3(T0)) ; |2399| 
        MOV #8, T0
$C$L141:    
$C$DW$L$_SDIO_writeSingleByte$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2403,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2403| 
        MOV port(*AR3(T0)), AR1 ; |2403| 
        MOV AR1, *SP(#13) ; |2403| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2404,column 5,is_stmt
        BAND *SP(#13), #144, TC1 ; |2404| 
        BCC $C$L143,!TC1 ; |2404| 
                                        ; branchcc occurs ; |2404| 
$C$DW$L$_SDIO_writeSingleByte$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2406,column 6,is_stmt
        BTST #4, *SP(#13), TC1 ; |2406| 
        BCC $C$L142,!TC1 ; |2406| 
                                        ; branchcc occurs ; |2406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2408,column 7,is_stmt
        MOV #-16, T0 ; |2408| 
        B $C$L146 ; |2408| 
                                        ; branch occurs ; |2408| 
$C$L142:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2412,column 7,is_stmt
        MOV #-17, T0 ; |2412| 
        B $C$L146 ; |2412| 
                                        ; branch occurs ; |2412| 
$C$L143:    
$C$DW$L$_SDIO_writeSingleByte$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2416,column 12,is_stmt
        BTST #2, *SP(#13), TC1 ; |2416| 
        BCC $C$L141,!TC1 ; |2416| 
                                        ; branchcc occurs ; |2416| 
$C$DW$L$_SDIO_writeSingleByte$9$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2418,column 13,is_stmt
        MOV #0, *SP(#12) ; |2418| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2419,column 9,is_stmt
        B $C$L145 ; |2419| 
                                        ; branch occurs ; |2419| 
$C$L144:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2422,column 13,is_stmt
        MOV #-6, *SP(#12) ; |2422| 
$C$L145:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2426,column 5,is_stmt
        MOV *SP(#12), T0 ; |2426| 
$C$L146:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2427,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$246	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$246, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L141:1:1536312498")
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x961)
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x970)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_SDIO_writeSingleByte$4$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_SDIO_writeSingleByte$4$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_SDIO_writeSingleByte$9$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_SDIO_writeSingleByte$9$E)
	.dwendtag $C$DW$246

	.dwattr $C$DW$231, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x97b)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.align 4
	.global	_SDIO_readBytes

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_readBytes")
	.dwattr $C$DW$249, DW_AT_low_pc(_SDIO_readBytes)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_SDIO_readBytes")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x9d0)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2518,column 1,is_stmt,address _SDIO_readBytes

	.dwfde $C$DW$CIE, _SDIO_readBytes
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg17]
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readAddr")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_readAddr")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("funNum")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg12]
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("opCode")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_opCode")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg13]
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("noOfBytes")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_noOfBytes")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg18]
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pReadBuf")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_pReadBuf")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: SDIO_readBytes                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 24 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (22 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_readBytes:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-23, SP
	.dwcfi	cfa_offset, 24
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("readAddr")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_readAddr")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("funNum")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("opCode")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_opCode")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("noOfBytes")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_noOfBytes")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("pReadBuf")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_pReadBuf")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("byteCount")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_byteCount")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("bytesRemaining")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bytesRemaining")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_bregx 0x24 15]
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("dataByte")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_dataByte")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("pReadReg")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_pReadReg")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_bregx 0x24 17]
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("blkMode")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_blkMode")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("rwFlag")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rwFlag")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("byteMode")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_byteMode")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_bregx 0x24 21]
        MOV XAR2, dbl(*SP(#8))
        MOV AR1, *SP(#6) ; |2518| 
        MOV T1, *SP(#5) ; |2518| 
        MOV T0, *SP(#4) ; |2518| 
        MOV AC0, dbl(*SP(#2)) ; |2518| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2531,column 5,is_stmt
        MOV #0, AC0 ; |2531| 
        MOV AC0, dbl(*SP(#10)) ; |2531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2532,column 5,is_stmt
        MOV #-5, *SP(#12) ; |2532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2533,column 5,is_stmt
        MOV #0, *SP(#13) ; |2533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2534,column 5,is_stmt
        MOV #0, *SP(#14) ; |2534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2535,column 5,is_stmt
        MOV #0, *SP(#15) ; |2535| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2536,column 5,is_stmt
        MOV #0, *SP(#16) ; |2536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2537,column 5,is_stmt
        MOV #0, *SP(#17) ; |2537| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2538,column 5,is_stmt
        MOV #0, *SP(#18) ; |2538| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2539,column 5,is_stmt
        MOV #0, *SP(#19) ; |2539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2540,column 5,is_stmt
        MOV #0, *SP(#20) ; |2540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2541,column 5,is_stmt
        MOV #0, *SP(#21) ; |2541| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2543,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2543| 

        CMPU AC1 == AC0, TC1 ; |2543| 
        BCC $C$L177,TC1 ; |2543| 
                                        ; branchcc occurs ; |2543| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2545,column 9,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |2545| 
        BCC $C$L176,TC1 ; |2545| 
                                        ; branchcc occurs ; |2545| 
        MOV *SP(#6), AR1 ; |2545| 
        BCC $C$L176,AR1 == #0 ; |2545| 
                                        ; branchcc occurs ; |2545| 
        MOV #512, AR2 ; |2545| 
        CMPU AR1 > AR2, TC1 ; |2545| 
        BCC $C$L176,TC1 ; |2545| 
                                        ; branchcc occurs ; |2545| 

        MOV *SP(#4), AR1 ; |2545| 
||      MOV #7, AR2

        CMPU AR1 > AR2, TC1 ; |2545| 
        BCC $C$L176,TC1 ; |2545| 
                                        ; branchcc occurs ; |2545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2549,column 13,is_stmt
        MOV *SP(#6), AR1 ; |2549| 
        MOV AR1, *SP(#15) ; |2549| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2552,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2552| 
        MOV port(*AR3), AR1 ; |2552| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)) << #9, AC0 ; |2552| 
        MOV *AR3, AR3 ; |2552| 
        BCLR @#9, AR1 ; |2552| 
        AND #0x0200, AC0, AR2 ; |2552| 
        OR AR1, AR2 ; |2552| 
        MOV AR2, port(*AR3) ; |2552| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2556,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |2556| 
        MOV *AR3, AR3 ; |2556| 
        MOV port(*AR3(T0)), AR1 ; |2556| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2556| 
        MOV #0, AC0 ; |2556| 
        BSET @#0, AC0 ; |2556| 
        MOV AC0, port(*AR3(T0)) ; |2556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2558,column 13,is_stmt
        MOV #32, AR2 ; |2558| 
        MOV *SP(#6), AR1 ; |2558| 
        CMPU AR1 <= AR2, TC1 ; |2558| 
        BCC $C$L147,TC1 ; |2558| 
                                        ; branchcc occurs ; |2558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2560,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |2560| 
        MOV *AR3, AR3 ; |2560| 
        MOV port(*AR3(T0)), AR1 ; |2560| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2560| 
        AND #0xf000, AR1, AR2 ; |2560| 
        MOV *SP(#6), AR1 ; |2560| 
        AND #0x0fff, AR1, AR1 ; |2560| 
        OR AR2, AR1 ; |2560| 
        MOV AR1, port(*AR3(T0)) ; |2560| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2561,column 13,is_stmt
        B $C$L148 ; |2561| 
                                        ; branch occurs ; |2561| 
$C$L147:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2564,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |2564| 
        MOV *AR3, AR3 ; |2564| 
        MOV port(*AR3(T0)), AR1 ; |2564| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2564| 
        AND #0xf000, AR1, AC0 ; |2564| 
        BSET @#5, AC0 ; |2564| 
        MOV AC0, port(*AR3(T0)) ; |2564| 
$C$L148:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2569,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #116, T0 ; |2569| 
        MOV *AR3, AR3 ; |2569| 
        MOV port(*AR3(T0)), AR1 ; |2569| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2569| 
        BCLR @#0, AR1 ; |2569| 
        BSET @#0, AR1 ; |2569| 
        MOV AR1, port(*AR3(T0)) ; |2569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2572,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2572| 
        MOV port(*AR3(T0)), AR1 ; |2572| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2572| 
        BCLR @#1, AR1 ; |2572| 
        MOV AR1, port(*AR3(T0)) ; |2572| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2575,column 13,is_stmt
        MOV *SP(#6), AR1 ; |2575| 

        AND #0x0001, AR1, AR1 ; |2575| 
||      MOV #0, AR2

        CMPU AR2 != AR1, TC1 ; |2575| 
        BCC $C$L149,TC1 ; |2575| 
                                        ; branchcc occurs ; |2575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2577,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2577| 
        MOV port(*AR3(T0)), AR1 ; |2577| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2577| 
        AND #0xffe7, AR1, AC0 ; |2577| 
        BSET @#4, AC0 ; |2577| 
        MOV AC0, port(*AR3(T0)) ; |2577| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2578,column 17,is_stmt
        MOV #0, *SP(#21) ; |2578| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2579,column 13,is_stmt
        B $C$L150 ; |2579| 
                                        ; branch occurs ; |2579| 
$C$L149:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2582,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2582| 
        MOV port(*AR3(T0)), AR1 ; |2582| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2582| 
        AND #0xffe7, AR1, AR1 ; |2582| 
        OR #0x0018, AR1, AR1 ; |2582| 
        MOV AR1, port(*AR3(T0)) ; |2582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2583,column 17,is_stmt
        MOV #1, *SP(#21) ; |2583| 
$C$L150:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2587,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2587| 
        MOV port(*AR3(T0)), AR1 ; |2587| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2587| 
        BCLR @#2, AR1 ; |2587| 
        BSET @#2, AR1 ; |2587| 
        MOV AR1, port(*AR3(T0)) ; |2587| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2589,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR1 ; |2589| 
        BCC $C$L151,AR1 != #0 ; |2589| 
                                        ; branchcc occurs ; |2589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2591,column 17,is_stmt
        MOV *AR3, AR3 ; |2591| 

        MOV AR3, *SP(#17) ; |2591| 
||      AADD #40, AR3 ; |2591| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2592,column 13,is_stmt
        B $C$L152 ; |2592| 
                                        ; branch occurs ; |2592| 
$C$L151:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2595,column 17,is_stmt
        MOV *AR3, AR3 ; |2595| 

        MOV AR3, *SP(#17) ; |2595| 
||      AADD #41, AR3 ; |2595| 

$C$L152:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2599,column 13,is_stmt
        MOV #0, *SP(#19) ; |2599| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2600,column 13,is_stmt
        MOV #0, *SP(#20) ; |2600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2602,column 13,is_stmt
        CMP *SP(#6) == #512, TC1 ; |2602| 
        BCC $C$L153,!TC1 ; |2602| 
                                        ; branchcc occurs ; |2602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2604,column 17,is_stmt
        MOV #0, *SP(#13) ; |2604| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2605,column 13,is_stmt
        B $C$L154 ; |2605| 
                                        ; branch occurs ; |2605| 
$C$L153:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2608,column 17,is_stmt
        MOV *SP(#6), AR1 ; |2608| 
        MOV AR1, *SP(#13) ; |2608| 
$C$L154:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2611,column 13,is_stmt
        MOV #0, AC0 ; |2611| 
        MOV AC0, dbl(*SP(#10)) ; |2611| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2612,column 13,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |2612| 
        MOV uns(*SP(#13)), AC0 ; |2612| 

        MOV *SP(#5), AC1 ; |2612| 
||      OR AC1 << #9, AC0 ; |2612| 

        MOV *SP(#19), AC1 ; |2612| 
||      OR AC1 << #26, AC0 ; |2612| 

        MOV uns(*SP(#4)), AC1 ; |2612| 
||      OR AC1 << #27, AC0 ; |2612| 

        MOV *SP(#20), AC1 ; |2612| 
||      OR AC1 << #28, AC0 ; |2612| 

        OR AC1 << #31, AC0 ; |2612| 
        MOV AC0, dbl(*SP(#10)) ; |2612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2615,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2615| 
        MOV *AR3, AR3 ; |2615| 
        MOV port(*AR3(T0)), AR1 ; |2615| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2615| 
        AND #0xffc0, AR1, AC0 ; |2615| 
        MOV AC0, port(*AR3(T0)) ; |2615| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2617,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2617| 
        MOV *AR3, AR3 ; |2617| 
        MOV port(*AR3(T0)), AR1 ; |2617| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2617| 
        MOV dbl(*SP(#10)), AC0 ; |2617| 
        MOV #0 << #16, AC1 ; |2617| 
        AND #0xffff, AC0, AC0 ; |2617| 
        OR AC1, AC0 ; |2617| 
        MOV AC0, port(*AR3(T0)) ; |2617| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2619,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2619| 
        MOV *AR3, AR3 ; |2619| 
        MOV port(*AR3(T0)), AR1 ; |2619| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2619| 
        MOV dbl(*SP(#10)), AC0 ; |2619| 
        SFTL AC0, #-16, AC0 ; |2619| 
        AND #0xffff, AC0, AC0 ; |2619| 
        OR AC1, AC0 ; |2619| 
        MOV AC0, port(*AR3(T0)) ; |2619| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2622,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2622| 
        MOV *AR3, AR3 ; |2622| 
        MOV #8757, port(*AR3(T0)) ; |2622| 
        MOV #8, T0
$C$L155:    
$C$DW$L$_SDIO_readBytes$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2626,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2626| 
        MOV port(*AR3(T0)), AR1 ; |2626| 
        MOV AR1, *SP(#18) ; |2626| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2627,column 5,is_stmt
        BAND *SP(#18), #144, TC1 ; |2627| 
        BCC $C$L157,!TC1 ; |2627| 
                                        ; branchcc occurs ; |2627| 
$C$DW$L$_SDIO_readBytes$19$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2629,column 6,is_stmt
        BTST #4, *SP(#18), TC1 ; |2629| 
        BCC $C$L156,!TC1 ; |2629| 
                                        ; branchcc occurs ; |2629| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2631,column 7,is_stmt
        MOV #-16, T0 ; |2631| 
        B $C$L178 ; |2631| 
                                        ; branch occurs ; |2631| 
$C$L156:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2635,column 7,is_stmt
        MOV #-17, T0 ; |2635| 
        B $C$L178 ; |2635| 
                                        ; branch occurs ; |2635| 
$C$L157:    
$C$DW$L$_SDIO_readBytes$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2639,column 12,is_stmt
        BTST #2, *SP(#18), TC1 ; |2639| 
        BCC $C$L155,!TC1 ; |2639| 
                                        ; branchcc occurs ; |2639| 
$C$DW$L$_SDIO_readBytes$24$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2641,column 13,is_stmt
        MOV #32, AR2 ; |2641| 
        MOV *SP(#6), AR1 ; |2641| 
        CMPU AR1 < AR2, TC1 ; |2641| 
        BCC $C$L165,TC1 ; |2641| 
                                        ; branchcc occurs ; |2641| 
$C$L158:    
$C$DW$L$_SDIO_readBytes$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2653,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2653| 
        MOV port(*AR3(T0)), AR1 ; |2653| 
        MOV AR1, *SP(#18) ; |2653| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2654,column 7,is_stmt
        BAND *SP(#18), #104, TC1 ; |2654| 
        BCC $C$L160,!TC1 ; |2654| 
                                        ; branchcc occurs ; |2654| 
$C$DW$L$_SDIO_readBytes$26$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2656,column 8,is_stmt
        BTST #3, *SP(#18), TC1 ; |2656| 
        BCC $C$L159,!TC1 ; |2656| 
                                        ; branchcc occurs ; |2656| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2658,column 9,is_stmt
        MOV #-16, T0 ; |2658| 
        B $C$L178 ; |2658| 
                                        ; branch occurs ; |2658| 
$C$L159:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2662,column 9,is_stmt
        MOV #-17, T0 ; |2662| 
        B $C$L178 ; |2662| 
                                        ; branch occurs ; |2662| 
$C$L160:    
$C$DW$L$_SDIO_readBytes$31$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2666,column 14,is_stmt
        MOV *SP(#18), AR1 ; |2666| 
        MOV #1024, AR2 ; |2666| 
        AND #0x0400, AR1, AR1 ; |2666| 
        CMPU AR1 != AR2, TC1 ; |2666| 
        BCC $C$L158,TC1 ; |2666| 
                                        ; branchcc occurs ; |2666| 
$C$DW$L$_SDIO_readBytes$31$E:
$C$DW$L$_SDIO_readBytes$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2669,column 21,is_stmt

        MOV #1, AR2
||      MOV *SP(#21), AR1 ; |2669| 

        CMP AR2 != AR1, TC1 ; |2669| 
        BCC $C$L162,TC1 ; |2669| 
                                        ; branchcc occurs ; |2669| 
$C$DW$L$_SDIO_readBytes$32$E:
$C$DW$L$_SDIO_readBytes$33$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2671,column 30,is_stmt
        MOV #0, *SP(#14) ; |2671| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2671,column 41,is_stmt
        MOV #16, AR2 ; |2671| 
        MOV *SP(#14), AR1 ; |2671| 
        CMPU AR1 >= AR2, TC1 ; |2671| 
        BCC $C$L164,TC1 ; |2671| 
                                        ; branchcc occurs ; |2671| 
$C$DW$L$_SDIO_readBytes$33$E:
$C$L161:    
$C$DW$L$_SDIO_readBytes$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2673,column 29,is_stmt
        MOV *SP(#17), AR3 ; |2673| 
        MOV dbl(*SP(#8)), XAR2
        MOV uns(low_byte(port(*AR3))), AR1 ; |2673| 
        MOV AR1, *AR2 ; |2673| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2676,column 29,is_stmt
        MOV *SP(#17), AR3 ; |2676| 
        MOV uns(low_byte(port(*AR3))), AR1 ; |2676| 
        MOV AR1, *SP(#16) ; |2676| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2679,column 29,is_stmt
        MOV dbl(*SP(#8)), XAR3

        MOV *AR3, AC0 ; |2679| 
||      MOV AR1, AC1 ; |2679| 

        OR AC1 << #8, AC0 ; |2679| 
        MOV AC0, *AR3 ; |2679| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2681,column 29,is_stmt
        SUB #2, *SP(#15) ; |2681| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2682,column 29,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2671,column 77,is_stmt
        ADD #1, *SP(#14) ; |2671| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2671,column 41,is_stmt
        MOV #16, AR2 ; |2671| 
        MOV *SP(#14), AR1 ; |2671| 
        CMPU AR1 < AR2, TC1 ; |2671| 
        BCC $C$L161,TC1 ; |2671| 
                                        ; branchcc occurs ; |2671| 
$C$DW$L$_SDIO_readBytes$34$E:
$C$DW$L$_SDIO_readBytes$35$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2684,column 21,is_stmt
        B $C$L164 ; |2684| 
                                        ; branch occurs ; |2684| 
$C$DW$L$_SDIO_readBytes$35$E:
$C$L162:    
$C$DW$L$_SDIO_readBytes$36$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2687,column 30,is_stmt
        MOV #0, *SP(#14) ; |2687| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2687,column 41,is_stmt
        MOV #16, AR2 ; |2687| 
        MOV *SP(#14), AR1 ; |2687| 
        CMPU AR1 >= AR2, TC1 ; |2687| 
        BCC $C$L164,TC1 ; |2687| 
                                        ; branchcc occurs ; |2687| 
$C$DW$L$_SDIO_readBytes$36$E:
$C$L163:    
$C$DW$L$_SDIO_readBytes$37$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2689,column 29,is_stmt
        MOV dbl(*SP(#8)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
        MOV *SP(#17), AR3 ; |2689| 
        MOV port(*AR3), AR1 ; |2689| 
        MOV AR1, *AR2 ; |2689| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2691,column 29,is_stmt
        SUB #2, *SP(#15) ; |2691| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2687,column 77,is_stmt
        ADD #1, *SP(#14) ; |2687| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2687,column 41,is_stmt
        MOV #16, AR2 ; |2687| 
        MOV *SP(#14), AR1 ; |2687| 
        CMPU AR1 < AR2, TC1 ; |2687| 
        BCC $C$L163,TC1 ; |2687| 
                                        ; branchcc occurs ; |2687| 
$C$DW$L$_SDIO_readBytes$37$E:
$C$L164:    
$C$DW$L$_SDIO_readBytes$38$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2695,column 21,is_stmt
        MOV #32, AR2 ; |2695| 
        MOV *SP(#15), AR1 ; |2695| 
        CMPU AR1 >= AR2, TC1 ; |2695| 
        BCC $C$L165,!TC1 ; |2695| 
                                        ; branchcc occurs ; |2695| 
$C$DW$L$_SDIO_readBytes$38$E:
$C$DW$L$_SDIO_readBytes$39$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2697,column 25,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2700,column 26,is_stmt
        MOV #0, AR2
        CMPU AR2 != AR1, TC1 ; |2700| 
        BCC $C$L158,TC1 ; |2700| 
                                        ; branchcc occurs ; |2700| 
$C$DW$L$_SDIO_readBytes$39$E:
$C$L165:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2709,column 13,is_stmt

        MOV #0, AR2
||      MOV *SP(#15), AR1 ; |2709| 

        CMPU AR2 == AR1, TC1 ; |2709| 
        BCC $C$L175,TC1 ; |2709| 
                                        ; branchcc occurs ; |2709| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2715,column 17,is_stmt
        MOV *SP(#6), AR1 ; |2715| 
        MOV *SP(#15), AR2 ; |2715| 
        CMPU AR2 != AR1, TC1 ; |2715| 
        BCC $C$L169,TC1 ; |2715| 
                                        ; branchcc occurs ; |2715| 
$C$L166:    
$C$DW$L$_SDIO_readBytes$42$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2719,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2719| 
        MOV port(*AR3(T0)), AR1 ; |2719| 
        MOV AR1, *SP(#18) ; |2719| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2720,column 7,is_stmt
        BAND *SP(#18), #104, TC1 ; |2720| 
        BCC $C$L168,!TC1 ; |2720| 
                                        ; branchcc occurs ; |2720| 
$C$DW$L$_SDIO_readBytes$42$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2722,column 8,is_stmt
        BTST #3, *SP(#18), TC1 ; |2722| 
        BCC $C$L167,!TC1 ; |2722| 
                                        ; branchcc occurs ; |2722| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2724,column 9,is_stmt
        MOV #-16, T0 ; |2724| 
        B $C$L178 ; |2724| 
                                        ; branch occurs ; |2724| 
$C$L167:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2728,column 9,is_stmt
        MOV #-17, T0 ; |2728| 
        B $C$L178 ; |2728| 
                                        ; branch occurs ; |2728| 
$C$L168:    
$C$DW$L$_SDIO_readBytes$47$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2732,column 14,is_stmt
        MOV *SP(#18), AR1 ; |2732| 
        MOV #1024, AR2 ; |2732| 
        AND #0x0400, AR1, AR1 ; |2732| 
        CMPU AR1 != AR2, TC1 ; |2732| 
        BCC $C$L166,TC1 ; |2732| 
                                        ; branchcc occurs ; |2732| 
$C$DW$L$_SDIO_readBytes$47$E:
$C$L169:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2736,column 17,is_stmt

        MOV #1, AR2
||      MOV *SP(#21), AR1 ; |2736| 

        CMP AR2 != AR1, TC1 ; |2736| 
        BCC $C$L172,TC1 ; |2736| 
                                        ; branchcc occurs ; |2736| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2739,column 26,is_stmt
        MOV #0, *SP(#14) ; |2739| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2739,column 37,is_stmt
        MOV *SP(#15), AR1 ; |2739| 

        SFTL AR1, #-1 ; |2739| 
||      MOV *SP(#14), AR2 ; |2739| 

        CMPU AR2 >= AR1, TC1 ; |2739| 
        BCC $C$L171,TC1 ; |2739| 
                                        ; branchcc occurs ; |2739| 
$C$L170:    
$C$DW$L$_SDIO_readBytes$50$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2741,column 25,is_stmt
        MOV *SP(#17), AR3 ; |2741| 
        MOV dbl(*SP(#8)), XAR2
        MOV uns(low_byte(port(*AR3))), AR1 ; |2741| 
        MOV AR1, *AR2 ; |2741| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2744,column 25,is_stmt
        MOV *SP(#17), AR3 ; |2744| 
        MOV uns(low_byte(port(*AR3))), AR1 ; |2744| 
        MOV AR1, *SP(#16) ; |2744| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2747,column 25,is_stmt
        MOV dbl(*SP(#8)), XAR3

        MOV *AR3, AC0 ; |2747| 
||      MOV AR1, AC1 ; |2747| 

        OR AC1 << #8, AC0 ; |2747| 
        MOV AC0, *AR3 ; |2747| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2749,column 25,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2739,column 63,is_stmt
        ADD #1, *SP(#14) ; |2739| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2739,column 37,is_stmt
        MOV *SP(#15), AR1 ; |2739| 

        SFTL AR1, #-1 ; |2739| 
||      MOV *SP(#14), AR2 ; |2739| 

        CMPU AR2 < AR1, TC1 ; |2739| 
        BCC $C$L170,TC1 ; |2739| 
                                        ; branchcc occurs ; |2739| 
$C$DW$L$_SDIO_readBytes$50$E:
$C$L171:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2753,column 21,is_stmt
        MOV *SP(#17), AR3 ; |2753| 
        MOV dbl(*SP(#8)), XAR2
        MOV uns(low_byte(port(*AR3))), AR1 ; |2753| 
        MOV AR1, *AR2 ; |2753| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2755,column 17,is_stmt
        B $C$L174 ; |2755| 
                                        ; branch occurs ; |2755| 
$C$L172:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2758,column 26,is_stmt
        MOV #0, *SP(#14) ; |2758| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2758,column 37,is_stmt
        MOV *SP(#15), AR1 ; |2758| 
        MOV *SP(#14), AR2 ; |2758| 
        SFTL AR1, #-1 ; |2758| 
        CMPU AR2 >= AR1, TC1 ; |2758| 
        BCC $C$L174,TC1 ; |2758| 
                                        ; branchcc occurs ; |2758| 
$C$L173:    
$C$DW$L$_SDIO_readBytes$53$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2760,column 25,is_stmt
        MOV dbl(*SP(#8)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
        MOV *SP(#17), AR3 ; |2760| 
        MOV port(*AR3), AR1 ; |2760| 
        MOV AR1, *AR2 ; |2760| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2758,column 63,is_stmt
        ADD #1, *SP(#14) ; |2758| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2758,column 37,is_stmt
        MOV *SP(#15), AR1 ; |2758| 

        SFTL AR1, #-1 ; |2758| 
||      MOV *SP(#14), AR2 ; |2758| 

        CMPU AR2 < AR1, TC1 ; |2758| 
        BCC $C$L173,TC1 ; |2758| 
                                        ; branchcc occurs ; |2758| 
$C$DW$L$_SDIO_readBytes$53$E:
$C$L174:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2764,column 17,is_stmt
        MOV #0, *SP(#15) ; |2764| 
$C$L175:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2767,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #116, T0 ; |2767| 
        MOV *AR3, AR3 ; |2767| 
        MOV port(*AR3(T0)), AR1 ; |2767| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2767| 
        BCLR @#0, AR1 ; |2767| 
        BSET @#0, AR1 ; |2767| 
        MOV AR1, port(*AR3(T0)) ; |2767| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2768,column 13,is_stmt
        MOV #0, *SP(#12) ; |2768| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2769,column 9,is_stmt
        B $C$L177 ; |2769| 
                                        ; branch occurs ; |2769| 
$C$L176:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2772,column 13,is_stmt
        MOV #-6, *SP(#12) ; |2772| 
$C$L177:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2776,column 5,is_stmt
        MOV *SP(#12), T0 ; |2776| 
$C$L178:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2777,column 1,is_stmt
        AADD #23, SP
	.dwcfi	cfa_offset, 1
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$274	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$274, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L173:1:1536312498")
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0xac6)
	.dwattr $C$DW$274, DW_AT_TI_end_line(0xac9)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$53$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$53$E)
	.dwendtag $C$DW$274


$C$DW$276	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$276, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L170:1:1536312498")
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0xab3)
	.dwattr $C$DW$276, DW_AT_TI_end_line(0xabe)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$50$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$50$E)
	.dwendtag $C$DW$276


$C$DW$278	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$278, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L166:1:1536312498")
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0xa9d)
	.dwattr $C$DW$278, DW_AT_TI_end_line(0xaac)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$42$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$42$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$47$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$47$E)
	.dwendtag $C$DW$278


$C$DW$281	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$281, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L158:1:1536312498")
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0xa5b)
	.dwattr $C$DW$281, DW_AT_TI_end_line(0xa8c)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$26$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$26$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$32$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$32$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$33$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$33$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$35$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$35$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$36$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$36$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$38$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$38$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$39$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$39$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$31$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$31$E)

$C$DW$290	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$290, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L161:2:1536312498")
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0xa6f)
	.dwattr $C$DW$290, DW_AT_TI_end_line(0xa7b)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$34$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$34$E)
	.dwendtag $C$DW$290


$C$DW$292	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$292, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L163:2:1536312498")
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0xa7f)
	.dwattr $C$DW$292, DW_AT_TI_end_line(0xa84)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$37$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$37$E)
	.dwendtag $C$DW$292

	.dwendtag $C$DW$281


$C$DW$294	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$294, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L155:1:1536312498")
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0xa40)
	.dwattr $C$DW$294, DW_AT_TI_end_line(0xa4f)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$19$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$19$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_SDIO_readBytes$24$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_SDIO_readBytes$24$E)
	.dwendtag $C$DW$294

	.dwattr $C$DW$249, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0xad9)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.align 4
	.global	_SDIO_writeBytes

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_writeBytes")
	.dwattr $C$DW$297, DW_AT_low_pc(_SDIO_writeBytes)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_SDIO_writeBytes")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0xb2c)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2866,column 1,is_stmt,address _SDIO_writeBytes

	.dwfde $C$DW$CIE, _SDIO_writeBytes
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg17]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("writeAddr")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_writeAddr")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("funNum")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg12]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("opCode")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_opCode")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg13]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("noOfBytes")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_noOfBytes")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg18]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pWriteBuf")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_pWriteBuf")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: SDIO_writeBytes                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (21 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_writeBytes:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("writeAddr")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_writeAddr")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("funNum")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("opCode")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_opCode")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("noOfBytes")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_noOfBytes")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("pWriteBuf")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_pWriteBuf")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("byteCount")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_byteCount")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("bytesRemaining")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bytesRemaining")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_bregx 0x24 15]
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("pWriteReg")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_pWriteReg")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_bregx 0x24 17]
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("blkMode")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_blkMode")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("rwFlag")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rwFlag")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("byteMode")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_byteMode")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_bregx 0x24 20]
        MOV XAR2, dbl(*SP(#8))
        MOV AR1, *SP(#6) ; |2866| 
        MOV T1, *SP(#5) ; |2866| 
        MOV T0, *SP(#4) ; |2866| 
        MOV AC0, dbl(*SP(#2)) ; |2866| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2878,column 5,is_stmt
        MOV #0, AC0 ; |2878| 
        MOV AC0, dbl(*SP(#10)) ; |2878| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2879,column 5,is_stmt
        MOV #-5, *SP(#12) ; |2879| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2880,column 5,is_stmt
        MOV #0, *SP(#13) ; |2880| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2881,column 5,is_stmt
        MOV #0, *SP(#14) ; |2881| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2882,column 5,is_stmt
        MOV #0, *SP(#15) ; |2882| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2883,column 5,is_stmt
        MOV #0, *SP(#16) ; |2883| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2884,column 2,is_stmt
        MOV #0, *SP(#17) ; |2884| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2885,column 5,is_stmt
        MOV #0, *SP(#18) ; |2885| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2886,column 5,is_stmt
        MOV #0, *SP(#19) ; |2886| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2887,column 5,is_stmt
        MOV #0, *SP(#20) ; |2887| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2889,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |2889| 

        CMPU AC1 == AC0, TC1 ; |2889| 
        BCC $C$L206,TC1 ; |2889| 
                                        ; branchcc occurs ; |2889| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2891,column 9,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |2891| 
        BCC $C$L205,TC1 ; |2891| 
                                        ; branchcc occurs ; |2891| 
        MOV *SP(#6), AR1 ; |2891| 
        BCC $C$L205,AR1 == #0 ; |2891| 
                                        ; branchcc occurs ; |2891| 
        MOV #512, AR2 ; |2891| 
        CMPU AR1 > AR2, TC1 ; |2891| 
        BCC $C$L205,TC1 ; |2891| 
                                        ; branchcc occurs ; |2891| 

        MOV *SP(#4), AR1 ; |2891| 
||      MOV #7, AR2

        CMPU AR1 > AR2, TC1 ; |2891| 
        BCC $C$L205,TC1 ; |2891| 
                                        ; branchcc occurs ; |2891| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2895,column 13,is_stmt
        MOV *SP(#6), AR1 ; |2895| 
        MOV AR1, *SP(#15) ; |2895| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2898,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2898| 
        MOV port(*AR3), AR1 ; |2898| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#5)) << #9, AC0 ; |2898| 
        MOV *AR3, AR3 ; |2898| 
        BCLR @#9, AR1 ; |2898| 
        AND #0x0200, AC0, AR2 ; |2898| 
        OR AR1, AR2 ; |2898| 
        MOV AR2, port(*AR3) ; |2898| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2902,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |2902| 
        MOV *AR3, AR3 ; |2902| 
        MOV port(*AR3(T0)), AR1 ; |2902| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2902| 
        MOV #0, AC0 ; |2902| 
        BSET @#0, AC0 ; |2902| 
        MOV AC0, port(*AR3(T0)) ; |2902| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2903,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |2903| 
        MOV *AR3, AR3 ; |2903| 
        MOV port(*AR3(T0)), AR1 ; |2903| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2903| 
        AND #0xf000, AR1, AR2 ; |2903| 
        MOV *SP(#6), AR1 ; |2903| 
        AND #0x0fff, AR1, AR1 ; |2903| 
        OR AR2, AR1 ; |2903| 
        MOV AR1, port(*AR3(T0)) ; |2903| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2906,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #116, T0 ; |2906| 
        MOV *AR3, AR3 ; |2906| 
        MOV port(*AR3(T0)), AR1 ; |2906| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2906| 
        BCLR @#0, AR1 ; |2906| 
        BSET @#0, AR1 ; |2906| 
        MOV AR1, port(*AR3(T0)) ; |2906| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2908,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2908| 
        MOV port(*AR3(T0)), AR1 ; |2908| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2908| 
        BCLR @#1, AR1 ; |2908| 
        BSET @#1, AR1 ; |2908| 
        MOV AR1, port(*AR3(T0)) ; |2908| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2911,column 13,is_stmt
        MOV *SP(#6), AR1 ; |2911| 

        AND #0x0001, AR1, AR1 ; |2911| 
||      MOV #0, AR2

        CMPU AR2 != AR1, TC1 ; |2911| 
        BCC $C$L179,TC1 ; |2911| 
                                        ; branchcc occurs ; |2911| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2913,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2913| 
        MOV port(*AR3(T0)), AR1 ; |2913| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2913| 
        AND #0xffe7, AR1, AC0 ; |2913| 
        BSET @#4, AC0 ; |2913| 
        MOV AC0, port(*AR3(T0)) ; |2913| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2914,column 13,is_stmt
        B $C$L180 ; |2914| 
                                        ; branch occurs ; |2914| 
$C$L179:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2917,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2917| 
        MOV port(*AR3(T0)), AR1 ; |2917| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2917| 
        AND #0xffe7, AR1, AR1 ; |2917| 
        OR #0x0018, AR1, AR1 ; |2917| 
        MOV AR1, port(*AR3(T0)) ; |2917| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2918,column 17,is_stmt
        MOV #1, *SP(#20) ; |2918| 
$C$L180:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2922,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2922| 
        MOV port(*AR3(T0)), AR1 ; |2922| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2922| 
        BCLR @#2, AR1 ; |2922| 
        BSET @#2, AR1 ; |2922| 
        MOV AR1, port(*AR3(T0)) ; |2922| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2924,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR1 ; |2924| 
        BCC $C$L181,AR1 != #0 ; |2924| 
                                        ; branchcc occurs ; |2924| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2926,column 17,is_stmt
        MOV *AR3, AR3 ; |2926| 

        MOV AR3, *SP(#16) ; |2926| 
||      AADD #44, AR3 ; |2926| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2927,column 13,is_stmt
        B $C$L182 ; |2927| 
                                        ; branch occurs ; |2927| 
$C$L181:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2930,column 17,is_stmt
        MOV *AR3, AR3 ; |2930| 

        MOV AR3, *SP(#16) ; |2930| 
||      AADD #45, AR3 ; |2930| 

$C$L182:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2934,column 13,is_stmt
        MOV #0, *SP(#18) ; |2934| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2935,column 13,is_stmt
        MOV #1, *SP(#19) ; |2935| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2937,column 13,is_stmt
        CMP *SP(#6) == #512, TC1 ; |2937| 
        BCC $C$L183,!TC1 ; |2937| 
                                        ; branchcc occurs ; |2937| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2939,column 17,is_stmt
        MOV #0, *SP(#13) ; |2939| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2940,column 13,is_stmt
        B $C$L184 ; |2940| 
                                        ; branch occurs ; |2940| 
$C$L183:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2943,column 17,is_stmt
        MOV *SP(#6), AR1 ; |2943| 
        MOV AR1, *SP(#13) ; |2943| 
$C$L184:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2946,column 13,is_stmt
        MOV #0, AC0 ; |2946| 
        MOV AC0, dbl(*SP(#10)) ; |2946| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2947,column 13,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |2947| 
        MOV uns(*SP(#13)), AC0 ; |2947| 

        MOV *SP(#5), AC1 ; |2947| 
||      OR AC1 << #9, AC0 ; |2947| 

        MOV *SP(#18), AC1 ; |2947| 
||      OR AC1 << #26, AC0 ; |2947| 

        MOV uns(*SP(#4)), AC1 ; |2947| 
||      OR AC1 << #27, AC0 ; |2947| 

        MOV *SP(#19), AC1 ; |2947| 
||      OR AC1 << #28, AC0 ; |2947| 

        OR AC1 << #31, AC0 ; |2947| 
        MOV AC0, dbl(*SP(#10)) ; |2947| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2950,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |2950| 
        MOV *AR3, AR3 ; |2950| 
        MOV port(*AR3(T0)), AR1 ; |2950| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2950| 
        AND #0xffc0, AR1, AC0 ; |2950| 
        MOV AC0, port(*AR3(T0)) ; |2950| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2952,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |2952| 
        MOV *AR3, AR3 ; |2952| 
        MOV port(*AR3(T0)), AR1 ; |2952| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2952| 
        MOV dbl(*SP(#10)), AC0 ; |2952| 
        MOV #0 << #16, AC1 ; |2952| 
        AND #0xffff, AC0, AC0 ; |2952| 
        OR AC1, AC0 ; |2952| 
        MOV AC0, port(*AR3(T0)) ; |2952| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2954,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |2954| 
        MOV *AR3, AR3 ; |2954| 
        MOV port(*AR3(T0)), AR1 ; |2954| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2954| 
        MOV dbl(*SP(#10)), AC0 ; |2954| 
        SFTL AC0, #-16, AC0 ; |2954| 
        AND #0xffff, AC0, AC0 ; |2954| 
        OR AC1, AC0 ; |2954| 
        MOV AC0, port(*AR3(T0)) ; |2954| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2957,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |2957| 
        MOV *AR3, AR3 ; |2957| 
        MOV #10805, port(*AR3(T0)) ; |2957| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2959,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #49, T0 ; |2959| 
        MOV *AR3, AR3 ; |2959| 
        MOV port(*AR3(T0)), AR1 ; |2959| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2959| 
        BCLR @#0, AR1 ; |2959| 
        BSET @#0, AR1 ; |2959| 
        MOV AR1, port(*AR3(T0)) ; |2959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2961,column 13,is_stmt
        MOV #32, AR2 ; |2961| 
        MOV *SP(#6), AR1 ; |2961| 
        CMPU AR1 < AR2, TC1 ; |2961| 
        BCC $C$L192,TC1 ; |2961| 
                                        ; branchcc occurs ; |2961| 
$C$L185:    
$C$DW$L$_SDIO_writeBytes$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2973,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2973| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |2973| 
        MOV AR1, *SP(#17) ; |2973| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2974,column 7,is_stmt
        BAND *SP(#17), #248, TC1 ; |2974| 
        BCC $C$L187,!TC1 ; |2974| 
                                        ; branchcc occurs ; |2974| 
$C$DW$L$_SDIO_writeBytes$16$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2976,column 8,is_stmt
        BAND *SP(#17), #96, TC1 ; |2976| 
        BCC $C$L186,!TC1 ; |2976| 
                                        ; branchcc occurs ; |2976| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2978,column 9,is_stmt
        MOV #-17, T0 ; |2978| 
        B $C$L207 ; |2978| 
                                        ; branch occurs ; |2978| 
$C$L186:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2982,column 9,is_stmt
        MOV #-16, T0 ; |2982| 
        B $C$L207 ; |2982| 
                                        ; branch occurs ; |2982| 
$C$L187:    
$C$DW$L$_SDIO_writeBytes$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2986,column 14,is_stmt
        MOV *SP(#17), AR1 ; |2986| 
        MOV #512, AR2 ; |2986| 
        AND #0x0200, AR1, AR1 ; |2986| 
        CMPU AR1 != AR2, TC1 ; |2986| 
        BCC $C$L185,TC1 ; |2986| 
                                        ; branchcc occurs ; |2986| 
$C$DW$L$_SDIO_writeBytes$21$E:
$C$DW$L$_SDIO_writeBytes$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2989,column 21,is_stmt

        MOV #1, AR2
||      MOV *SP(#20), AR1 ; |2989| 

        CMP AR2 != AR1, TC1 ; |2989| 
        BCC $C$L189,TC1 ; |2989| 
                                        ; branchcc occurs ; |2989| 
$C$DW$L$_SDIO_writeBytes$22$E:
$C$DW$L$_SDIO_writeBytes$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2991,column 30,is_stmt
        MOV #0, *SP(#14) ; |2991| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2991,column 41,is_stmt
        MOV #16, AR2 ; |2991| 
        MOV *SP(#14), AR1 ; |2991| 
        CMPU AR1 >= AR2, TC1 ; |2991| 
        BCC $C$L191,TC1 ; |2991| 
                                        ; branchcc occurs ; |2991| 
$C$DW$L$_SDIO_writeBytes$23$E:
$C$L188:    
$C$DW$L$_SDIO_writeBytes$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2993,column 29,is_stmt
        MOV *SP(#16), AR3 ; |2993| 
        MOV port(*AR3), AR1 ; |2993| 
        MOV dbl(*SP(#8)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |2993| 
        MOV *SP(#16), AR3 ; |2993| 
        OR #0x0000, AR1, AR1 ; |2993| 
        MOV AR1, port(*AR3) ; |2993| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2996,column 29,is_stmt
        MOV *SP(#16), AR3 ; |2996| 
        MOV port(*AR3), AR1 ; |2996| 
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3, AC0 ; |2996| 
        MOV *SP(#16), AR3 ; |2996| 
        BFXTR #0xff00, AC0, AR1 ; |2996| 
        OR #0x0000, AR1, AR1 ; |2996| 
        MOV AR1, port(*AR3) ; |2996| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3000,column 29,is_stmt
        SUB #2, *SP(#15) ; |3000| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3001,column 29,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2991,column 78,is_stmt
        ADD #1, *SP(#14) ; |2991| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 2991,column 41,is_stmt
        MOV *SP(#14), AR1 ; |2991| 
        CMPU AR1 < AR2, TC1 ; |2991| 
        BCC $C$L188,TC1 ; |2991| 
                                        ; branchcc occurs ; |2991| 
$C$DW$L$_SDIO_writeBytes$24$E:
$C$DW$L$_SDIO_writeBytes$25$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3003,column 21,is_stmt
        B $C$L191 ; |3003| 
                                        ; branch occurs ; |3003| 
$C$DW$L$_SDIO_writeBytes$25$E:
$C$L189:    
$C$DW$L$_SDIO_writeBytes$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3006,column 30,is_stmt
        MOV #0, *SP(#14) ; |3006| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3006,column 41,is_stmt
        MOV #16, AR2 ; |3006| 
        MOV *SP(#14), AR1 ; |3006| 
        CMPU AR1 >= AR2, TC1 ; |3006| 
        BCC $C$L191,TC1 ; |3006| 
                                        ; branchcc occurs ; |3006| 
$C$DW$L$_SDIO_writeBytes$26$E:
$C$L190:    
$C$DW$L$_SDIO_writeBytes$27$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3008,column 29,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3+, AR1 ; |3008| 
        MOV XAR3, dbl(*SP(#8))
        MOV *SP(#16), AR3 ; |3008| 
        OR #0x0000, AR1, AR1 ; |3008| 
        MOV port(*AR3), AR2 ; |3008| 
        MOV AR1, port(*AR3) ; |3008| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3010,column 29,is_stmt
        SUB #2, *SP(#15) ; |3010| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3006,column 78,is_stmt
        ADD #1, *SP(#14) ; |3006| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3006,column 41,is_stmt
        MOV #16, AR2 ; |3006| 
        MOV *SP(#14), AR1 ; |3006| 
        CMPU AR1 < AR2, TC1 ; |3006| 
        BCC $C$L190,TC1 ; |3006| 
                                        ; branchcc occurs ; |3006| 
$C$DW$L$_SDIO_writeBytes$27$E:
$C$L191:    
$C$DW$L$_SDIO_writeBytes$28$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3014,column 21,is_stmt
        MOV #32, AR2 ; |3014| 
        MOV *SP(#15), AR1 ; |3014| 
        CMPU AR1 >= AR2, TC1 ; |3014| 
        BCC $C$L192,!TC1 ; |3014| 
                                        ; branchcc occurs ; |3014| 
$C$DW$L$_SDIO_writeBytes$28$E:
$C$DW$L$_SDIO_writeBytes$29$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3016,column 25,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3019,column 26,is_stmt
        MOV #0, AR2
        CMPU AR2 != AR1, TC1 ; |3019| 
        BCC $C$L185,TC1 ; |3019| 
                                        ; branchcc occurs ; |3019| 
$C$DW$L$_SDIO_writeBytes$29$E:
$C$L192:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3028,column 13,is_stmt

        MOV #0, AR2
||      MOV *SP(#15), AR1 ; |3028| 

        CMPU AR2 == AR1, TC1 ; |3028| 
        BCC $C$L202,TC1 ; |3028| 
                                        ; branchcc occurs ; |3028| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3030,column 17,is_stmt
        MOV *SP(#6), AR1 ; |3030| 
        MOV *SP(#15), AR2 ; |3030| 
        CMPU AR2 != AR1, TC1 ; |3030| 
        BCC $C$L196,TC1 ; |3030| 
                                        ; branchcc occurs ; |3030| 
$C$L193:    
$C$DW$L$_SDIO_writeBytes$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3034,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3034| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |3034| 
        MOV AR1, *SP(#17) ; |3034| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3035,column 7,is_stmt
        BAND *SP(#17), #248, TC1 ; |3035| 
        BCC $C$L195,!TC1 ; |3035| 
                                        ; branchcc occurs ; |3035| 
$C$DW$L$_SDIO_writeBytes$32$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3037,column 8,is_stmt
        BAND *SP(#17), #96, TC1 ; |3037| 
        BCC $C$L194,!TC1 ; |3037| 
                                        ; branchcc occurs ; |3037| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3039,column 9,is_stmt
        MOV #-17, T0 ; |3039| 
        B $C$L207 ; |3039| 
                                        ; branch occurs ; |3039| 
$C$L194:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3043,column 9,is_stmt
        MOV #-16, T0 ; |3043| 
        B $C$L207 ; |3043| 
                                        ; branch occurs ; |3043| 
$C$L195:    
$C$DW$L$_SDIO_writeBytes$37$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3046,column 14,is_stmt
        MOV *SP(#17), AR1 ; |3046| 
        MOV #512, AR2 ; |3046| 
        AND #0x0200, AR1, AR1 ; |3046| 
        CMPU AR1 != AR2, TC1 ; |3046| 
        BCC $C$L193,TC1 ; |3046| 
                                        ; branchcc occurs ; |3046| 
$C$DW$L$_SDIO_writeBytes$37$E:
$C$L196:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3050,column 17,is_stmt

        MOV #1, AR2
||      MOV *SP(#20), AR1 ; |3050| 

        CMP AR2 != AR1, TC1 ; |3050| 
        BCC $C$L199,TC1 ; |3050| 
                                        ; branchcc occurs ; |3050| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3053,column 26,is_stmt
        MOV #0, *SP(#14) ; |3053| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3053,column 37,is_stmt
        MOV *SP(#15), AR1 ; |3053| 

        SFTL AR1, #-1 ; |3053| 
||      MOV *SP(#14), AR2 ; |3053| 

        CMPU AR2 >= AR1, TC1 ; |3053| 
        BCC $C$L198,TC1 ; |3053| 
                                        ; branchcc occurs ; |3053| 
$C$L197:    
$C$DW$L$_SDIO_writeBytes$40$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3055,column 25,is_stmt
        MOV *SP(#16), AR3 ; |3055| 
        MOV port(*AR3), AR1 ; |3055| 
        MOV dbl(*SP(#8)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |3055| 
        MOV *SP(#16), AR3 ; |3055| 
        OR #0x0000, AR1, AR1 ; |3055| 
        MOV AR1, port(*AR3) ; |3055| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3058,column 25,is_stmt
        MOV *SP(#16), AR3 ; |3058| 
        MOV port(*AR3), AR1 ; |3058| 
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3, AC0 ; |3058| 
        MOV *SP(#16), AR3 ; |3058| 
        BFXTR #0xff00, AC0, AR1 ; |3058| 
        OR #0x0000, AR1, AR1 ; |3058| 
        MOV AR1, port(*AR3) ; |3058| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3062,column 25,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3053,column 63,is_stmt
        ADD #1, *SP(#14) ; |3053| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3053,column 37,is_stmt
        MOV *SP(#15), AR1 ; |3053| 

        SFTL AR1, #-1 ; |3053| 
||      MOV *SP(#14), AR2 ; |3053| 

        CMPU AR2 < AR1, TC1 ; |3053| 
        BCC $C$L197,TC1 ; |3053| 
                                        ; branchcc occurs ; |3053| 
$C$DW$L$_SDIO_writeBytes$40$E:
$C$L198:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3066,column 21,is_stmt
        MOV *SP(#16), AR3 ; |3066| 
        MOV port(*AR3), AR1 ; |3066| 
        MOV dbl(*SP(#8)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |3066| 
        MOV *SP(#16), AR3 ; |3066| 
        OR #0x0000, AR1, AR1 ; |3066| 
        MOV AR1, port(*AR3) ; |3066| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3068,column 17,is_stmt
        B $C$L201 ; |3068| 
                                        ; branch occurs ; |3068| 
$C$L199:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3071,column 26,is_stmt
        MOV #0, *SP(#14) ; |3071| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3071,column 37,is_stmt
        MOV *SP(#15), AR1 ; |3071| 

        SFTL AR1, #-1 ; |3071| 
||      MOV *SP(#14), AR2 ; |3071| 

        CMPU AR2 >= AR1, TC1 ; |3071| 
        BCC $C$L201,TC1 ; |3071| 
                                        ; branchcc occurs ; |3071| 
$C$L200:    
$C$DW$L$_SDIO_writeBytes$43$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3073,column 25,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3+, AR1 ; |3073| 
        MOV XAR3, dbl(*SP(#8))
        MOV *SP(#16), AR3 ; |3073| 
        OR #0x0000, AR1, AR1 ; |3073| 
        MOV port(*AR3), AR2 ; |3073| 
        MOV AR1, port(*AR3) ; |3073| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3071,column 63,is_stmt
        ADD #1, *SP(#14) ; |3071| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3071,column 37,is_stmt
        MOV *SP(#15), AR1 ; |3071| 

        SFTL AR1, #-1 ; |3071| 
||      MOV *SP(#14), AR2 ; |3071| 

        CMPU AR2 < AR1, TC1 ; |3071| 
        BCC $C$L200,TC1 ; |3071| 
                                        ; branchcc occurs ; |3071| 
$C$DW$L$_SDIO_writeBytes$43$E:
$C$L201:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3077,column 17,is_stmt
        MOV #0, *SP(#15) ; |3077| 
$C$L202:    
$C$DW$L$_SDIO_writeBytes$45$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3083,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3083| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |3083| 
        MOV AR1, *SP(#17) ; |3083| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3084,column 5,is_stmt
        BAND *SP(#17), #248, TC1 ; |3084| 
        BCC $C$L204,!TC1 ; |3084| 
                                        ; branchcc occurs ; |3084| 
$C$DW$L$_SDIO_writeBytes$45$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3086,column 6,is_stmt
        BAND *SP(#17), #96, TC1 ; |3086| 
        BCC $C$L203,!TC1 ; |3086| 
                                        ; branchcc occurs ; |3086| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3088,column 7,is_stmt
        MOV #-17, T0 ; |3088| 
        B $C$L207 ; |3088| 
                                        ; branch occurs ; |3088| 
$C$L203:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3092,column 7,is_stmt
        MOV #-16, T0 ; |3092| 
        B $C$L207 ; |3092| 
                                        ; branch occurs ; |3092| 
$C$L204:    
$C$DW$L$_SDIO_writeBytes$50$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3095,column 12,is_stmt
        MOV *SP(#17), AR1 ; |3095| 

        AND #0x0001, AR1, AR1 ; |3095| 
||      MOV #1, AR2

        CMPU AR1 != AR2, TC1 ; |3095| 
        BCC $C$L202,TC1 ; |3095| 
                                        ; branchcc occurs ; |3095| 
$C$DW$L$_SDIO_writeBytes$50$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3098,column 13,is_stmt
        MOV #0, *SP(#12) ; |3098| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3099,column 9,is_stmt
        B $C$L206 ; |3099| 
                                        ; branch occurs ; |3099| 
$C$L205:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3102,column 13,is_stmt
        MOV #-6, *SP(#12) ; |3102| 
$C$L206:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3106,column 5,is_stmt
        MOV *SP(#12), T0 ; |3106| 
$C$L207:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3107,column 1,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$321	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$321, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L202:1:1536312498")
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0xc09)
	.dwattr $C$DW$321, DW_AT_TI_end_line(0xc17)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$45$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$45$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$50$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$50$E)
	.dwendtag $C$DW$321


$C$DW$324	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$324, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L200:1:1536312498")
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0xbff)
	.dwattr $C$DW$324, DW_AT_TI_end_line(0xc02)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$43$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$43$E)
	.dwendtag $C$DW$324


$C$DW$326	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$326, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L197:1:1536312498")
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0xbed)
	.dwattr $C$DW$326, DW_AT_TI_end_line(0xbf7)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$40$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$40$E)
	.dwendtag $C$DW$326


$C$DW$328	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$328, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L193:1:1536312498")
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0xbd8)
	.dwattr $C$DW$328, DW_AT_TI_end_line(0xbe6)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$32$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$32$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$37$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$37$E)
	.dwendtag $C$DW$328


$C$DW$331	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$331, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L185:1:1536312498")
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0xb9b)
	.dwattr $C$DW$331, DW_AT_TI_end_line(0xbcb)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$16$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$16$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$22$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$22$E)
$C$DW$334	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$334, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$23$B)
	.dwattr $C$DW$334, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$23$E)
$C$DW$335	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$335, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$25$B)
	.dwattr $C$DW$335, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$25$E)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$26$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$26$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$28$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$28$E)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$29$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$29$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$21$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$21$E)

$C$DW$340	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$340, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L188:2:1536312498")
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0xbaf)
	.dwattr $C$DW$340, DW_AT_TI_end_line(0xbba)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$24$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$24$E)
	.dwendtag $C$DW$340


$C$DW$342	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$342, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L190:2:1536312498")
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0xbbe)
	.dwattr $C$DW$342, DW_AT_TI_end_line(0xbc3)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_SDIO_writeBytes$27$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_SDIO_writeBytes$27$E)
	.dwendtag $C$DW$342

	.dwendtag $C$DW$331

	.dwattr $C$DW$297, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0xc23)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.align 4
	.global	_SDIO_readBlocks

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_readBlocks")
	.dwattr $C$DW$344, DW_AT_low_pc(_SDIO_readBlocks)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_SDIO_readBlocks")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0xc77)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(0x1a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3198,column 1,is_stmt,address _SDIO_readBlocks

	.dwfde $C$DW$CIE, _SDIO_readBlocks
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg17]
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readAddr")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_readAddr")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("funNum")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg12]
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("opCode")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_opCode")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg13]
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("noOfBlocks")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_noOfBlocks")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg18]
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("blockSize")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_blockSize")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg20]
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pReadBuf")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_pReadBuf")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: SDIO_readBlocks                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 26 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (24 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_readBlocks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-25, SP
	.dwcfi	cfa_offset, 26
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("readAddr")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_readAddr")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("funNum")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("opCode")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_opCode")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("noOfBlocks")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_noOfBlocks")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("blockSize")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_blockSize")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("pReadBuf")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_pReadBuf")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("bytesRemaining")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_bytesRemaining")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("noOfBytes")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_noOfBytes")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_bregx 0x24 17]
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("dataByte")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_dataByte")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("pReadReg")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_pReadReg")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("blkMode")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_blkMode")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_bregx 0x24 21]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("rwFlag")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rwFlag")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_bregx 0x24 22]
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("byteMode")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_byteMode")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_bregx 0x24 23]
        MOV XAR3, dbl(*SP(#8))
        MOV AR2, *SP(#7) ; |3198| 
        MOV AR1, *SP(#6) ; |3198| 
        MOV T1, *SP(#5) ; |3198| 
        MOV T0, *SP(#4) ; |3198| 
        MOV AC0, dbl(*SP(#2)) ; |3198| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3211,column 5,is_stmt
        MOV #0, AC0 ; |3211| 
        MOV AC0, dbl(*SP(#10)) ; |3211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3212,column 5,is_stmt
        MOV AC0, dbl(*SP(#12)) ; |3212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3213,column 5,is_stmt
        MOV AC0, dbl(*SP(#14)) ; |3213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3214,column 5,is_stmt
        MOV #-5, *SP(#16) ; |3214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3215,column 5,is_stmt
        MOV #0, *SP(#17) ; |3215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3216,column 5,is_stmt
        MOV #0, *SP(#18) ; |3216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3217,column 5,is_stmt
        MOV #0, *SP(#19) ; |3217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3218,column 2,is_stmt
        MOV #0, *SP(#20) ; |3218| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3219,column 5,is_stmt
        MOV #0, *SP(#21) ; |3219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3220,column 5,is_stmt
        MOV #0, *SP(#22) ; |3220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3221,column 5,is_stmt
        MOV #0, *SP(#23) ; |3221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3223,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |3223| 

        CMPU AC1 == AC0, TC1 ; |3223| 
        BCC $C$L234,TC1 ; |3223| 
                                        ; branchcc occurs ; |3223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3225,column 9,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |3225| 
        BCC $C$L233,TC1 ; |3225| 
                                        ; branchcc occurs ; |3225| 
        MOV #511, AR2 ; |3225| 
        MOV *SP(#6), AR1 ; |3225| 
        CMPU AR1 > AR2, TC1 ; |3225| 
        BCC $C$L233,TC1 ; |3225| 
                                        ; branchcc occurs ; |3225| 
        MOV *SP(#7), AR1 ; |3225| 
        BCC $C$L233,AR1 == #0 ; |3225| 
                                        ; branchcc occurs ; |3225| 
        MOV #2048, AR2 ; |3225| 
        CMPU AR1 > AR2, TC1 ; |3225| 
        BCC $C$L233,TC1 ; |3225| 
                                        ; branchcc occurs ; |3225| 

        MOV *SP(#4), AR1 ; |3225| 
||      MOV #7, AR2

        CMPU AR1 > AR2, TC1 ; |3225| 
        BCC $C$L233,TC1 ; |3225| 
                                        ; branchcc occurs ; |3225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3230,column 13,is_stmt
        MOV *SP(#7), T1 ; |3230| 
        MPYM *SP(#6), T1, AC0 ; |3230| 
        AND #0xffff, AC0, AC0 ; |3230| 
        MOV AC0, dbl(*SP(#12)) ; |3230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3231,column 13,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |3231| 
        MOV AC0, dbl(*SP(#10)) ; |3231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3234,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3234| 
        MOV port(*AR3), AR1 ; |3234| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)) << #9, AC0 ; |3234| 
        MOV *AR3, AR3 ; |3234| 
        BCLR @#9, AR1 ; |3234| 
        AND #0x0200, AC0, AR2 ; |3234| 
        OR AR1, AR2 ; |3234| 
        MOV AR2, port(*AR3) ; |3234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3238,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |3238| 
        MOV *AR3, AR3 ; |3238| 
        MOV port(*AR3(T0)), AR1 ; |3238| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3238| 
        AND #0xf000, AR1, AR2 ; |3238| 
        MOV *SP(#7), AR1 ; |3238| 
        AND #0x0fff, AR1, AR1 ; |3238| 
        OR AR2, AR1 ; |3238| 
        MOV AR1, port(*AR3(T0)) ; |3238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3239,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |3239| 
        MOV *AR3, AR3 ; |3239| 
        MOV port(*AR3(T0)), AR1 ; |3239| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3239| 
        MOV *SP(#6), AR1 ; |3239| 
        OR #0x0000, AR1, AR1 ; |3239| 
        MOV AR1, port(*AR3(T0)) ; |3239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3242,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #116, T0 ; |3242| 
        MOV *AR3, AR3 ; |3242| 
        MOV port(*AR3(T0)), AR1 ; |3242| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3242| 
        BCLR @#0, AR1 ; |3242| 
        BSET @#0, AR1 ; |3242| 
        MOV AR1, port(*AR3(T0)) ; |3242| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3244,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3244| 
        MOV port(*AR3(T0)), AR1 ; |3244| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3244| 
        BCLR @#1, AR1 ; |3244| 
        MOV AR1, port(*AR3(T0)) ; |3244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3247,column 13,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |3247| 
        AND #0x0001, AC0, AC0 ; |3247| 
        CMPU AC1 != AC0, TC1 ; |3247| 
        BCC $C$L208,TC1 ; |3247| 
                                        ; branchcc occurs ; |3247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3249,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3249| 
        MOV port(*AR3(T0)), AR1 ; |3249| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3249| 
        AND #0xffe7, AR1, AC0 ; |3249| 
        BSET @#4, AC0 ; |3249| 
        MOV AC0, port(*AR3(T0)) ; |3249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3250,column 13,is_stmt
        B $C$L209 ; |3250| 
                                        ; branch occurs ; |3250| 
$C$L208:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3253,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3253| 
        MOV port(*AR3(T0)), AR1 ; |3253| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3253| 
        AND #0xffe7, AR1, AR1 ; |3253| 
        OR #0x0018, AR1, AR1 ; |3253| 
        MOV AR1, port(*AR3(T0)) ; |3253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3254,column 17,is_stmt
        MOV #1, *SP(#23) ; |3254| 
$C$L209:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3258,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3258| 
        MOV port(*AR3(T0)), AR1 ; |3258| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3258| 
        BCLR @#2, AR1 ; |3258| 
        BSET @#2, AR1 ; |3258| 
        MOV AR1, port(*AR3(T0)) ; |3258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3260,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR1 ; |3260| 
        BCC $C$L210,AR1 != #0 ; |3260| 
                                        ; branchcc occurs ; |3260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3262,column 17,is_stmt
        MOV *AR3, AR3 ; |3262| 

        MOV AR3, *SP(#19) ; |3262| 
||      AADD #40, AR3 ; |3262| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3263,column 13,is_stmt
        B $C$L211 ; |3263| 
                                        ; branch occurs ; |3263| 
$C$L210:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3266,column 17,is_stmt
        MOV *AR3, AR3 ; |3266| 

        MOV AR3, *SP(#19) ; |3266| 
||      AADD #41, AR3 ; |3266| 

$C$L211:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3270,column 13,is_stmt
        MOV #1, *SP(#21) ; |3270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3271,column 13,is_stmt
        MOV #0, *SP(#22) ; |3271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3273,column 13,is_stmt
        MOV #0, AC0 ; |3273| 
        MOV AC0, dbl(*SP(#14)) ; |3273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3274,column 13,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |3274| 
        MOV uns(*SP(#6)), AC0 ; |3274| 

        MOV *SP(#5), AC1 ; |3274| 
||      OR AC1 << #9, AC0 ; |3274| 

        MOV *SP(#21), AC1 ; |3274| 
||      OR AC1 << #26, AC0 ; |3274| 

        MOV uns(*SP(#4)), AC1 ; |3274| 
||      OR AC1 << #27, AC0 ; |3274| 

        MOV *SP(#22), AC1 ; |3274| 
||      OR AC1 << #28, AC0 ; |3274| 

        OR AC1 << #31, AC0 ; |3274| 
        MOV AC0, dbl(*SP(#14)) ; |3274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3277,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |3277| 
        MOV *AR3, AR3 ; |3277| 
        MOV port(*AR3(T0)), AR1 ; |3277| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3277| 
        AND #0xffc0, AR1, AC0 ; |3277| 
        MOV AC0, port(*AR3(T0)) ; |3277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3279,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |3279| 
        MOV *AR3, AR3 ; |3279| 
        MOV port(*AR3(T0)), AR1 ; |3279| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3279| 
        MOV dbl(*SP(#14)), AC0 ; |3279| 
        MOV #0 << #16, AC1 ; |3279| 
        AND #0xffff, AC0, AC0 ; |3279| 
        OR AC1, AC0 ; |3279| 
        MOV AC0, port(*AR3(T0)) ; |3279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3281,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |3281| 
        MOV *AR3, AR3 ; |3281| 
        MOV port(*AR3(T0)), AR1 ; |3281| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3281| 
        MOV dbl(*SP(#14)), AC0 ; |3281| 
        SFTL AC0, #-16, AC0 ; |3281| 
        AND #0xffff, AC0, AC0 ; |3281| 
        OR AC1, AC0 ; |3281| 
        MOV AC0, port(*AR3(T0)) ; |3281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3284,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |3284| 
        MOV *AR3, AR3 ; |3284| 
        MOV #8757, port(*AR3(T0)) ; |3284| 
        MOV #8, T0
$C$L212:    
$C$DW$L$_SDIO_readBlocks$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3288,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3288| 
        MOV port(*AR3(T0)), AR1 ; |3288| 
        MOV AR1, *SP(#20) ; |3288| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3289,column 5,is_stmt
        BAND *SP(#20), #144, TC1 ; |3289| 
        BCC $C$L214,!TC1 ; |3289| 
                                        ; branchcc occurs ; |3289| 
$C$DW$L$_SDIO_readBlocks$14$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3291,column 6,is_stmt
        BTST #4, *SP(#20), TC1 ; |3291| 
        BCC $C$L213,!TC1 ; |3291| 
                                        ; branchcc occurs ; |3291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3293,column 7,is_stmt
        MOV #-16, T0 ; |3293| 
        B $C$L235 ; |3293| 
                                        ; branch occurs ; |3293| 
$C$L213:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3297,column 7,is_stmt
        MOV #-17, T0 ; |3297| 
        B $C$L235 ; |3297| 
                                        ; branch occurs ; |3297| 
$C$L214:    
$C$DW$L$_SDIO_readBlocks$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3301,column 12,is_stmt
        BTST #2, *SP(#20), TC1 ; |3301| 
        BCC $C$L212,!TC1 ; |3301| 
                                        ; branchcc occurs ; |3301| 
$C$DW$L$_SDIO_readBlocks$19$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3303,column 13,is_stmt
        MOV #32, AC0 ; |3303| 
        MOV dbl(*SP(#12)), AC1 ; |3303| 
        CMPU AC1 < AC0, TC1 ; |3303| 
        BCC $C$L222,TC1 ; |3303| 
                                        ; branchcc occurs ; |3303| 
$C$L215:    
$C$DW$L$_SDIO_readBlocks$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3315,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3315| 
        MOV port(*AR3(T0)), AR1 ; |3315| 
        MOV AR1, *SP(#20) ; |3315| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3316,column 7,is_stmt
        BAND *SP(#20), #104, TC1 ; |3316| 
        BCC $C$L217,!TC1 ; |3316| 
                                        ; branchcc occurs ; |3316| 
$C$DW$L$_SDIO_readBlocks$21$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3318,column 8,is_stmt
        BTST #3, *SP(#20), TC1 ; |3318| 
        BCC $C$L216,!TC1 ; |3318| 
                                        ; branchcc occurs ; |3318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3320,column 9,is_stmt
        MOV #-16, T0 ; |3320| 
        B $C$L235 ; |3320| 
                                        ; branch occurs ; |3320| 
$C$L216:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3324,column 9,is_stmt
        MOV #-17, T0 ; |3324| 
        B $C$L235 ; |3324| 
                                        ; branch occurs ; |3324| 
$C$L217:    
$C$DW$L$_SDIO_readBlocks$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3328,column 14,is_stmt
        MOV *SP(#20), AR1 ; |3328| 
        MOV #1024, AR2 ; |3328| 
        AND #0x0400, AR1, AR1 ; |3328| 
        CMPU AR1 != AR2, TC1 ; |3328| 
        BCC $C$L215,TC1 ; |3328| 
                                        ; branchcc occurs ; |3328| 
$C$DW$L$_SDIO_readBlocks$26$E:
$C$DW$L$_SDIO_readBlocks$27$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3331,column 21,is_stmt

        MOV #1, AR2
||      MOV *SP(#23), AR1 ; |3331| 

        CMP AR2 != AR1, TC1 ; |3331| 
        BCC $C$L219,TC1 ; |3331| 
                                        ; branchcc occurs ; |3331| 
$C$DW$L$_SDIO_readBlocks$27$E:
$C$DW$L$_SDIO_readBlocks$28$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3333,column 30,is_stmt
        MOV #0, *SP(#17) ; |3333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3333,column 41,is_stmt
        MOV #16, AR2 ; |3333| 
        MOV *SP(#17), AR1 ; |3333| 
        CMPU AR1 >= AR2, TC1 ; |3333| 
        BCC $C$L221,TC1 ; |3333| 
                                        ; branchcc occurs ; |3333| 
$C$DW$L$_SDIO_readBlocks$28$E:
$C$L218:    
$C$DW$L$_SDIO_readBlocks$29$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3335,column 29,is_stmt
        MOV *SP(#19), AR3 ; |3335| 
        MOV dbl(*SP(#8)), XAR2
        MOV uns(low_byte(port(*AR3))), AR1 ; |3335| 
        MOV AR1, *AR2 ; |3335| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3338,column 29,is_stmt
        MOV *SP(#19), AR3 ; |3338| 
        MOV uns(low_byte(port(*AR3))), AR1 ; |3338| 
        MOV AR1, *SP(#18) ; |3338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3341,column 29,is_stmt
        MOV dbl(*SP(#8)), XAR3

        MOV *AR3, AC0 ; |3341| 
||      MOV AR1, AC1 ; |3341| 

        OR AC1 << #8, AC0 ; |3341| 
        MOV AC0, *AR3 ; |3341| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3343,column 29,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3343| 
        SUB #2, AC0 ; |3343| 
        MOV AC0, dbl(*SP(#10)) ; |3343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3344,column 29,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3333,column 77,is_stmt
        ADD #1, *SP(#17) ; |3333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3333,column 41,is_stmt
        MOV #16, AR2 ; |3333| 
        MOV *SP(#17), AR1 ; |3333| 
        CMPU AR1 < AR2, TC1 ; |3333| 
        BCC $C$L218,TC1 ; |3333| 
                                        ; branchcc occurs ; |3333| 
$C$DW$L$_SDIO_readBlocks$29$E:
$C$DW$L$_SDIO_readBlocks$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3346,column 21,is_stmt
        B $C$L221 ; |3346| 
                                        ; branch occurs ; |3346| 
$C$DW$L$_SDIO_readBlocks$30$E:
$C$L219:    
$C$DW$L$_SDIO_readBlocks$31$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3349,column 30,is_stmt
        MOV #0, *SP(#17) ; |3349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3349,column 41,is_stmt
        MOV #16, AR2 ; |3349| 
        MOV *SP(#17), AR1 ; |3349| 
        CMPU AR1 >= AR2, TC1 ; |3349| 
        BCC $C$L221,TC1 ; |3349| 
                                        ; branchcc occurs ; |3349| 
$C$DW$L$_SDIO_readBlocks$31$E:
$C$L220:    
$C$DW$L$_SDIO_readBlocks$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3351,column 29,is_stmt
        MOV dbl(*SP(#8)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
        MOV *SP(#19), AR3 ; |3351| 
        MOV port(*AR3), AR1 ; |3351| 
        MOV AR1, *AR2 ; |3351| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3353,column 29,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3353| 
        SUB #2, AC0 ; |3353| 
        MOV AC0, dbl(*SP(#10)) ; |3353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3349,column 77,is_stmt
        ADD #1, *SP(#17) ; |3349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3349,column 41,is_stmt
        MOV #16, AR2 ; |3349| 
        MOV *SP(#17), AR1 ; |3349| 
        CMPU AR1 < AR2, TC1 ; |3349| 
        BCC $C$L220,TC1 ; |3349| 
                                        ; branchcc occurs ; |3349| 
$C$DW$L$_SDIO_readBlocks$32$E:
$C$L221:    
$C$DW$L$_SDIO_readBlocks$33$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3357,column 21,is_stmt
        MOV #32, AC0 ; |3357| 
        MOV dbl(*SP(#10)), AC1 ; |3357| 
        CMPU AC1 >= AC0, TC1 ; |3357| 
        BCC $C$L222,!TC1 ; |3357| 
                                        ; branchcc occurs ; |3357| 
$C$DW$L$_SDIO_readBlocks$33$E:
$C$DW$L$_SDIO_readBlocks$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3359,column 25,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3362,column 26,is_stmt

        MOV #0, AC1 ; |3362| 
||      MOV dbl(*SP(#10)), AC0 ; |3362| 

        CMPU AC1 != AC0, TC1 ; |3362| 
        BCC $C$L215,TC1 ; |3362| 
                                        ; branchcc occurs ; |3362| 
$C$DW$L$_SDIO_readBlocks$34$E:
$C$L222:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3371,column 13,is_stmt

        MOV #0, AC1 ; |3371| 
||      MOV dbl(*SP(#10)), AC0 ; |3371| 

        CMPU AC1 == AC0, TC1 ; |3371| 
        BCC $C$L232,TC1 ; |3371| 
                                        ; branchcc occurs ; |3371| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3373,column 17,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |3373| 
        MOV dbl(*SP(#10)), AC1 ; |3373| 
        CMPU AC1 != AC0, TC1 ; |3373| 
        BCC $C$L226,TC1 ; |3373| 
                                        ; branchcc occurs ; |3373| 
$C$L223:    
$C$DW$L$_SDIO_readBlocks$37$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3377,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3377| 
        MOV port(*AR3(T0)), AR1 ; |3377| 
        MOV AR1, *SP(#20) ; |3377| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3378,column 7,is_stmt
        BAND *SP(#20), #104, TC1 ; |3378| 
        BCC $C$L225,!TC1 ; |3378| 
                                        ; branchcc occurs ; |3378| 
$C$DW$L$_SDIO_readBlocks$37$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3380,column 8,is_stmt
        BTST #3, *SP(#20), TC1 ; |3380| 
        BCC $C$L224,!TC1 ; |3380| 
                                        ; branchcc occurs ; |3380| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3382,column 9,is_stmt
        MOV #-16, T0 ; |3382| 
        B $C$L235 ; |3382| 
                                        ; branch occurs ; |3382| 
$C$L224:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3386,column 9,is_stmt
        MOV #-17, T0 ; |3386| 
        B $C$L235 ; |3386| 
                                        ; branch occurs ; |3386| 
$C$L225:    
$C$DW$L$_SDIO_readBlocks$42$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3390,column 14,is_stmt
        MOV *SP(#20), AR1 ; |3390| 
        MOV #1024, AR2 ; |3390| 
        AND #0x0400, AR1, AR1 ; |3390| 
        CMPU AR1 != AR2, TC1 ; |3390| 
        BCC $C$L223,TC1 ; |3390| 
                                        ; branchcc occurs ; |3390| 
$C$DW$L$_SDIO_readBlocks$42$E:
$C$L226:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3393,column 17,is_stmt

        MOV #1, AR2
||      MOV *SP(#23), AR1 ; |3393| 

        CMP AR2 != AR1, TC1 ; |3393| 
        BCC $C$L229,TC1 ; |3393| 
                                        ; branchcc occurs ; |3393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3396,column 26,is_stmt
        MOV #0, *SP(#17) ; |3396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3396,column 37,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3396| 

        SFTL AC0, #-1 ; |3396| 
||      MOV uns(*SP(#17)), AC1 ; |3396| 

        CMPU AC1 >= AC0, TC1 ; |3396| 
        BCC $C$L228,TC1 ; |3396| 
                                        ; branchcc occurs ; |3396| 
$C$L227:    
$C$DW$L$_SDIO_readBlocks$45$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3398,column 25,is_stmt
        MOV *SP(#19), AR3 ; |3398| 
        MOV dbl(*SP(#8)), XAR2
        MOV uns(low_byte(port(*AR3))), AR1 ; |3398| 
        MOV AR1, *AR2 ; |3398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3401,column 25,is_stmt
        MOV *SP(#19), AR3 ; |3401| 
        MOV uns(low_byte(port(*AR3))), AR1 ; |3401| 
        MOV AR1, *SP(#18) ; |3401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3404,column 25,is_stmt
        MOV dbl(*SP(#8)), XAR3

        MOV *AR3, AC0 ; |3404| 
||      MOV AR1, AC1 ; |3404| 

        OR AC1 << #8, AC0 ; |3404| 
        MOV AC0, *AR3 ; |3404| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3406,column 25,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3396,column 63,is_stmt
        ADD #1, *SP(#17) ; |3396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3396,column 37,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3396| 

        SFTL AC0, #-1 ; |3396| 
||      MOV uns(*SP(#17)), AC1 ; |3396| 

        CMPU AC1 < AC0, TC1 ; |3396| 
        BCC $C$L227,TC1 ; |3396| 
                                        ; branchcc occurs ; |3396| 
$C$DW$L$_SDIO_readBlocks$45$E:
$C$L228:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3410,column 21,is_stmt
        MOV *SP(#19), AR3 ; |3410| 
        MOV dbl(*SP(#8)), XAR2
        MOV uns(low_byte(port(*AR3))), AR1 ; |3410| 
        MOV AR1, *AR2 ; |3410| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3412,column 17,is_stmt
        B $C$L231 ; |3412| 
                                        ; branch occurs ; |3412| 
$C$L229:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3415,column 26,is_stmt
        MOV #0, *SP(#17) ; |3415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3415,column 37,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3415| 

        SFTL AC0, #-1 ; |3415| 
||      MOV uns(*SP(#17)), AC1 ; |3415| 

        CMPU AC1 >= AC0, TC1 ; |3415| 
        BCC $C$L231,TC1 ; |3415| 
                                        ; branchcc occurs ; |3415| 
$C$L230:    
$C$DW$L$_SDIO_readBlocks$48$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3417,column 25,is_stmt
        MOV dbl(*SP(#8)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
        MOV *SP(#19), AR3 ; |3417| 
        MOV port(*AR3), AR1 ; |3417| 
        MOV AR1, *AR2 ; |3417| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3415,column 63,is_stmt
        ADD #1, *SP(#17) ; |3415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3415,column 37,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3415| 

        SFTL AC0, #-1 ; |3415| 
||      MOV uns(*SP(#17)), AC1 ; |3415| 

        CMPU AC1 < AC0, TC1 ; |3415| 
        BCC $C$L230,TC1 ; |3415| 
                                        ; branchcc occurs ; |3415| 
$C$DW$L$_SDIO_readBlocks$48$E:
$C$L231:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3421,column 17,is_stmt
        MOV #0, AC0 ; |3421| 
        MOV AC0, dbl(*SP(#10)) ; |3421| 
$C$L232:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3424,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #116, T0 ; |3424| 
        MOV *AR3, AR3 ; |3424| 
        MOV port(*AR3(T0)), AR1 ; |3424| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3424| 
        BCLR @#0, AR1 ; |3424| 
        BSET @#0, AR1 ; |3424| 
        MOV AR1, port(*AR3(T0)) ; |3424| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3425,column 13,is_stmt
        MOV #0, *SP(#16) ; |3425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3426,column 9,is_stmt
        B $C$L234 ; |3426| 
                                        ; branch occurs ; |3426| 
$C$L233:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3429,column 13,is_stmt
        MOV #-6, *SP(#16) ; |3429| 
$C$L234:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3433,column 5,is_stmt
        MOV *SP(#16), T0 ; |3433| 
$C$L235:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3434,column 1,is_stmt
        AADD #25, SP
	.dwcfi	cfa_offset, 1
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$371	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$371, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L230:1:1536312498")
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0xd57)
	.dwattr $C$DW$371, DW_AT_TI_end_line(0xd5a)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$48$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$48$E)
	.dwendtag $C$DW$371


$C$DW$373	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$373, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L227:1:1536312498")
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0xd44)
	.dwattr $C$DW$373, DW_AT_TI_end_line(0xd4f)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$45$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$45$E)
	.dwendtag $C$DW$373


$C$DW$375	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$375, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L223:1:1536312498")
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0xd2f)
	.dwattr $C$DW$375, DW_AT_TI_end_line(0xd3e)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$37$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$37$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$42$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$42$E)
	.dwendtag $C$DW$375


$C$DW$378	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$378, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L215:1:1536312498")
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0xcf1)
	.dwattr $C$DW$378, DW_AT_TI_end_line(0xd22)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$21$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$21$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$27$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$27$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$28$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$28$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$30$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$30$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$31$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$31$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$33$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$33$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$34$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$34$E)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$26$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$26$E)

$C$DW$387	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$387, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L218:2:1536312498")
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0xd05)
	.dwattr $C$DW$387, DW_AT_TI_end_line(0xd11)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$29$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$29$E)
	.dwendtag $C$DW$387


$C$DW$389	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$389, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L220:2:1536312498")
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0xd15)
	.dwattr $C$DW$389, DW_AT_TI_end_line(0xd1a)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$32$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$32$E)
	.dwendtag $C$DW$389

	.dwendtag $C$DW$378


$C$DW$391	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$391, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L212:1:1536312498")
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0xcd6)
	.dwattr $C$DW$391, DW_AT_TI_end_line(0xce5)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$14$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$14$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_SDIO_readBlocks$19$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_SDIO_readBlocks$19$E)
	.dwendtag $C$DW$391

	.dwattr $C$DW$344, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0xd6a)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.align 4
	.global	_SDIO_writeBlocks

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_writeBlocks")
	.dwattr $C$DW$394, DW_AT_low_pc(_SDIO_writeBlocks)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_SDIO_writeBlocks")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0xdbe)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3525,column 1,is_stmt,address _SDIO_writeBlocks

	.dwfde $C$DW$CIE, _SDIO_writeBlocks
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg17]
$C$DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_name("writeAddr")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_writeAddr")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("funNum")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg12]
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("opCode")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_opCode")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg13]
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("noOfBlocks")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_noOfBlocks")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg18]
$C$DW$400	.dwtag  DW_TAG_formal_parameter, DW_AT_name("blockSize")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_blockSize")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg20]
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pWriteBuf")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_pWriteBuf")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: SDIO_writeBlocks                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 24 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (23 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_writeBlocks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-23, SP
	.dwcfi	cfa_offset, 24
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("writeAddr")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_writeAddr")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("funNum")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_funNum")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("opCode")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_opCode")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("noOfBlocks")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_noOfBlocks")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("blockSize")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_blockSize")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("pWriteBuf")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_pWriteBuf")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("bytesRemaining")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bytesRemaining")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("noOfBytes")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_noOfBytes")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("argument")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_argument")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_bregx 0x24 17]
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("pWriteReg")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_pWriteReg")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("statusReg")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_statusReg")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("blkMode")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_blkMode")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("rwFlag")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_rwFlag")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_bregx 0x24 21]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("byteMode")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_byteMode")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_bregx 0x24 22]
        MOV XAR3, dbl(*SP(#8))
        MOV AR2, *SP(#7) ; |3525| 
        MOV AR1, *SP(#6) ; |3525| 
        MOV T1, *SP(#5) ; |3525| 
        MOV T0, *SP(#4) ; |3525| 
        MOV AC0, dbl(*SP(#2)) ; |3525| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3537,column 5,is_stmt
        MOV #0, AC0 ; |3537| 
        MOV AC0, dbl(*SP(#10)) ; |3537| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3538,column 5,is_stmt
        MOV AC0, dbl(*SP(#12)) ; |3538| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3539,column 5,is_stmt
        MOV AC0, dbl(*SP(#14)) ; |3539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3540,column 5,is_stmt
        MOV #-5, *SP(#16) ; |3540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3541,column 5,is_stmt
        MOV #0, *SP(#17) ; |3541| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3542,column 5,is_stmt
        MOV #0, *SP(#18) ; |3542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3543,column 2,is_stmt
        MOV #0, *SP(#19) ; |3543| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3544,column 5,is_stmt
        MOV #0, *SP(#20) ; |3544| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3545,column 5,is_stmt
        MOV #0, *SP(#21) ; |3545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3546,column 5,is_stmt
        MOV #0, *SP(#22) ; |3546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3548,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |3548| 

        CMPU AC1 == AC0, TC1 ; |3548| 
        BCC $C$L261,TC1 ; |3548| 
                                        ; branchcc occurs ; |3548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3550,column 9,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |3550| 
        BCC $C$L260,TC1 ; |3550| 
                                        ; branchcc occurs ; |3550| 
        MOV #511, AR2 ; |3550| 
        MOV *SP(#6), AR1 ; |3550| 
        CMPU AR1 > AR2, TC1 ; |3550| 
        BCC $C$L260,TC1 ; |3550| 
                                        ; branchcc occurs ; |3550| 
        MOV *SP(#7), AR1 ; |3550| 
        BCC $C$L260,AR1 == #0 ; |3550| 
                                        ; branchcc occurs ; |3550| 
        MOV #2048, AR2 ; |3550| 
        CMPU AR1 > AR2, TC1 ; |3550| 
        BCC $C$L260,TC1 ; |3550| 
                                        ; branchcc occurs ; |3550| 

        MOV *SP(#4), AR1 ; |3550| 
||      MOV #7, AR2

        CMPU AR1 > AR2, TC1 ; |3550| 
        BCC $C$L260,TC1 ; |3550| 
                                        ; branchcc occurs ; |3550| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3555,column 13,is_stmt
        MOV *SP(#7), T1 ; |3555| 
        MPYM *SP(#6), T1, AC0 ; |3555| 
        AND #0xffff, AC0, AC0 ; |3555| 
        MOV AC0, dbl(*SP(#12)) ; |3555| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3556,column 13,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |3556| 
        MOV AC0, dbl(*SP(#10)) ; |3556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3559,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3559| 
        MOV port(*AR3), AR1 ; |3559| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#5)) << #9, AC0 ; |3559| 
        MOV *AR3, AR3 ; |3559| 
        BCLR @#9, AR1 ; |3559| 
        AND #0x0200, AC0, AR2 ; |3559| 
        OR AR1, AR2 ; |3559| 
        MOV AR2, port(*AR3) ; |3559| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3563,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |3563| 
        MOV *AR3, AR3 ; |3563| 
        MOV port(*AR3(T0)), AR1 ; |3563| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3563| 
        AND #0xf000, AR1, AR2 ; |3563| 
        MOV *SP(#7), AR1 ; |3563| 
        AND #0x0fff, AR1, AR1 ; |3563| 
        OR AR2, AR1 ; |3563| 
        MOV AR1, port(*AR3(T0)) ; |3563| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3564,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |3564| 
        MOV *AR3, AR3 ; |3564| 
        MOV port(*AR3(T0)), AR1 ; |3564| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3564| 
        MOV *SP(#6), AR1 ; |3564| 
        OR #0x0000, AR1, AR1 ; |3564| 
        MOV AR1, port(*AR3(T0)) ; |3564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3567,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #116, T0 ; |3567| 
        MOV *AR3, AR3 ; |3567| 
        MOV port(*AR3(T0)), AR1 ; |3567| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3567| 
        BCLR @#0, AR1 ; |3567| 
        BSET @#0, AR1 ; |3567| 
        MOV AR1, port(*AR3(T0)) ; |3567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3569,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3569| 
        MOV port(*AR3(T0)), AR1 ; |3569| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3569| 
        BCLR @#1, AR1 ; |3569| 
        BSET @#1, AR1 ; |3569| 
        MOV AR1, port(*AR3(T0)) ; |3569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3572,column 13,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |3572| 
        AND #0x0001, AC0, AC0 ; |3572| 
        CMPU AC1 != AC0, TC1 ; |3572| 
        BCC $C$L236,TC1 ; |3572| 
                                        ; branchcc occurs ; |3572| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3574,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3574| 
        MOV port(*AR3(T0)), AR1 ; |3574| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3574| 
        AND #0xffe7, AR1, AC0 ; |3574| 
        BSET @#4, AC0 ; |3574| 
        MOV AC0, port(*AR3(T0)) ; |3574| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3575,column 13,is_stmt
        B $C$L237 ; |3575| 
                                        ; branch occurs ; |3575| 
$C$L236:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3578,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3578| 
        MOV port(*AR3(T0)), AR1 ; |3578| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3578| 
        AND #0xffe7, AR1, AR1 ; |3578| 
        OR #0x0018, AR1, AR1 ; |3578| 
        MOV AR1, port(*AR3(T0)) ; |3578| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3579,column 17,is_stmt
        MOV #1, *SP(#22) ; |3579| 
$C$L237:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3583,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3583| 
        MOV port(*AR3(T0)), AR1 ; |3583| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3583| 
        BCLR @#2, AR1 ; |3583| 
        BSET @#2, AR1 ; |3583| 
        MOV AR1, port(*AR3(T0)) ; |3583| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3585,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR1 ; |3585| 
        BCC $C$L238,AR1 != #0 ; |3585| 
                                        ; branchcc occurs ; |3585| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3587,column 17,is_stmt
        MOV *AR3, AR3 ; |3587| 

        MOV AR3, *SP(#18) ; |3587| 
||      AADD #44, AR3 ; |3587| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3588,column 13,is_stmt
        B $C$L239 ; |3588| 
                                        ; branch occurs ; |3588| 
$C$L238:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3591,column 17,is_stmt
        MOV *AR3, AR3 ; |3591| 

        MOV AR3, *SP(#18) ; |3591| 
||      AADD #45, AR3 ; |3591| 

$C$L239:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3595,column 13,is_stmt
        MOV #1, *SP(#20) ; |3595| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3596,column 13,is_stmt
        MOV #1, *SP(#21) ; |3596| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3598,column 13,is_stmt
        MOV #0, AC0 ; |3598| 
        MOV AC0, dbl(*SP(#14)) ; |3598| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3599,column 13,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |3599| 
        MOV uns(*SP(#6)), AC0 ; |3599| 

        MOV *SP(#5), AC1 ; |3599| 
||      OR AC1 << #9, AC0 ; |3599| 

        MOV *SP(#20), AC1 ; |3599| 
||      OR AC1 << #26, AC0 ; |3599| 

        MOV uns(*SP(#4)), AC1 ; |3599| 
||      OR AC1 << #27, AC0 ; |3599| 

        MOV *SP(#21), AC1 ; |3599| 
||      OR AC1 << #28, AC0 ; |3599| 

        OR AC1 << #31, AC0 ; |3599| 
        MOV AC0, dbl(*SP(#14)) ; |3599| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3602,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |3602| 
        MOV *AR3, AR3 ; |3602| 
        MOV port(*AR3(T0)), AR1 ; |3602| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3602| 
        AND #0xffc0, AR1, AC0 ; |3602| 
        MOV AC0, port(*AR3(T0)) ; |3602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3604,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #52, T0 ; |3604| 
        MOV *AR3, AR3 ; |3604| 
        MOV port(*AR3(T0)), AR1 ; |3604| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3604| 
        MOV dbl(*SP(#14)), AC0 ; |3604| 
        MOV #0 << #16, AC1 ; |3604| 
        AND #0xffff, AC0, AC0 ; |3604| 
        OR AC1, AC0 ; |3604| 
        MOV AC0, port(*AR3(T0)) ; |3604| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3606,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #53, T0 ; |3606| 
        MOV *AR3, AR3 ; |3606| 
        MOV port(*AR3(T0)), AR1 ; |3606| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3606| 
        MOV dbl(*SP(#14)), AC0 ; |3606| 
        SFTL AC0, #-16, AC0 ; |3606| 
        AND #0xffff, AC0, AC0 ; |3606| 
        OR AC1, AC0 ; |3606| 
        MOV AC0, port(*AR3(T0)) ; |3606| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3609,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #48, T0 ; |3609| 
        MOV *AR3, AR3 ; |3609| 
        MOV #10805, port(*AR3(T0)) ; |3609| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3611,column 13,is_stmt
        MOV #32, AC0 ; |3611| 
        MOV dbl(*SP(#12)), AC1 ; |3611| 
        CMPU AC1 < AC0, TC1 ; |3611| 
        BCC $C$L247,TC1 ; |3611| 
                                        ; branchcc occurs ; |3611| 
$C$L240:    
$C$DW$L$_SDIO_writeBlocks$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3623,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3623| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |3623| 
        MOV AR1, *SP(#19) ; |3623| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3624,column 7,is_stmt
        BAND *SP(#19), #248, TC1 ; |3624| 
        BCC $C$L242,!TC1 ; |3624| 
                                        ; branchcc occurs ; |3624| 
$C$DW$L$_SDIO_writeBlocks$14$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3626,column 8,is_stmt
        BAND *SP(#19), #96, TC1 ; |3626| 
        BCC $C$L241,!TC1 ; |3626| 
                                        ; branchcc occurs ; |3626| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3628,column 9,is_stmt
        MOV #-17, T0 ; |3628| 
        B $C$L262 ; |3628| 
                                        ; branch occurs ; |3628| 
$C$L241:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3632,column 9,is_stmt
        MOV #-16, T0 ; |3632| 
        B $C$L262 ; |3632| 
                                        ; branch occurs ; |3632| 
$C$L242:    
$C$DW$L$_SDIO_writeBlocks$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3636,column 14,is_stmt
        MOV *SP(#19), AR1 ; |3636| 
        MOV #512, AR2 ; |3636| 
        AND #0x0200, AR1, AR1 ; |3636| 
        CMPU AR1 != AR2, TC1 ; |3636| 
        BCC $C$L240,TC1 ; |3636| 
                                        ; branchcc occurs ; |3636| 
$C$DW$L$_SDIO_writeBlocks$19$E:
$C$DW$L$_SDIO_writeBlocks$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3639,column 21,is_stmt

        MOV #1, AR2
||      MOV *SP(#22), AR1 ; |3639| 

        CMP AR2 != AR1, TC1 ; |3639| 
        BCC $C$L244,TC1 ; |3639| 
                                        ; branchcc occurs ; |3639| 
$C$DW$L$_SDIO_writeBlocks$20$E:
$C$DW$L$_SDIO_writeBlocks$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3641,column 30,is_stmt
        MOV #0, *SP(#17) ; |3641| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3641,column 41,is_stmt
        MOV #16, AR2 ; |3641| 
        MOV *SP(#17), AR1 ; |3641| 
        CMPU AR1 >= AR2, TC1 ; |3641| 
        BCC $C$L246,TC1 ; |3641| 
                                        ; branchcc occurs ; |3641| 
$C$DW$L$_SDIO_writeBlocks$21$E:
$C$L243:    
$C$DW$L$_SDIO_writeBlocks$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3643,column 29,is_stmt
        MOV *SP(#18), AR3 ; |3643| 
        MOV port(*AR3), AR1 ; |3643| 
        MOV dbl(*SP(#8)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |3643| 
        MOV *SP(#18), AR3 ; |3643| 
        OR #0x0000, AR1, AR1 ; |3643| 
        MOV AR1, port(*AR3) ; |3643| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3646,column 29,is_stmt
        MOV *SP(#18), AR3 ; |3646| 
        MOV port(*AR3), AR1 ; |3646| 
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3, AC0 ; |3646| 
        MOV *SP(#18), AR3 ; |3646| 
        BFXTR #0xff00, AC0, AR1 ; |3646| 
        OR #0x0000, AR1, AR1 ; |3646| 
        MOV AR1, port(*AR3) ; |3646| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3650,column 29,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3650| 
        SUB #2, AC0 ; |3650| 
        MOV AC0, dbl(*SP(#10)) ; |3650| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3651,column 29,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3641,column 78,is_stmt
        ADD #1, *SP(#17) ; |3641| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3641,column 41,is_stmt
        MOV *SP(#17), AR1 ; |3641| 
        CMPU AR1 < AR2, TC1 ; |3641| 
        BCC $C$L243,TC1 ; |3641| 
                                        ; branchcc occurs ; |3641| 
$C$DW$L$_SDIO_writeBlocks$22$E:
$C$DW$L$_SDIO_writeBlocks$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3653,column 21,is_stmt
        B $C$L246 ; |3653| 
                                        ; branch occurs ; |3653| 
$C$DW$L$_SDIO_writeBlocks$23$E:
$C$L244:    
$C$DW$L$_SDIO_writeBlocks$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3656,column 30,is_stmt
        MOV #0, *SP(#17) ; |3656| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3656,column 41,is_stmt
        MOV #16, AR2 ; |3656| 
        MOV *SP(#17), AR1 ; |3656| 
        CMPU AR1 >= AR2, TC1 ; |3656| 
        BCC $C$L246,TC1 ; |3656| 
                                        ; branchcc occurs ; |3656| 
$C$DW$L$_SDIO_writeBlocks$24$E:
$C$L245:    
$C$DW$L$_SDIO_writeBlocks$25$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3658,column 29,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3+, AR1 ; |3658| 
        MOV XAR3, dbl(*SP(#8))
        MOV *SP(#18), AR3 ; |3658| 
        OR #0x0000, AR1, AR1 ; |3658| 
        MOV port(*AR3), AR2 ; |3658| 
        MOV AR1, port(*AR3) ; |3658| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3660,column 29,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3660| 
        SUB #2, AC0 ; |3660| 
        MOV AC0, dbl(*SP(#10)) ; |3660| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3656,column 78,is_stmt
        ADD #1, *SP(#17) ; |3656| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3656,column 41,is_stmt
        MOV #16, AR2 ; |3656| 
        MOV *SP(#17), AR1 ; |3656| 
        CMPU AR1 < AR2, TC1 ; |3656| 
        BCC $C$L245,TC1 ; |3656| 
                                        ; branchcc occurs ; |3656| 
$C$DW$L$_SDIO_writeBlocks$25$E:
$C$L246:    
$C$DW$L$_SDIO_writeBlocks$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3664,column 21,is_stmt
        MOV #32, AC0 ; |3664| 
        MOV dbl(*SP(#10)), AC1 ; |3664| 
        CMPU AC1 >= AC0, TC1 ; |3664| 
        BCC $C$L247,!TC1 ; |3664| 
                                        ; branchcc occurs ; |3664| 
$C$DW$L$_SDIO_writeBlocks$26$E:
$C$DW$L$_SDIO_writeBlocks$27$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3666,column 25,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3669,column 26,is_stmt

        MOV #0, AC1 ; |3669| 
||      MOV dbl(*SP(#10)), AC0 ; |3669| 

        CMPU AC1 != AC0, TC1 ; |3669| 
        BCC $C$L240,TC1 ; |3669| 
                                        ; branchcc occurs ; |3669| 
$C$DW$L$_SDIO_writeBlocks$27$E:
$C$L247:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3678,column 13,is_stmt

        MOV #0, AC1 ; |3678| 
||      MOV dbl(*SP(#10)), AC0 ; |3678| 

        CMPU AC1 == AC0, TC1 ; |3678| 
        BCC $C$L257,TC1 ; |3678| 
                                        ; branchcc occurs ; |3678| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3680,column 17,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |3680| 
        MOV dbl(*SP(#10)), AC1 ; |3680| 
        CMPU AC1 != AC0, TC1 ; |3680| 
        BCC $C$L251,TC1 ; |3680| 
                                        ; branchcc occurs ; |3680| 
$C$L248:    
$C$DW$L$_SDIO_writeBlocks$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3684,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3684| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |3684| 
        MOV AR1, *SP(#19) ; |3684| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3685,column 7,is_stmt
        BAND *SP(#19), #248, TC1 ; |3685| 
        BCC $C$L250,!TC1 ; |3685| 
                                        ; branchcc occurs ; |3685| 
$C$DW$L$_SDIO_writeBlocks$30$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3687,column 8,is_stmt
        BAND *SP(#19), #96, TC1 ; |3687| 
        BCC $C$L249,!TC1 ; |3687| 
                                        ; branchcc occurs ; |3687| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3689,column 9,is_stmt
        MOV #-17, T0 ; |3689| 
        B $C$L262 ; |3689| 
                                        ; branch occurs ; |3689| 
$C$L249:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3693,column 9,is_stmt
        MOV #-16, T0 ; |3693| 
        B $C$L262 ; |3693| 
                                        ; branch occurs ; |3693| 
$C$L250:    
$C$DW$L$_SDIO_writeBlocks$35$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3697,column 14,is_stmt
        MOV *SP(#19), AR1 ; |3697| 
        MOV #512, AR2 ; |3697| 
        AND #0x0200, AR1, AR1 ; |3697| 
        CMPU AR1 != AR2, TC1 ; |3697| 
        BCC $C$L248,TC1 ; |3697| 
                                        ; branchcc occurs ; |3697| 
$C$DW$L$_SDIO_writeBlocks$35$E:
$C$L251:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3701,column 17,is_stmt

        MOV #1, AR2
||      MOV *SP(#22), AR1 ; |3701| 

        CMP AR2 != AR1, TC1 ; |3701| 
        BCC $C$L254,TC1 ; |3701| 
                                        ; branchcc occurs ; |3701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3704,column 26,is_stmt
        MOV #0, *SP(#17) ; |3704| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3704,column 37,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3704| 

        SFTL AC0, #-1 ; |3704| 
||      MOV uns(*SP(#17)), AC1 ; |3704| 

        CMPU AC1 >= AC0, TC1 ; |3704| 
        BCC $C$L253,TC1 ; |3704| 
                                        ; branchcc occurs ; |3704| 
$C$L252:    
$C$DW$L$_SDIO_writeBlocks$38$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3706,column 25,is_stmt
        MOV *SP(#18), AR3 ; |3706| 
        MOV port(*AR3), AR1 ; |3706| 
        MOV dbl(*SP(#8)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |3706| 
        MOV *SP(#18), AR3 ; |3706| 
        OR #0x0000, AR1, AR1 ; |3706| 
        MOV AR1, port(*AR3) ; |3706| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3709,column 25,is_stmt
        MOV *SP(#18), AR3 ; |3709| 
        MOV port(*AR3), AR1 ; |3709| 
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3, AC0 ; |3709| 
        MOV *SP(#18), AR3 ; |3709| 
        BFXTR #0xff00, AC0, AR1 ; |3709| 
        OR #0x0000, AR1, AR1 ; |3709| 
        MOV AR1, port(*AR3) ; |3709| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3713,column 25,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3704,column 63,is_stmt
        ADD #1, *SP(#17) ; |3704| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3704,column 37,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3704| 

        SFTL AC0, #-1 ; |3704| 
||      MOV uns(*SP(#17)), AC1 ; |3704| 

        CMPU AC1 < AC0, TC1 ; |3704| 
        BCC $C$L252,TC1 ; |3704| 
                                        ; branchcc occurs ; |3704| 
$C$DW$L$_SDIO_writeBlocks$38$E:
$C$L253:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3717,column 21,is_stmt
        MOV *SP(#18), AR3 ; |3717| 
        MOV port(*AR3), AR1 ; |3717| 
        MOV dbl(*SP(#8)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |3717| 
        MOV *SP(#18), AR3 ; |3717| 
        OR #0x0000, AR1, AR1 ; |3717| 
        MOV AR1, port(*AR3) ; |3717| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3719,column 17,is_stmt
        B $C$L256 ; |3719| 
                                        ; branch occurs ; |3719| 
$C$L254:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3722,column 26,is_stmt
        MOV #0, *SP(#17) ; |3722| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3722,column 37,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3722| 

        SFTL AC0, #-1 ; |3722| 
||      MOV uns(*SP(#17)), AC1 ; |3722| 

        CMPU AC1 >= AC0, TC1 ; |3722| 
        BCC $C$L256,TC1 ; |3722| 
                                        ; branchcc occurs ; |3722| 
$C$L255:    
$C$DW$L$_SDIO_writeBlocks$41$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3724,column 25,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3+, AR1 ; |3724| 
        MOV XAR3, dbl(*SP(#8))
        MOV *SP(#18), AR3 ; |3724| 
        OR #0x0000, AR1, AR1 ; |3724| 
        MOV port(*AR3), AR2 ; |3724| 
        MOV AR1, port(*AR3) ; |3724| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3722,column 63,is_stmt
        ADD #1, *SP(#17) ; |3722| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3722,column 37,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |3722| 

        SFTL AC0, #-1 ; |3722| 
||      MOV uns(*SP(#17)), AC1 ; |3722| 

        CMPU AC1 < AC0, TC1 ; |3722| 
        BCC $C$L255,TC1 ; |3722| 
                                        ; branchcc occurs ; |3722| 
$C$DW$L$_SDIO_writeBlocks$41$E:
$C$L256:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3728,column 17,is_stmt
        MOV #0, AC0 ; |3728| 
        MOV AC0, dbl(*SP(#10)) ; |3728| 
$C$L257:    
$C$DW$L$_SDIO_writeBlocks$43$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3734,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3734| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |3734| 
        MOV AR1, *SP(#19) ; |3734| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3735,column 5,is_stmt
        BAND *SP(#19), #248, TC1 ; |3735| 
        BCC $C$L259,!TC1 ; |3735| 
                                        ; branchcc occurs ; |3735| 
$C$DW$L$_SDIO_writeBlocks$43$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3737,column 6,is_stmt
        BAND *SP(#19), #96, TC1 ; |3737| 
        BCC $C$L258,!TC1 ; |3737| 
                                        ; branchcc occurs ; |3737| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3739,column 7,is_stmt
        MOV #-17, T0 ; |3739| 
        B $C$L262 ; |3739| 
                                        ; branch occurs ; |3739| 
$C$L258:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3743,column 7,is_stmt
        MOV #-16, T0 ; |3743| 
        B $C$L262 ; |3743| 
                                        ; branch occurs ; |3743| 
$C$L259:    
$C$DW$L$_SDIO_writeBlocks$48$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3746,column 12,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3746| 
        MOV port(*AR3(T0)), AR1 ; |3746| 

        AND #0x0001, AR1, AR1 ; |3746| 
||      MOV #1, AR2

        CMPU AR1 != AR2, TC1 ; |3746| 
        BCC $C$L257,TC1 ; |3746| 
                                        ; branchcc occurs ; |3746| 
$C$DW$L$_SDIO_writeBlocks$48$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3749,column 13,is_stmt
        MOV #0, *SP(#16) ; |3749| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3750,column 9,is_stmt
        B $C$L261 ; |3750| 
                                        ; branch occurs ; |3750| 
$C$L260:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3753,column 13,is_stmt
        MOV #-6, *SP(#16) ; |3753| 
$C$L261:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3757,column 5,is_stmt
        MOV *SP(#16), T0 ; |3757| 
$C$L262:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3758,column 1,is_stmt
        AADD #23, SP
	.dwcfi	cfa_offset, 1
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$420	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$420, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L257:1:1536312498")
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0xe94)
	.dwattr $C$DW$420, DW_AT_TI_end_line(0xea2)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$43$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$43$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$48$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$48$E)
	.dwendtag $C$DW$420


$C$DW$423	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$423, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L255:1:1536312498")
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0xe8a)
	.dwattr $C$DW$423, DW_AT_TI_end_line(0xe8d)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$41$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$41$E)
	.dwendtag $C$DW$423


$C$DW$425	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$425, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L252:1:1536312498")
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0xe78)
	.dwattr $C$DW$425, DW_AT_TI_end_line(0xe82)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$38$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$38$E)
	.dwendtag $C$DW$425


$C$DW$427	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$427, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L248:1:1536312498")
	.dwattr $C$DW$427, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$427, DW_AT_TI_begin_line(0xe62)
	.dwattr $C$DW$427, DW_AT_TI_end_line(0xe71)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$30$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$30$E)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$35$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$35$E)
	.dwendtag $C$DW$427


$C$DW$430	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$430, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L240:1:1536312498")
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0xe25)
	.dwattr $C$DW$430, DW_AT_TI_end_line(0xe55)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$14$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$14$E)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$20$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$20$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$21$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$21$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$23$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$23$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$24$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$24$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$26$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$26$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$27$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$27$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$19$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$19$E)

$C$DW$439	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$439, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L243:2:1536312498")
	.dwattr $C$DW$439, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$439, DW_AT_TI_begin_line(0xe39)
	.dwattr $C$DW$439, DW_AT_TI_end_line(0xe44)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$22$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$22$E)
	.dwendtag $C$DW$439


$C$DW$441	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$441, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_sdio.asm:$C$L245:2:1536312498")
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0xe48)
	.dwattr $C$DW$441, DW_AT_TI_end_line(0xe4d)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_SDIO_writeBlocks$25$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_SDIO_writeBlocks$25$E)
	.dwendtag $C$DW$441

	.dwendtag $C$DW$430

	.dwattr $C$DW$394, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0xeae)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.align 4
	.global	_SDIO_setEndianMode

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_setEndianMode")
	.dwattr $C$DW$443, DW_AT_low_pc(_SDIO_setEndianMode)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_SDIO_setEndianMode")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0xee4)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3815,column 1,is_stmt,address _SDIO_setEndianMode

	.dwfde $C$DW$CIE, _SDIO_setEndianMode
$C$DW$444	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg17]
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg12]
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readEndianMode")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: SDIO_setEndianMode                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_setEndianMode:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("readEndianMode")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T1, *SP(#3) ; |3815| 
        MOV T0, *SP(#2) ; |3815| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3818,column 5,is_stmt
        MOV #-5, *SP(#4) ; |3818| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3820,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |3820| 

        CMPU AC1 == AC0, TC1 ; |3820| 
        BCC $C$L266,TC1 ; |3820| 
                                        ; branchcc occurs ; |3820| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3822,column 9,is_stmt
        MOV *SP(#2), AR1 ; |3822| 
        BCC $C$L263,AR1 == #0 ; |3822| 
                                        ; branchcc occurs ; |3822| 
        CMP *SP(#2) == #1, TC1 ; |3822| 
        BCC $C$L265,!TC1 ; |3822| 
                                        ; branchcc occurs ; |3822| 
$C$L263:    
        MOV *SP(#3), AR1 ; |3822| 
        BCC $C$L264,AR1 == #0 ; |3822| 
                                        ; branchcc occurs ; |3822| 
        CMP *SP(#3) == #1, TC1 ; |3822| 
        BCC $C$L265,!TC1 ; |3822| 
                                        ; branchcc occurs ; |3822| 
$C$L264:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3827,column 13,is_stmt
        MOV AR1, *AR3(short(#4)) ; |3827| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3828,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AR1 ; |3828| 
        MOV AR1, *AR3(short(#5)) ; |3828| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3831,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3831| 
        MOV port(*AR3), AR1 ; |3831| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3831| 
        MOV *SP(#2) << #10, AC0 ; |3831| 
        AND #0x0400, AC0, AR2 ; |3831| 
        BCLR @#10, AR1 ; |3831| 
        OR AR1, AR2 ; |3831| 
        MOV AR2, port(*AR3) ; |3831| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3835,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3835| 
        MOV port(*AR3), AR1 ; |3835| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3835| 
        MOV *SP(#3) << #9, AC0 ; |3835| 
        AND #0x0200, AC0, AR2 ; |3835| 
        BCLR @#9, AR1 ; |3835| 
        OR AR1, AR2 ; |3835| 
        MOV AR2, port(*AR3) ; |3835| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3838,column 13,is_stmt
        MOV #0, *SP(#4) ; |3838| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3839,column 9,is_stmt
        B $C$L266 ; |3839| 
                                        ; branch occurs ; |3839| 
$C$L265:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3842,column 13,is_stmt
        MOV #-6, *SP(#4) ; |3842| 
$C$L266:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3846,column 5,is_stmt
        MOV *SP(#4), T0 ; |3846| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3847,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$443, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0xf07)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.align 4
	.global	_SDIO_setClock

$C$DW$452	.dwtag  DW_TAG_subprogram, DW_AT_name("SDIO_setClock")
	.dwattr $C$DW$452, DW_AT_low_pc(_SDIO_setClock)
	.dwattr $C$DW$452, DW_AT_high_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_SDIO_setClock")
	.dwattr $C$DW$452, DW_AT_external
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0xf36)
	.dwattr $C$DW$452, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$452, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3896,column 1,is_stmt,address _SDIO_setClock

	.dwfde $C$DW$CIE, _SDIO_setClock
$C$DW$453	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSdio")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg17]
$C$DW$454	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockRate")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_clockRate")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SDIO_setClock                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SDIO_setClock:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("hSdio")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_hSdio")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("clockRate")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_clockRate")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("clkState")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_clkState")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#2) ; |3896| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3900,column 5,is_stmt
        MOV #-5, *SP(#3) ; |3900| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3902,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |3902| 

        CMPU AC1 == AC0, TC1 ; |3902| 
        BCC $C$L268,TC1 ; |3902| 
                                        ; branchcc occurs ; |3902| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3904,column 9,is_stmt
        MOV #255, AR2 ; |3904| 
        MOV *SP(#2), AR1 ; |3904| 
        CMPU AR1 > AR2, TC1 ; |3904| 
        BCC $C$L267,TC1 ; |3904| 
                                        ; branchcc occurs ; |3904| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3907,column 4,is_stmt
        MOV *AR3, AR3 ; |3907| 
        MOV port(*AR3(short(#4))), AR1 ; |3907| 
        AND #0x0100, AR1, AC0 ; |3907| 
        SFTS AC0, #-8, AC0 ; |3907| 
        MOV AC0, *SP(#4) ; |3907| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3909,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3909| 
        MOV port(*AR3(short(#4))), AR1 ; |3909| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3909| 
        BCLR @#8, AR1 ; |3909| 
        MOV AR1, port(*AR3(short(#4))) ; |3909| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3911,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3911| 
        MOV port(*AR3(short(#4))), AR1 ; |3911| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3911| 
        AND #0xff00, AR1, AR2 ; |3911| 
        MOV uns(low_byte(*SP(#2))), AR1 ; |3911| 
        OR AR2, AR1 ; |3911| 
        MOV AR1, port(*AR3(short(#4))) ; |3911| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3913,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3913| 
        MOV port(*AR3(short(#4))), AR1 ; |3913| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |3913| 
        MOV *SP(#4) << #8, AC0 ; |3913| 
        AND #0x0100, AC0, AR2 ; |3913| 
        BCLR @#8, AR1 ; |3913| 
        OR AR1, AR2 ; |3913| 
        MOV AR2, port(*AR3(short(#4))) ; |3913| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3915,column 13,is_stmt
        MOV #0, *SP(#3) ; |3915| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3916,column 9,is_stmt
        B $C$L268 ; |3916| 
                                        ; branch occurs ; |3916| 
$C$L267:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3919,column 13,is_stmt
        MOV #-6, *SP(#3) ; |3919| 
$C$L268:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3923,column 5,is_stmt
        MOV *SP(#3), T0 ; |3923| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c",line 3924,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$452, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sdio.c")
	.dwattr $C$DW$452, DW_AT_TI_end_line(0xf54)
	.dwattr $C$DW$452, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$452


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$460	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_CARD_NONE"), DW_AT_const_value(0x00)
$C$DW$461	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_IO_CARD"), DW_AT_const_value(0x01)
$C$DW$462	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_COMBO_CARD"), DW_AT_const_value(0x02)
$C$DW$463	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_INVALID_CARD"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SdioCardType")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$464	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_ENDIAN_LITTLE"), DW_AT_const_value(0x00)
$C$DW$465	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_ENDIAN_BIG"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SdioEndianMode")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$466	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_INST0"), DW_AT_const_value(0x00)
$C$DW$467	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_INST1"), DW_AT_const_value(0x01)
$C$DW$468	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_INST_INV"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SdioInstId")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_RESPTYPE_NO"), DW_AT_const_value(0x00)
$C$DW$470	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_RESPTYPE_R1"), DW_AT_const_value(0x01)
$C$DW$471	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_RESPTYPE_R2"), DW_AT_const_value(0x02)
$C$DW$472	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_RESPTYPE_R3"), DW_AT_const_value(0x03)
$C$DW$473	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_RESPTYPE_R4"), DW_AT_const_value(0x04)
$C$DW$474	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_RESPTYPE_R5"), DW_AT_const_value(0x05)
$C$DW$475	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_RESPTYPE_R6"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SdioRespType")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$476	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_EDATDNE_INTERRUPT"), DW_AT_const_value(0x00)
$C$DW$477	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_EBSYDNE_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$478	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_ERSPDNE_INTERRUPT"), DW_AT_const_value(0x02)
$C$DW$479	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_ETOUTRD_INTERRUPT"), DW_AT_const_value(0x03)
$C$DW$480	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_ETOUTRS_INTERRUPT"), DW_AT_const_value(0x04)
$C$DW$481	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_ECRCWR_INTERRUPT"), DW_AT_const_value(0x05)
$C$DW$482	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_ECRCRD_INTERRUPT"), DW_AT_const_value(0x06)
$C$DW$483	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_ECRCRS_INTERRUPT"), DW_AT_const_value(0x07)
$C$DW$484	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_RSV_BIT"), DW_AT_const_value(0x08)
$C$DW$485	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_EDXRDY_INTERRUPT"), DW_AT_const_value(0x09)
$C$DW$486	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_EDRRDY_INTERRUPT"), DW_AT_const_value(0x0a)
$C$DW$487	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_EDATED_INTERRUPT"), DW_AT_const_value(0x0b)
$C$DW$488	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_ETRNDNE_INTERRUPT"), DW_AT_const_value(0x0c)
$C$DW$489	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_MMCIM_ALL_INTERRUPT"), DW_AT_const_value(0x0d)
$C$DW$490	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_READWAIT_INTERRUPT"), DW_AT_const_value(0x0e)
$C$DW$491	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_CARD_INTERRUPT"), DW_AT_const_value(0x0f)
$C$DW$492	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SDIO_SDIOIEN_ALL_INTERRUPT"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SdioEventType")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x75)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$493, DW_AT_name("MMCCTL")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_MMCCTL")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("RSVD0")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$495, DW_AT_name("MMCCLK")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_MMCCLK")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("RSVD1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$497, DW_AT_name("MMCST0")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_MMCST0")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("RSVD2")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$499, DW_AT_name("MMCST1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_MMCST1")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("RSVD3")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$501, DW_AT_name("MMCIM")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_MMCIM")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("RSVD4")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$503, DW_AT_name("MMCTOR")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_MMCTOR")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("RSVD5")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$505, DW_AT_name("MMCTOD")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_MMCTOD")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("RSVD6")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$507, DW_AT_name("MMCBLEN")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_MMCBLEN")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("RSVD7")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$509, DW_AT_name("MMCNBLK")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_MMCNBLK")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("RSVD8")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$511, DW_AT_name("MMCNBLC")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_MMCNBLC")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("RSVD9")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$513, DW_AT_name("MMCDRR1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_MMCDRR1")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$514, DW_AT_name("MMCDRR2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_MMCDRR2")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$515, DW_AT_name("RSVD10")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$516, DW_AT_name("MMCDXR1")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_MMCDXR1")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$517, DW_AT_name("MMCDXR2")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_MMCDXR2")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$518, DW_AT_name("RSVD11")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$519, DW_AT_name("MMCCMD1")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_MMCCMD1")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$520, DW_AT_name("MMCCMD2")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_MMCCMD2")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$521, DW_AT_name("RSVD12")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$522, DW_AT_name("MMCARG1")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_MMCARG1")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$523, DW_AT_name("MMCARG2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_MMCARG2")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$524, DW_AT_name("RSVD13")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$525, DW_AT_name("MMCRSP0")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_MMCRSP0")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$526, DW_AT_name("MMCRSP1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_MMCRSP1")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$527, DW_AT_name("RSVD14")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$528, DW_AT_name("MMCRSP2")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_MMCRSP2")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$529, DW_AT_name("MMCRSP3")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_MMCRSP3")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$530, DW_AT_name("RSVD15")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$531, DW_AT_name("MMCRSP4")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_MMCRSP4")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$532, DW_AT_name("MMCRSP5")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_MMCRSP5")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$533, DW_AT_name("RSVD16")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$534, DW_AT_name("MMCRSP6")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_MMCRSP6")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$535, DW_AT_name("MMCRSP7")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_MMCRSP7")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$536, DW_AT_name("RSVD17")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$537, DW_AT_name("MMCDRSP")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_MMCDRSP")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$538, DW_AT_name("RSVD18")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$539, DW_AT_name("MMCCIDX")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_MMCCIDX")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$540, DW_AT_name("RSVD19")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$541, DW_AT_name("SDIOCTL")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_SDIOCTL")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("RSVD20")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$543, DW_AT_name("SDIOST0")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_SDIOST0")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("RSVD21")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$545, DW_AT_name("SDIOIEN")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_SDIOIEN")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("RSVD22")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$547, DW_AT_name("SDIOIST")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_SDIOIST")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("RSVD23")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$549, DW_AT_name("MMCFIFOCTL")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_MMCFIFOCTL")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegs")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$550	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$32)
$C$DW$551	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$550)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$551)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x10)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegsOvly")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("rca")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("ocr")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_ocr")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$554, DW_AT_name("funCount")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_funCount")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$555, DW_AT_name("cardReady")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_cardReady")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$556, DW_AT_name("cardActive")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_cardActive")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$557, DW_AT_name("sdHcDetected")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_sdHcDetected")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$558, DW_AT_name("sdioCardType")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_sdioCardType")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SdioCardObj")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x08)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$559, DW_AT_name("sdioRegs")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_sdioRegs")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$560, DW_AT_name("pSdioCardObj")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_pSdioCardObj")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$561, DW_AT_name("readEndianMode")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$562, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$563, DW_AT_name("cmd8Resp")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_cmd8Resp")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SdioControllerObj")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SdioHandle")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0a)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("mmcctl")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_mmcctl")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("mmcclk")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_mmcclk")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("mmcim")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_mmcim")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("mmctor")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_mmctor")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("mmctod")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_mmctod")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("mmcblen")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_mmcblen")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("mmcnblk")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_mmcnblk")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("mmcfifoctl")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_mmcfifoctl")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("sdioctl")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_sdioctl")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("sdioien")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sdioien")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SdioConfig")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x17)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x08)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$574, DW_AT_name("respBuf")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_respBuf")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SdioResponse")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x17)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x48)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$575, DW_AT_name("EBSR")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$576, DW_AT_name("RSVD0")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$577, DW_AT_name("PCGCR1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$578, DW_AT_name("PCGCR2")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$579, DW_AT_name("PSRCR")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$580, DW_AT_name("PRCR")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$581, DW_AT_name("RSVD1")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$582, DW_AT_name("TIAFR")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$583, DW_AT_name("RSVD2")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$584, DW_AT_name("ODSCR")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$585, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$586, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$587, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$588, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$589, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$590, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$591, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$592, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$593, DW_AT_name("CCR2")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$594, DW_AT_name("CGCR1")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$595, DW_AT_name("CGICR")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$596, DW_AT_name("CGCR2")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$597, DW_AT_name("CGOCR")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$598, DW_AT_name("CCSSR")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$599, DW_AT_name("RSVD3")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$600, DW_AT_name("ECDR")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$601, DW_AT_name("RSVD4")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$602, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$603, DW_AT_name("RSVD5")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$604, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$605, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$606, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$607, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$608, DW_AT_name("RSVD6")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$609, DW_AT_name("DMAIFR")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$610, DW_AT_name("DMAIER")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$611, DW_AT_name("USBSCR")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$612, DW_AT_name("ESCR")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$613, DW_AT_name("RSVD7")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$614, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$615, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$616, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$617, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$618, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$619, DW_AT_name("RSVD8")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$620, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$621, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$622, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$623, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$624, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$625, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$626, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$627, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
$C$DW$628	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$64)
$C$DW$629	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$628)
$C$DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$629)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x10)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
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
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$630	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$630)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$631	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$631, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$632	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$632, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$633	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$633, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x13)
$C$DW$634	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$634, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$24


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x0e)
$C$DW$635	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$635, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x05)
$C$DW$636	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$636, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$45

$C$DW$637	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
$C$DW$638	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$637)
$C$DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$638)
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x10)

$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x08)
$C$DW$639	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$639, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$42

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x17)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
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
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
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

$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg0]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg1]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg2]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg3]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg4]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg5]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg6]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg7]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg8]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg9]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg10]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg11]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg12]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg13]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg14]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg15]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg16]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg17]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg18]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg19]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg20]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg21]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg22]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg23]
$C$DW$664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg24]
$C$DW$665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg25]
$C$DW$666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg26]
$C$DW$667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg27]
$C$DW$668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg28]
$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg29]
$C$DW$670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg30]
$C$DW$671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg31]
$C$DW$672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_regx 0x20]
$C$DW$673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_regx 0x21]
$C$DW$674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_regx 0x22]
$C$DW$675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_regx 0x23]
$C$DW$676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_regx 0x24]
$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_regx 0x25]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_regx 0x26]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_regx 0x27]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_regx 0x28]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_regx 0x29]
$C$DW$682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_regx 0x30]
$C$DW$689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_regx 0x31]
$C$DW$690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_regx 0x32]
$C$DW$691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_regx 0x33]
$C$DW$692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_regx 0x34]
$C$DW$693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_regx 0x35]
$C$DW$694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_regx 0x36]
$C$DW$695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_regx 0x37]
$C$DW$696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_regx 0x38]
$C$DW$697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$697, DW_AT_location[DW_OP_regx 0x39]
$C$DW$698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$698, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$699, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$700, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$701, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$702, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$703, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$704, DW_AT_location[DW_OP_regx 0x40]
$C$DW$705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$705, DW_AT_location[DW_OP_regx 0x41]
$C$DW$706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$706, DW_AT_location[DW_OP_regx 0x42]
$C$DW$707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$707, DW_AT_location[DW_OP_regx 0x43]
$C$DW$708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$708, DW_AT_location[DW_OP_regx 0x44]
$C$DW$709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$709, DW_AT_location[DW_OP_regx 0x45]
$C$DW$710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$710, DW_AT_location[DW_OP_regx 0x46]
$C$DW$711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$711, DW_AT_location[DW_OP_regx 0x47]
$C$DW$712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$712, DW_AT_location[DW_OP_regx 0x48]
$C$DW$713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$713, DW_AT_location[DW_OP_regx 0x49]
$C$DW$714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$714, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$715, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$716, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_regx 0x50]
$C$DW$721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_regx 0x51]
$C$DW$722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_regx 0x52]
$C$DW$723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_regx 0x53]
$C$DW$724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_regx 0x54]
$C$DW$725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_regx 0x55]
$C$DW$726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_regx 0x56]
$C$DW$727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_regx 0x57]
$C$DW$728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_regx 0x58]
$C$DW$729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_regx 0x59]
$C$DW$730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

