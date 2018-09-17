;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Mon Sep 17 00:35:01 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1256813 
	.sect	".text"
	.align 4
	.global	_MEM_init

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_init")
	.dwattr $C$DW$1, DW_AT_low_pc(_MEM_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_MEM_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 63,column 1,is_stmt,address _MEM_init

	.dwfde $C$DW$CIE, _MEM_init
;*******************************************************************************
;* FUNCTION NAME: MEM_init                                                     *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MEM_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 64,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 65,column 1,is_stmt
$C$DW$2	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$2, DW_AT_low_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4
	.global	_MEM_enableRetentionMode

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_enableRetentionMode")
	.dwattr $C$DW$3, DW_AT_low_pc(_MEM_enableRetentionMode)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_MEM_enableRetentionMode")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 108,column 1,is_stmt,address _MEM_enableRetentionMode

	.dwfde $C$DW$CIE, _MEM_enableRetentionMode
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("memType")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_memType")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MEM_enableRetentionMode                                      *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MEM_enableRetentionMode:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("memType")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_memType")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |108| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 111,column 2,is_stmt
        MOV #0, *SP(#1) ; |111| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 116,column 2,is_stmt

        MOV *SP(#0), AR1 ; |116| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |116| 
        BCC $C$L1,TC1 ; |116| 
                                        ; branchcc occurs ; |116| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 120,column 3,is_stmt
        MOV #43690, *port(#7210) ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 121,column 3,is_stmt
        MOV #43690, *port(#7211) ; |121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 122,column 3,is_stmt
        MOV #43690, *port(#7212) ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 123,column 3,is_stmt
        MOV #43690, *port(#7213) ; |123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 124,column 2,is_stmt
        B $C$L3   ; |124| 
                                        ; branch occurs ; |124| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 125,column 7,is_stmt
        MOV #0, AR2
        CMP AR2 != AR1, TC1 ; |125| 
        BCC $C$L2,TC1 ; |125| 
                                        ; branchcc occurs ; |125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 129,column 3,is_stmt
        MOV #43690, *port(#7208) ; |129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 130,column 2,is_stmt
        B $C$L3   ; |130| 
                                        ; branch occurs ; |130| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 133,column 3,is_stmt
        MOV #-6, *SP(#1) ; |133| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 164,column 2,is_stmt
        MOV *SP(#1), T0 ; |164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 165,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$3, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.align 4
	.global	_MEM_disableRetentionMode

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_disableRetentionMode")
	.dwattr $C$DW$8, DW_AT_low_pc(_MEM_disableRetentionMode)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_MEM_disableRetentionMode")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 205,column 1,is_stmt,address _MEM_disableRetentionMode

	.dwfde $C$DW$CIE, _MEM_disableRetentionMode
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("memType")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_memType")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MEM_disableRetentionMode                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MEM_disableRetentionMode:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("memType")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_memType")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 208,column 2,is_stmt
        MOV #0, *SP(#1) ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 213,column 2,is_stmt

        MOV *SP(#0), AR1 ; |213| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |213| 
        BCC $C$L4,TC1 ; |213| 
                                        ; branchcc occurs ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 217,column 3,is_stmt
        MOV #65535, *port(#7210) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 218,column 3,is_stmt
        MOV #65535, *port(#7211) ; |218| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 219,column 3,is_stmt
        MOV #65535, *port(#7212) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 220,column 3,is_stmt
        MOV #65535, *port(#7213) ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 221,column 2,is_stmt
        B $C$L6   ; |221| 
                                        ; branch occurs ; |221| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 222,column 7,is_stmt
        MOV #0, AR2
        CMP AR2 != AR1, TC1 ; |222| 
        BCC $C$L5,TC1 ; |222| 
                                        ; branchcc occurs ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 227,column 3,is_stmt
        MOV #65535, *port(#7208) ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 228,column 2,is_stmt
        B $C$L6   ; |228| 
                                        ; branch occurs ; |228| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 231,column 3,is_stmt
        MOV #-6, *SP(#1) ; |231| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 261,column 2,is_stmt
        MOV *SP(#1), T0 ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 262,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$8, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.align 4
	.global	_MEM_enablePartialRetentionMode

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_enablePartialRetentionMode")
	.dwattr $C$DW$13, DW_AT_low_pc(_MEM_enablePartialRetentionMode)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_MEM_enablePartialRetentionMode")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 349,column 1,is_stmt,address _MEM_enablePartialRetentionMode

	.dwfde $C$DW$CIE, _MEM_enablePartialRetentionMode
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("memType")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_memType")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bankNumber")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bankNumber")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg13]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bankMask")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bankMask")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: MEM_enablePartialRetentionMode                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR1,AR2,AR3,SP,CARRY,TC1,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MEM_enablePartialRetentionMode:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("memType")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_memType")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("bankNumber")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_bankNumber")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("bankMask")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_bankMask")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("regOffset")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_regOffset")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("regShift")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_regShift")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("maxBankCount")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_maxBankCount")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("pSleepRegBaseAddr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pSleepRegBaseAddr")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV AC0, dbl(*SP(#2)) ; |349| 
        MOV T1, *SP(#1) ; |349| 
        MOV T0, *SP(#0) ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 357,column 2,is_stmt
        MOV #0, *SP(#4) ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 358,column 2,is_stmt
        MOV #0, *SP(#5) ; |358| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 359,column 2,is_stmt
        MOV #0, *SP(#6) ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 360,column 2,is_stmt
        MOV #0, *SP(#7) ; |360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 361,column 2,is_stmt
        MOV #0, *SP(#8) ; |361| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 362,column 2,is_stmt
        MOV #0, *SP(#9) ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 365,column 2,is_stmt

        MOV *SP(#0), AR1 ; |365| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |365| 
        BCC $C$L8,TC1 ; |365| 
                                        ; branchcc occurs ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 367,column 3,is_stmt

        MOV #0, AC1 ; |367| 
||      MOV dbl(*SP(#2)), AC0 ; |367| 

        CMPU AC1 != AC0, TC1 ; |367| 
        BCC $C$L7,TC1 ; |367| 
                                        ; branchcc occurs ; |367| 
        MOV #31, AR2 ; |367| 
        MOV *SP(#1), AR1 ; |367| 
        CMPU AR1 <= AR2, TC1 ; |367| 
        BCC $C$L7,TC1 ; |367| 
                                        ; branchcc occurs ; |367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 369,column 4,is_stmt
        MOV #-6, *SP(#4) ; |369| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 370,column 3,is_stmt
        B $C$L13  ; |370| 
                                        ; branch occurs ; |370| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 373,column 4,is_stmt
        MOV #7210, *SP(#9) ; |373| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 374,column 4,is_stmt
        MOV #32, *SP(#8) ; |374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 376,column 2,is_stmt
        B $C$L13  ; |376| 
                                        ; branch occurs ; |376| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 377,column 7,is_stmt
        MOV #0, AR2
        CMP AR2 != AR1, TC1 ; |377| 
        BCC $C$L12,TC1 ; |377| 
                                        ; branchcc occurs ; |377| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 379,column 3,is_stmt

        MOV #0, AC1 ; |379| 
||      MOV dbl(*SP(#2)), AC0 ; |379| 

        CMPU AC1 != AC0, TC1 ; |379| 
        BCC $C$L9,TC1 ; |379| 
                                        ; branchcc occurs ; |379| 

        MOV *SP(#1), AR1 ; |379| 
||      MOV #7, AR2

        CMPU AR1 <= AR2, TC1 ; |379| 
        BCC $C$L10,!TC1 ; |379| 
                                        ; branchcc occurs ; |379| 
$C$L9:    
        MOV #255, AC0 ; |379| 
        MOV dbl(*SP(#2)), AC1 ; |379| 
        CMPU AC1 <= AC0, TC1 ; |379| 
        BCC $C$L11,TC1 ; |379| 
                                        ; branchcc occurs ; |379| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 382,column 4,is_stmt
        MOV #-6, *SP(#4) ; |382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 383,column 3,is_stmt
        B $C$L13  ; |383| 
                                        ; branch occurs ; |383| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 386,column 4,is_stmt
        MOV #7208, *SP(#9) ; |386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 387,column 4,is_stmt
        MOV #8, *SP(#8) ; |387| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 389,column 2,is_stmt
        B $C$L13  ; |389| 
                                        ; branch occurs ; |389| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 392,column 3,is_stmt
        MOV #-6, *SP(#4) ; |392| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 396,column 2,is_stmt
        MOV *SP(#4), AR1 ; |396| 
        BCC $C$L17,AR1 != #0 ; |396| 
                                        ; branchcc occurs ; |396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 398,column 3,is_stmt

        MOV #0, AC1 ; |398| 
||      MOV dbl(*SP(#2)), AC0 ; |398| 

        CMPU AC1 != AC0, TC1 ; |398| 
        BCC $C$L14,TC1 ; |398| 
                                        ; branchcc occurs ; |398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 400,column 4,is_stmt
        MOV uns(*SP(#1)), AC0 ; |400| 
        SFTS AC0, #-3, AC0 ; |400| 
        MOV AC0, *SP(#5) ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 401,column 4,is_stmt
        MOV *SP(#1), AR1 ; |401| 
        AND #0x0007, AR1, AC0 ; |401| 
        SFTL AC0, #1 ; |401| 
        MOV AC0, *SP(#6) ; |401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 404,column 4,is_stmt
        MOV *SP(#5), T0 ; |404| 
        MOV *SP(#9), AR3 ; |404| 

        MOV #3, AC0
||      MOV *SP(#6), T1 ; |404| 

        SFTS AC0, T1, AC0 ; |404| 
        NOT AC0, AR1 ; |404| 
        AND port(*AR3(T0)), AR1, AC0 ; |404| 
        MOV AC0, port(*AR3(T0)) ; |404| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 408,column 4,is_stmt
        MOV *SP(#5), T0 ; |408| 
        MOV *SP(#9), AR3 ; |408| 

        MOV *SP(#6), T1 ; |408| 
||      MOV #2, AC0

        SFTS AC0, T1, AC0 ; |408| 
        OR port(*AR3(T0)), AC0, AR1 ; |408| 
        MOV AR1, port(*AR3(T0)) ; |408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 410,column 3,is_stmt
        B $C$L17  ; |410| 
                                        ; branch occurs ; |410| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 413,column 4,is_stmt
        MOV #0, *SP(#1) ; |413| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 415,column 9,is_stmt
        MOV #0, *SP(#7) ; |415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 415,column 20,is_stmt
        MOV *SP(#8), AR1 ; |415| 
        MOV *SP(#7), AR2 ; |415| 
        CMPU AR2 >= AR1, TC1 ; |415| 
        BCC $C$L17,TC1 ; |415| 
                                        ; branchcc occurs ; |415| 
$C$L15:    
$C$DW$L$_MEM_enablePartialRetentionMode$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 417,column 5,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |417| 

        AND #0x0001, AC1, AC1 ; |417| 
||      MOV #1, AC0 ; |417| 

        CMPU AC1 != AC0, TC1 ; |417| 
        BCC $C$L16,TC1 ; |417| 
                                        ; branchcc occurs ; |417| 
$C$DW$L$_MEM_enablePartialRetentionMode$17$E:
$C$DW$L$_MEM_enablePartialRetentionMode$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 419,column 6,is_stmt
        MOV AR2, AR1
        MOV AR1, *SP(#1) ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 421,column 6,is_stmt
        MOV uns(*SP(#1)), AC0 ; |421| 
        SFTS AC0, #-3, AC0 ; |421| 
        MOV AC0, *SP(#5) ; |421| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 422,column 6,is_stmt
        MOV *SP(#1), AR1 ; |422| 
        AND #0x0007, AR1, AC0 ; |422| 
        SFTL AC0, #1 ; |422| 
        MOV AC0, *SP(#6) ; |422| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 425,column 6,is_stmt
        MOV *SP(#5), T0 ; |425| 
        MOV *SP(#9), AR3 ; |425| 

        MOV *SP(#6), T1 ; |425| 
||      MOV #3, AC0

        SFTS AC0, T1, AC0 ; |425| 
        NOT AC0, AR1 ; |425| 
        AND port(*AR3(T0)), AR1, AC0 ; |425| 
        MOV AC0, port(*AR3(T0)) ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 429,column 6,is_stmt
        MOV *SP(#5), T0 ; |429| 
        MOV *SP(#9), AR3 ; |429| 

        MOV *SP(#6), T1 ; |429| 
||      MOV #2, AC0

        SFTS AC0, T1, AC0 ; |429| 
        OR port(*AR3(T0)), AC0, AR1 ; |429| 
        MOV AR1, port(*AR3(T0)) ; |429| 
$C$DW$L$_MEM_enablePartialRetentionMode$18$E:
$C$L16:    
$C$DW$L$_MEM_enablePartialRetentionMode$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 433,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |433| 
        SFTL AC0, #-1 ; |433| 
        MOV AC0, dbl(*SP(#2)) ; |433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 435,column 5,is_stmt

        MOV dbl(*SP(#2)), AC0 ; |435| 
||      MOV #0, AC1 ; |435| 

        CMPU AC1 != AC0, TC1 ; |435| 
        BCC $C$L17,!TC1 ; |435| 
                                        ; branchcc occurs ; |435| 
$C$DW$L$_MEM_enablePartialRetentionMode$19$E:
$C$DW$L$_MEM_enablePartialRetentionMode$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 437,column 6,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 415,column 42,is_stmt
        ADD #1, *SP(#7) ; |415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 415,column 20,is_stmt
        MOV *SP(#8), AR1 ; |415| 
        MOV *SP(#7), AR2 ; |415| 
        CMPU AR2 < AR1, TC1 ; |415| 
        BCC $C$L15,TC1 ; |415| 
                                        ; branchcc occurs ; |415| 
$C$DW$L$_MEM_enablePartialRetentionMode$20$E:
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 443,column 2,is_stmt
        MOV *SP(#4), T0 ; |443| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 444,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$27	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$27, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mem.asm:$C$L15:1:1537169701")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x1b7)
$C$DW$28	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$28, DW_AT_low_pc($C$DW$L$_MEM_enablePartialRetentionMode$17$B)
	.dwattr $C$DW$28, DW_AT_high_pc($C$DW$L$_MEM_enablePartialRetentionMode$17$E)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$_MEM_enablePartialRetentionMode$18$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$_MEM_enablePartialRetentionMode$18$E)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_MEM_enablePartialRetentionMode$19$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_MEM_enablePartialRetentionMode$19$E)
$C$DW$31	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$31, DW_AT_low_pc($C$DW$L$_MEM_enablePartialRetentionMode$20$B)
	.dwattr $C$DW$31, DW_AT_high_pc($C$DW$L$_MEM_enablePartialRetentionMode$20$E)
	.dwendtag $C$DW$27

	.dwattr $C$DW$13, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.align 4
	.global	_MEM_disablePartialRetentionMode

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_disablePartialRetentionMode")
	.dwattr $C$DW$32, DW_AT_low_pc(_MEM_disablePartialRetentionMode)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_MEM_disablePartialRetentionMode")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 524,column 1,is_stmt,address _MEM_disablePartialRetentionMode

	.dwfde $C$DW$CIE, _MEM_disablePartialRetentionMode
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("memType")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_memType")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bankNumber")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_bankNumber")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg13]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bankMask")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_bankMask")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: MEM_disablePartialRetentionMode                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR1,AR2,AR3,SP,CARRY,TC1,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MEM_disablePartialRetentionMode:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("memType")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_memType")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("bankNumber")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_bankNumber")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("bankMask")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_bankMask")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("regOffset")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_regOffset")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("regShift")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_regShift")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("maxBankCount")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_maxBankCount")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("pSleepRegBaseAddr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pSleepRegBaseAddr")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV AC0, dbl(*SP(#2)) ; |524| 
        MOV T1, *SP(#1) ; |524| 
        MOV T0, *SP(#0) ; |524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 532,column 2,is_stmt
        MOV #0, *SP(#4) ; |532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 533,column 2,is_stmt
        MOV #0, *SP(#5) ; |533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 534,column 2,is_stmt
        MOV #0, *SP(#6) ; |534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 535,column 2,is_stmt
        MOV #0, *SP(#7) ; |535| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 536,column 2,is_stmt
        MOV #0, *SP(#8) ; |536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 537,column 2,is_stmt
        MOV #0, *SP(#9) ; |537| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 540,column 2,is_stmt

        MOV *SP(#0), AR1 ; |540| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |540| 
        BCC $C$L19,TC1 ; |540| 
                                        ; branchcc occurs ; |540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 542,column 3,is_stmt

        MOV #0, AC1 ; |542| 
||      MOV dbl(*SP(#2)), AC0 ; |542| 

        CMPU AC1 != AC0, TC1 ; |542| 
        BCC $C$L18,TC1 ; |542| 
                                        ; branchcc occurs ; |542| 
        MOV #31, AR2 ; |542| 
        MOV *SP(#1), AR1 ; |542| 
        CMPU AR1 <= AR2, TC1 ; |542| 
        BCC $C$L18,TC1 ; |542| 
                                        ; branchcc occurs ; |542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 544,column 4,is_stmt
        MOV #-6, *SP(#4) ; |544| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 545,column 3,is_stmt
        B $C$L24  ; |545| 
                                        ; branch occurs ; |545| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 548,column 4,is_stmt
        MOV #7210, *SP(#9) ; |548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 549,column 4,is_stmt
        MOV #32, *SP(#8) ; |549| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 551,column 2,is_stmt
        B $C$L24  ; |551| 
                                        ; branch occurs ; |551| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 552,column 7,is_stmt
        MOV #0, AR2
        CMP AR2 != AR1, TC1 ; |552| 
        BCC $C$L23,TC1 ; |552| 
                                        ; branchcc occurs ; |552| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 554,column 3,is_stmt

        MOV #0, AC1 ; |554| 
||      MOV dbl(*SP(#2)), AC0 ; |554| 

        CMPU AC1 != AC0, TC1 ; |554| 
        BCC $C$L20,TC1 ; |554| 
                                        ; branchcc occurs ; |554| 

        MOV *SP(#1), AR1 ; |554| 
||      MOV #7, AR2

        CMPU AR1 <= AR2, TC1 ; |554| 
        BCC $C$L21,!TC1 ; |554| 
                                        ; branchcc occurs ; |554| 
$C$L20:    
        MOV #255, AC0 ; |554| 
        MOV dbl(*SP(#2)), AC1 ; |554| 
        CMPU AC1 <= AC0, TC1 ; |554| 
        BCC $C$L22,TC1 ; |554| 
                                        ; branchcc occurs ; |554| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 557,column 4,is_stmt
        MOV #-6, *SP(#4) ; |557| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 558,column 3,is_stmt
        B $C$L24  ; |558| 
                                        ; branch occurs ; |558| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 561,column 4,is_stmt
        MOV #7208, *SP(#9) ; |561| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 562,column 4,is_stmt
        MOV #8, *SP(#8) ; |562| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 564,column 2,is_stmt
        B $C$L24  ; |564| 
                                        ; branch occurs ; |564| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 567,column 3,is_stmt
        MOV #-6, *SP(#4) ; |567| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 571,column 2,is_stmt
        MOV *SP(#4), AR1 ; |571| 
        BCC $C$L28,AR1 != #0 ; |571| 
                                        ; branchcc occurs ; |571| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 573,column 3,is_stmt

        MOV #0, AC1 ; |573| 
||      MOV dbl(*SP(#2)), AC0 ; |573| 

        CMPU AC1 != AC0, TC1 ; |573| 
        BCC $C$L25,TC1 ; |573| 
                                        ; branchcc occurs ; |573| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 575,column 4,is_stmt
        MOV uns(*SP(#1)), AC0 ; |575| 
        SFTS AC0, #-3, AC0 ; |575| 
        MOV AC0, *SP(#5) ; |575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 576,column 4,is_stmt
        MOV *SP(#1), AR1 ; |576| 
        AND #0x0007, AR1, AC0 ; |576| 
        SFTL AC0, #1 ; |576| 
        MOV AC0, *SP(#6) ; |576| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 579,column 4,is_stmt
        MOV *SP(#5), T0 ; |579| 
        MOV *SP(#9), AR3 ; |579| 

        MOV #3, AC0
||      MOV *SP(#6), T1 ; |579| 

        SFTS AC0, T1, AC0 ; |579| 
        OR port(*AR3(T0)), AC0, AR1 ; |579| 
        MOV AR1, port(*AR3(T0)) ; |579| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 581,column 3,is_stmt
        B $C$L28  ; |581| 
                                        ; branch occurs ; |581| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 584,column 4,is_stmt
        MOV #0, *SP(#1) ; |584| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 586,column 9,is_stmt
        MOV #0, *SP(#7) ; |586| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 586,column 20,is_stmt
        MOV *SP(#8), AR1 ; |586| 
        MOV *SP(#7), AR2 ; |586| 
        CMPU AR2 >= AR1, TC1 ; |586| 
        BCC $C$L28,TC1 ; |586| 
                                        ; branchcc occurs ; |586| 
$C$L26:    
$C$DW$L$_MEM_disablePartialRetentionMode$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 588,column 5,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |588| 

        AND #0x0001, AC1, AC1 ; |588| 
||      MOV #1, AC0 ; |588| 

        CMPU AC1 != AC0, TC1 ; |588| 
        BCC $C$L27,TC1 ; |588| 
                                        ; branchcc occurs ; |588| 
$C$DW$L$_MEM_disablePartialRetentionMode$17$E:
$C$DW$L$_MEM_disablePartialRetentionMode$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 590,column 6,is_stmt
        MOV AR2, AR1
        MOV AR1, *SP(#1) ; |590| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 592,column 6,is_stmt
        MOV uns(*SP(#1)), AC0 ; |592| 
        SFTS AC0, #-3, AC0 ; |592| 
        MOV AC0, *SP(#5) ; |592| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 593,column 6,is_stmt
        MOV *SP(#1), AR1 ; |593| 
        AND #0x0007, AR1, AC0 ; |593| 
        SFTL AC0, #1 ; |593| 
        MOV AC0, *SP(#6) ; |593| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 596,column 6,is_stmt
        MOV *SP(#5), T0 ; |596| 
        MOV *SP(#9), AR3 ; |596| 

        MOV *SP(#6), T1 ; |596| 
||      MOV #3, AC0

        SFTS AC0, T1, AC0 ; |596| 
        OR port(*AR3(T0)), AC0, AR1 ; |596| 
        MOV AR1, port(*AR3(T0)) ; |596| 
$C$DW$L$_MEM_disablePartialRetentionMode$18$E:
$C$L27:    
$C$DW$L$_MEM_disablePartialRetentionMode$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 600,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |600| 
        SFTL AC0, #-1 ; |600| 
        MOV AC0, dbl(*SP(#2)) ; |600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 602,column 5,is_stmt

        MOV dbl(*SP(#2)), AC0 ; |602| 
||      MOV #0, AC1 ; |602| 

        CMPU AC1 != AC0, TC1 ; |602| 
        BCC $C$L28,!TC1 ; |602| 
                                        ; branchcc occurs ; |602| 
$C$DW$L$_MEM_disablePartialRetentionMode$19$E:
$C$DW$L$_MEM_disablePartialRetentionMode$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 604,column 6,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 586,column 42,is_stmt
        ADD #1, *SP(#7) ; |586| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 586,column 20,is_stmt
        MOV *SP(#8), AR1 ; |586| 
        MOV *SP(#7), AR2 ; |586| 
        CMPU AR2 < AR1, TC1 ; |586| 
        BCC $C$L26,TC1 ; |586| 
                                        ; branchcc occurs ; |586| 
$C$DW$L$_MEM_disablePartialRetentionMode$20$E:
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 610,column 2,is_stmt
        MOV *SP(#4), T0 ; |610| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 611,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$46	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$46, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_mem.asm:$C$L26:1:1537169701")
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x24a)
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x25e)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_MEM_disablePartialRetentionMode$17$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_MEM_disablePartialRetentionMode$17$E)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_MEM_disablePartialRetentionMode$18$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_MEM_disablePartialRetentionMode$18$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_MEM_disablePartialRetentionMode$19$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_MEM_disablePartialRetentionMode$19$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_MEM_disablePartialRetentionMode$20$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_MEM_disablePartialRetentionMode$20$E)
	.dwendtag $C$DW$46

	.dwattr $C$DW$32, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x263)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.align 4
	.global	_MEM_setmSDRAMClock

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_setmSDRAMClock")
	.dwattr $C$DW$51, DW_AT_low_pc(_MEM_setmSDRAMClock)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_MEM_setmSDRAMClock")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 649,column 1,is_stmt,address _MEM_setmSDRAMClock

	.dwfde $C$DW$CIE, _MEM_setmSDRAMClock
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockSwitch")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_clockSwitch")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MEM_setmSDRAMClock                                           *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MEM_setmSDRAMClock:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("clockSwitch")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_clockSwitch")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |649| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 652,column 2,is_stmt
        MOV #0, *SP(#1) ; |652| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 654,column 2,is_stmt

        MOV *SP(#0), AR1 ; |654| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |654| 
        BCC $C$L29,TC1 ; |654| 
                                        ; branchcc occurs ; |654| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 656,column 3,is_stmt
        AND #0xfffe, *port(#7198) ; |656| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 657,column 2,is_stmt
        B $C$L31  ; |657| 
                                        ; branch occurs ; |657| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 658,column 7,is_stmt
        MOV #1, AR2
        CMP AR2 != AR1, TC1 ; |658| 
        BCC $C$L30,TC1 ; |658| 
                                        ; branchcc occurs ; |658| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 660,column 3,is_stmt
        MOV *port(#7198), AR1 ; |660| 
        BCLR @#0, AR1 ; |660| 
        BSET @#0, AR1 ; |660| 
        MOV AR1, *port(#7198) ; |660| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 661,column 2,is_stmt
        B $C$L31  ; |661| 
                                        ; branch occurs ; |661| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 664,column 3,is_stmt
        MOV #-6, *SP(#1) ; |664| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 667,column 2,is_stmt
        MOV *SP(#1), T0 ; |667| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 668,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$51, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x29c)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.align 4
	.global	_MEM_getmSDRAMClock

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_getmSDRAMClock")
	.dwattr $C$DW$56, DW_AT_low_pc(_MEM_getmSDRAMClock)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_MEM_getmSDRAMClock")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x2bf)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 704,column 1,is_stmt,address _MEM_getmSDRAMClock

	.dwfde $C$DW$CIE, _MEM_getmSDRAMClock
;*******************************************************************************
;* FUNCTION NAME: MEM_getmSDRAMClock                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MEM_getmSDRAMClock:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("bitValue")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bitValue")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 707,column 2,is_stmt
        MOV *port(#7198), AR1 ; |707| 
        AND #0x0001, AR1, AC0 ; |707| 
        MOV AC0, *SP(#0) ; |707| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 709,column 2,is_stmt
        MOV AC0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c",line 710,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$56, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mem.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$59	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_DARAM"), DW_AT_const_value(0x00)
$C$DW$60	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_SARAM"), DW_AT_const_value(0x01)
$C$DW$61	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_INVALID"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MemType")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$62	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_MSDARAM_CLOCK_ON"), DW_AT_const_value(0x00)
$C$DW$63	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_MSDARAM_CLOCK_OFF"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MEMmSDRAMClock")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x48)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_name("EBSR")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$65, DW_AT_name("RSVD0")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_name("PCGCR1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_name("PCGCR2")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_name("PSRCR")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$69, DW_AT_name("PRCR")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$70, DW_AT_name("RSVD1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_name("TIAFR")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$72, DW_AT_name("RSVD2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_name("ODSCR")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$75, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$79, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$82, DW_AT_name("CCR2")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("CGCR1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_name("CGICR")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_name("CGCR2")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$86, DW_AT_name("CGOCR")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_name("CCSSR")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_name("RSVD3")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$89, DW_AT_name("ECDR")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$90, DW_AT_name("RSVD4")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_name("RSVD5")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$93, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$96, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_name("RSVD6")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_name("DMAIFR")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_name("DMAIER")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$100, DW_AT_name("USBSCR")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_name("ESCR")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$102, DW_AT_name("RSVD7")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$103, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$104, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$105, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$106, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_name("RSVD8")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$109, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$110, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$112, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$113, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$115, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$116, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$117	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$29)
$C$DW$118	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$117)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$118)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x10)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
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
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$119	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$119)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0e)
$C$DW$120	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$120, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$121	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$121, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$122	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$122, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$23

$C$DW$123	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
$C$DW$124	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$123)
$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$124)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x10)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
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

$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg2]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg3]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg4]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg5]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg7]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg8]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg9]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg10]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg11]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg13]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg14]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg15]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg16]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg17]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg18]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg19]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg20]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg21]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg22]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg23]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg24]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg25]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg26]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg27]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg28]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg29]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg30]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg31]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x20]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x21]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x22]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x23]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x24]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x25]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x26]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x27]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x28]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x29]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x30]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x31]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x32]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x33]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x34]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x35]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x36]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x37]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x38]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x39]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x40]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x41]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x42]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x43]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x44]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x45]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x46]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x47]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x48]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x49]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x50]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x51]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x52]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x53]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x54]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x55]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x56]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x57]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x58]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x59]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

