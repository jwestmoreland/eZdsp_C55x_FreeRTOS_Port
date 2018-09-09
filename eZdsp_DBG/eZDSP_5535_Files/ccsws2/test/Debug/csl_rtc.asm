;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 04:49:25 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1749612 
	.sect	".text"
	.align 4

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("rtcDivFun")
	.dwattr $C$DW$1, DW_AT_low_pc(_rtcDivFun)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_rtcDivFun")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x125)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 296,column 1,is_stmt,address _rtcDivFun

	.dwfde $C$DW$CIE, _rtcDivFun
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dividend")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_dividend")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("divisor")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_divisor")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: rtcDivFun                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_rtcDivFun:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("dividend")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_dividend")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("divisor")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_divisor")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("quoitient")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_quoitient")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T1, *SP(#1) ; |296| 
        MOV T0, *SP(#0) ; |296| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 299,column 5,is_stmt
        MOV #0, *SP(#2) ; |299| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 300,column 12,is_stmt
        MOV *SP(#1), AR1 ; |300| 
        MOV *SP(#0), AR2 ; |300| 
        CMPU AR2 < AR1, TC1 ; |300| 
        BCC $C$L2,TC1 ; |300| 
                                        ; branchcc occurs ; |300| 
$C$L1:    
$C$DW$L$_rtcDivFun$2$B:
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 302,column 9,is_stmt
        ADD #1, *SP(#2) ; |302| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 303,column 9,is_stmt
        MOV *SP(#0), AC0 ; |303| 
        SUB uns(*SP(#1)), AC0, AC0 ; |303| 
        MOV AC0, *SP(#0) ; |303| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 300,column 12,is_stmt

        MOV *SP(#1), AR1 ; |300| 
||      MOV AC0, AR2 ; |300| 

        CMPU AR2 >= AR1, TC1 ; |300| 
        BCC $C$L1,TC1 ; |300| 
                                        ; branchcc occurs ; |300| 
$C$DW$L$_rtcDivFun$2$E:
$C$L2:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 305,column 5,is_stmt
        MOV *SP(#2), T0 ; |305| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 306,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$8	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$8, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L1:1:1536493765")
	.dwattr $C$DW$8, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x130)
$C$DW$9	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$9, DW_AT_low_pc($C$DW$L$_rtcDivFun$2$B)
	.dwattr $C$DW$9, DW_AT_high_pc($C$DW$L$_rtcDivFun$2$E)
	.dwendtag $C$DW$8

	.dwattr $C$DW$1, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("rtcModuloDivFun")
	.dwattr $C$DW$10, DW_AT_low_pc(_rtcModuloDivFun)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_rtcModuloDivFun")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 338,column 1,is_stmt,address _rtcModuloDivFun

	.dwfde $C$DW$CIE, _rtcModuloDivFun
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dividend")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_dividend")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("divisor")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_divisor")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: rtcModuloDivFun                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_rtcModuloDivFun:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("dividend")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_dividend")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("divisor")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_divisor")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T1, *SP(#1) ; |338| 
        MOV T0, *SP(#0) ; |338| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 339,column 12,is_stmt

        MOV *SP(#1), AR1 ; |339| 
||      MOV T0, AR2 ; |339| 

        CMPU AR2 < AR1, TC1 ; |339| 
        BCC $C$L4,TC1 ; |339| 
                                        ; branchcc occurs ; |339| 
$C$L3:    
$C$DW$L$_rtcModuloDivFun$2$B:
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 341,column 9,is_stmt
        MOV AR2, AC0
        SUB uns(*SP(#1)), AC0, AC0 ; |341| 
        MOV AC0, *SP(#0) ; |341| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 339,column 12,is_stmt

        MOV AC0, AR2 ; |339| 
||      MOV *SP(#1), AR1 ; |339| 

        CMPU AR2 >= AR1, TC1 ; |339| 
        BCC $C$L3,TC1 ; |339| 
                                        ; branchcc occurs ; |339| 
$C$DW$L$_rtcModuloDivFun$2$E:
$C$L4:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 343,column 5,is_stmt
        MOV AR2, T0
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 344,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$16	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$16, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L3:1:1536493765")
	.dwattr $C$DW$16, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x156)
$C$DW$17	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$17, DW_AT_low_pc($C$DW$L$_rtcModuloDivFun$2$B)
	.dwattr $C$DW$17, DW_AT_high_pc($C$DW$L$_rtcModuloDivFun$2$E)
	.dwendtag $C$DW$16

	.dwattr $C$DW$10, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.align 4

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("rtc_pow")
	.dwattr $C$DW$18, DW_AT_low_pc(_rtc_pow)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_rtc_pow")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 382,column 1,is_stmt,address _rtc_pow

	.dwfde $C$DW$CIE, _rtc_pow
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("var")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_var")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pow")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pow")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: rtc_pow                                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_rtc_pow:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("var")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_var")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pow")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pow")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#1) ; |382| 
        MOV T0, *SP(#0) ; |382| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 386,column 5,is_stmt
        MOV #1, *SP(#2) ; |386| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 387,column 10,is_stmt
        MOV #0, *SP(#3) ; |387| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 387,column 23,is_stmt
        MOV *SP(#1), AR1 ; |387| 
        MOV *SP(#3), AR2 ; |387| 
        CMPU AR2 >= AR1, TC1 ; |387| 
        BCC $C$L6,TC1 ; |387| 
                                        ; branchcc occurs ; |387| 
$C$L5:    
$C$DW$L$_rtc_pow$2$B:
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 389,column 9,is_stmt
        MOV *SP(#0), T1 ; |389| 
        MPYM *SP(#2), T1, AC0 ; |389| 
        MOV AC0, *SP(#2) ; |389| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 387,column 37,is_stmt
        ADD #1, *SP(#3) ; |387| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 387,column 23,is_stmt
        MOV *SP(#1), AR1 ; |387| 
        MOV *SP(#3), AR2 ; |387| 
        CMPU AR2 < AR1, TC1 ; |387| 
        BCC $C$L5,TC1 ; |387| 
                                        ; branchcc occurs ; |387| 
$C$DW$L$_rtc_pow$2$E:
$C$L6:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 391,column 5,is_stmt
        MOV *SP(#2), T0 ; |391| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h",line 392,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$26	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$26, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L5:1:1536493765")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x183)
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x186)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_rtc_pow$2$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_rtc_pow$2$E)
	.dwendtag $C$DW$26

	.dwattr $C$DW$18, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_rtc.h")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.align 4
	.global	_RTC_reset

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_reset")
	.dwattr $C$DW$28, DW_AT_low_pc(_RTC_reset)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_RTC_reset")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 57,column 1,is_stmt,address _RTC_reset

	.dwfde $C$DW$CIE, _RTC_reset
;*******************************************************************************
;* FUNCTION NAME: RTC_reset                                                    *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_reset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 58,column 2,is_stmt
        MOV *port(#6444), AR1 ; |58| 
        BCLR @#15, AR1 ; |58| 
        BSET @#15, AR1 ; |58| 
        MOV AR1, *port(#6444) ; |58| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 59,column 1,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$28, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align 4
	.global	_RTC_start

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_start")
	.dwattr $C$DW$30, DW_AT_low_pc(_RTC_start)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_RTC_start")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 91,column 1,is_stmt,address _RTC_start

	.dwfde $C$DW$CIE, _RTC_start
;*******************************************************************************
;* FUNCTION NAME: RTC_start                                                    *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_start:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 93,column 5,is_stmt
        OR #0x803f, *port(#6432) ; |93| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 95,column 2,is_stmt
        MOV *port(#6400), AR1 ; |95| 
        BCLR @#0, AR1 ; |95| 
        BSET @#0, AR1 ; |95| 
        MOV AR1, *port(#6400) ; |95| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 97,column 2,is_stmt
        MOV *port(#6448), AR1 ; |97| 
        BCLR @#0, AR1 ; |97| 
        BSET @#0, AR1 ; |97| 
        MOV AR1, *port(#6448) ; |97| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 98,column 1,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$30, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.align 4
	.global	_RTC_stop

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_stop")
	.dwattr $C$DW$32, DW_AT_low_pc(_RTC_stop)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_RTC_stop")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 130,column 1,is_stmt,address _RTC_stop

	.dwfde $C$DW$CIE, _RTC_stop
;*******************************************************************************
;* FUNCTION NAME: RTC_stop                                                     *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_stop:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 132,column 2,is_stmt
        AND #0xfffe, *port(#6400) ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 133,column 1,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$32, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.align 4
	.global	_RTC_config

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_config")
	.dwattr $C$DW$34, DW_AT_low_pc(_RTC_config)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_RTC_config")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 191,column 1,is_stmt,address _RTC_config

	.dwfde $C$DW$CIE, _RTC_config
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pConfig")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pConfig")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: RTC_config                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_config:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pConfig")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pConfig")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("timeOut")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_timeOut")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 194,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |194| 

        CMPU AC1 != AC0, TC1 ; |194| 
        BCC $C$L7,TC1 ; |194| 
                                        ; branchcc occurs ; |194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 196,column 3,is_stmt
        MOV #-6, T0
        B $C$L12  ; |196| 
                                        ; branch occurs ; |196| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 200,column 3,is_stmt
        MOV #50, *SP(#2) ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 202,column 9,is_stmt
        AND #0x7fff, *port(#6401) ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 205,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |205| 
        MOV AR1, *port(#6404) ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 206,column 9,is_stmt
        MOV *AR3(short(#1)), AR1 ; |206| 
        MOV AR1, *port(#6408) ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 207,column 9,is_stmt
        MOV *AR3(short(#2)), AR1 ; |207| 
        MOV AR1, *port(#6412) ; |207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 208,column 9,is_stmt
        MOV *AR3(short(#3)), AR1 ; |208| 
        MOV AR1, *port(#6416) ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 209,column 9,is_stmt
        MOV *AR3(short(#4)), AR1 ; |209| 
        MOV AR1, *port(#6420) ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 210,column 9,is_stmt
        MOV *AR3(short(#5)), AR1 ; |210| 
        MOV AR1, *port(#6424) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 211,column 9,is_stmt
        MOV *AR3(short(#6)), AR1 ; |211| 
        MOV AR1, *port(#6428) ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 213,column 9,is_stmt
        MOV *port(#6401), AR1 ; |213| 
        BCLR @#15, AR1 ; |213| 
        BSET @#15, AR1 ; |213| 
        MOV AR1, *port(#6401) ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 214,column 9,is_stmt
$C$L8:    
$C$DW$L$_RTC_config$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 214,column 15,is_stmt
        MOV *port(#6401), AR1 ; |214| 
        AND #0x8000, AR1, AC0 ; |214| 
        BFXTR #0x8000, AC0, AR1 ; |214| 
        BCC $C$L9,AR1 == #0 ; |214| 
                                        ; branchcc occurs ; |214| 
$C$DW$L$_RTC_config$5$E:
$C$DW$L$_RTC_config$6$B:
        MOV *SP(#2), AR1 ; |214| 
        SUB #1, AR1, AR1 ; |214| 
        MOV AR1, *SP(#2) ; |214| 
        BCC $C$L8,AR1 != #0 ; |214| 
                                        ; branchcc occurs ; |214| 
$C$DW$L$_RTC_config$6$E:
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 217,column 3,is_stmt
        MOV #50, *SP(#2) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 219,column 9,is_stmt
        AND #0xbfff, *port(#6401) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 222,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#7)), AR1 ; |222| 
        MOV AR1, *port(#6405) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 223,column 9,is_stmt
        MOV *AR3(#8), AR1 ; |223| 
        MOV AR1, *port(#6409) ; |223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 224,column 9,is_stmt
        MOV *AR3(#9), AR1 ; |224| 
        MOV AR1, *port(#6413) ; |224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 225,column 9,is_stmt
        MOV *AR3(#10), AR1 ; |225| 
        MOV AR1, *port(#6417) ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 226,column 9,is_stmt
        MOV *AR3(#11), AR1 ; |226| 
        MOV AR1, *port(#6421) ; |226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 227,column 9,is_stmt
        MOV *AR3(#12), AR1 ; |227| 
        MOV AR1, *port(#6425) ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 228,column 9,is_stmt
        MOV *AR3(#13), AR1 ; |228| 
        MOV AR1, *port(#6429) ; |228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 230,column 9,is_stmt
        MOV *port(#6401), AR1 ; |230| 
        BCLR @#14, AR1 ; |230| 
        BSET @#14, AR1 ; |230| 
        MOV AR1, *port(#6401) ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 231,column 9,is_stmt
$C$L10:    
$C$DW$L$_RTC_config$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 231,column 15,is_stmt
        MOV *port(#6401), AR1 ; |231| 
        AND #0x4000, AR1, AC0 ; |231| 
        BFXTR #0xc000, AC0, AR1 ; |231| 
        BCC $C$L11,AR1 == #0 ; |231| 
                                        ; branchcc occurs ; |231| 
$C$DW$L$_RTC_config$8$E:
$C$DW$L$_RTC_config$9$B:
        MOV *SP(#2), AR1 ; |231| 
        SUB #1, AR1, AR1 ; |231| 
        MOV AR1, *SP(#2) ; |231| 
        BCC $C$L10,AR1 != #0 ; |231| 
                                        ; branchcc occurs ; |231| 
$C$DW$L$_RTC_config$9$E:
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 234,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#14), AR1 ; |234| 
        MOV AR1, *port(#6436) ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 236,column 3,is_stmt
        MOV #0, T0
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 238,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L10:1:1536493765")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xe7)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_RTC_config$8$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_RTC_config$8$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_RTC_config$9$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_RTC_config$9$E)
	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$42, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L8:1:1536493765")
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xd6)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_RTC_config$5$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_RTC_config$5$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_RTC_config$6$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_RTC_config$6$E)
	.dwendtag $C$DW$42

	.dwattr $C$DW$34, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.align 4
	.global	_RTC_getConfig

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_getConfig")
	.dwattr $C$DW$45, DW_AT_low_pc(_RTC_getConfig)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_RTC_getConfig")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 278,column 1,is_stmt,address _RTC_getConfig

	.dwfde $C$DW$CIE, _RTC_getConfig
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pGetConfig")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pGetConfig")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: RTC_getConfig                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_getConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pGetConfig")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pGetConfig")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 279,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |279| 

        CMPU AC1 != AC0, TC1 ; |279| 
        BCC $C$L13,TC1 ; |279| 
                                        ; branchcc occurs ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 281,column 3,is_stmt
        MOV #-6, T0
        B $C$L14  ; |281| 
                                        ; branch occurs ; |281| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 286,column 9,is_stmt
        MOV *port(#6404), AR1 ; |286| 
        MOV AR1, *AR3 ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 287,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6408), AR1 ; |287| 
        MOV AR1, *AR3(short(#1)) ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 288,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6412), AR1 ; |288| 
        MOV AR1, *AR3(short(#2)) ; |288| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 289,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6416), AR1 ; |289| 
        MOV AR1, *AR3(short(#3)) ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 290,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6420), AR1 ; |290| 
        MOV AR1, *AR3(short(#4)) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 291,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6424), AR1 ; |291| 
        MOV AR1, *AR3(short(#5)) ; |291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 292,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6428), AR1 ; |292| 
        MOV AR1, *AR3(short(#6)) ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 295,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6405), AR1 ; |295| 
        MOV AR1, *AR3(short(#7)) ; |295| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 296,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6409), AR1 ; |296| 
        MOV AR1, *AR3(#8) ; |296| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 297,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6413), AR1 ; |297| 
        MOV AR1, *AR3(#9) ; |297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 298,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6417), AR1 ; |298| 
        MOV AR1, *AR3(#10) ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 299,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6421), AR1 ; |299| 
        MOV AR1, *AR3(#11) ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 300,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6425), AR1 ; |300| 
        MOV AR1, *AR3(#12) ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 301,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6429), AR1 ; |301| 
        MOV AR1, *AR3(#13) ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 304,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *port(#6436), AR1 ; |304| 
        MOV AR1, *AR3(#14) ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 306,column 3,is_stmt
        MOV #0, T0
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 308,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$45, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.align 4
	.global	_RTC_setTime

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setTime")
	.dwattr $C$DW$49, DW_AT_low_pc(_RTC_setTime)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_RTC_setTime")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 354,column 1,is_stmt,address _RTC_setTime

	.dwfde $C$DW$CIE, _RTC_setTime
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pRtcTime")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pRtcTime")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: RTC_setTime                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_setTime:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("pRtcTime")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pRtcTime")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("timeOut")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_timeOut")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 357,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |357| 

        CMPU AC1 != AC0, TC1 ; |357| 
        BCC $C$L15,TC1 ; |357| 
                                        ; branchcc occurs ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 359,column 3,is_stmt
        MOV #-6, T0
        B $C$L18  ; |359| 
                                        ; branch occurs ; |359| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 363,column 3,is_stmt
        MOV #50, *SP(#2) ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 365,column 9,is_stmt
        AND #0x7fff, *port(#6401) ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 367,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), T0 ; |367| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |367| 
                                        ; call occurs [#_RTC_decToBcd] ; |367| 
        MOV T0, *port(#6404) ; |367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 368,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), T0 ; |368| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |368| 
                                        ; call occurs [#_RTC_decToBcd] ; |368| 
        MOV T0, *port(#6408) ; |368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 369,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), T0 ; |369| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |369| 
                                        ; call occurs [#_RTC_decToBcd] ; |369| 
        MOV T0, *port(#6412) ; |369| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 370,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, T0 ; |370| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |370| 
                                        ; call occurs [#_RTC_decToBcd] ; |370| 
        MOV T0, *port(#6416) ; |370| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 373,column 9,is_stmt
        MOV *port(#6401), AR1 ; |373| 
        BCLR @#15, AR1 ; |373| 
        BSET @#15, AR1 ; |373| 
        MOV AR1, *port(#6401) ; |373| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 374,column 9,is_stmt
$C$L16:    
$C$DW$L$_RTC_setTime$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 374,column 15,is_stmt
        MOV *port(#6401), AR1 ; |374| 
        AND #0x8000, AR1, AC0 ; |374| 
        BFXTR #0x8000, AC0, AR1 ; |374| 
        BCC $C$L17,AR1 == #0 ; |374| 
                                        ; branchcc occurs ; |374| 
$C$DW$L$_RTC_setTime$5$E:
$C$DW$L$_RTC_setTime$6$B:
        MOV *SP(#2), AR1 ; |374| 
        SUB #1, AR1, AR1 ; |374| 
        MOV AR1, *SP(#2) ; |374| 
        BCC $C$L16,AR1 != #0 ; |374| 
                                        ; branchcc occurs ; |374| 
$C$DW$L$_RTC_setTime$6$E:
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 376,column 3,is_stmt
        MOV #0, T0
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 378,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$58	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$58, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L16:1:1536493765")
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x176)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_RTC_setTime$5$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_RTC_setTime$5$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_RTC_setTime$6$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_RTC_setTime$6$E)
	.dwendtag $C$DW$58

	.dwattr $C$DW$49, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.align 4
	.global	_RTC_getTime

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_getTime")
	.dwattr $C$DW$61, DW_AT_low_pc(_RTC_getTime)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_RTC_getTime")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x1a0)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 418,column 1,is_stmt,address _RTC_getTime

	.dwfde $C$DW$CIE, _RTC_getTime
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pGetRtcTime")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pGetRtcTime")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: RTC_getTime                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_getTime:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pGetRtcTime")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pGetRtcTime")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 419,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |419| 

        CMPU AC1 != AC0, TC1 ; |419| 
        BCC $C$L19,TC1 ; |419| 
                                        ; branchcc occurs ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 421,column 3,is_stmt
        MOV #-6, T0
        B $C$L20  ; |421| 
                                        ; branch occurs ; |421| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 425,column 3,is_stmt
        MOV *port(#6404), T0 ; |425| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_RTC_bcdToDec")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_RTC_bcdToDec ; |425| 
                                        ; call occurs [#_RTC_bcdToDec] ; |425| 
        MOV dbl(*SP(#0)), XAR3
        MOV T0, *AR3(short(#3)) ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 426,column 3,is_stmt
        MOV *port(#6408), T0 ; |426| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_RTC_bcdToDec")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_RTC_bcdToDec ; |426| 
                                        ; call occurs [#_RTC_bcdToDec] ; |426| 
        MOV dbl(*SP(#0)), XAR3
        MOV T0, *AR3(short(#2)) ; |426| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 427,column 3,is_stmt
        MOV *port(#6412), T0 ; |427| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_RTC_bcdToDec")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_RTC_bcdToDec ; |427| 
                                        ; call occurs [#_RTC_bcdToDec] ; |427| 
        MOV dbl(*SP(#0)), XAR3
        MOV T0, *AR3(short(#1)) ; |427| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 428,column 3,is_stmt
        MOV *port(#6416), T0 ; |428| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_RTC_bcdToDec")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_RTC_bcdToDec ; |428| 
                                        ; call occurs [#_RTC_bcdToDec] ; |428| 
        MOV dbl(*SP(#0)), XAR3
        MOV T0, *AR3 ; |428| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 430,column 3,is_stmt
        MOV #0, T0
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 432,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$61, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x1b0)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.align 4
	.global	_RTC_setDate

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setDate")
	.dwattr $C$DW$69, DW_AT_low_pc(_RTC_setDate)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_RTC_setDate")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 477,column 1,is_stmt,address _RTC_setDate

	.dwfde $C$DW$CIE, _RTC_setDate
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pRtcDate")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pRtcDate")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: RTC_setDate                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_setDate:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pRtcDate")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pRtcDate")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("timeOut")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_timeOut")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 480,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |480| 

        CMPU AC1 != AC0, TC1 ; |480| 
        BCC $C$L21,TC1 ; |480| 
                                        ; branchcc occurs ; |480| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 482,column 3,is_stmt
        MOV #-6, T0
        B $C$L24  ; |482| 
                                        ; branch occurs ; |482| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 486,column 3,is_stmt
        MOV #50, *SP(#2) ; |486| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 488,column 9,is_stmt
        AND #0x7fff, *port(#6401) ; |488| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 490,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), T0 ; |490| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |490| 
                                        ; call occurs [#_RTC_decToBcd] ; |490| 
        MOV T0, *port(#6420) ; |490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 491,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), T0 ; |491| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |491| 
                                        ; call occurs [#_RTC_decToBcd] ; |491| 
        MOV T0, *port(#6424) ; |491| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 492,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, T0 ; |492| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |492| 
                                        ; call occurs [#_RTC_decToBcd] ; |492| 
        MOV T0, *port(#6428) ; |492| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 495,column 9,is_stmt
        MOV *port(#6401), AR1 ; |495| 
        BCLR @#15, AR1 ; |495| 
        BSET @#15, AR1 ; |495| 
        MOV AR1, *port(#6401) ; |495| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 496,column 9,is_stmt
$C$L22:    
$C$DW$L$_RTC_setDate$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 496,column 15,is_stmt
        MOV *port(#6401), AR1 ; |496| 
        AND #0x8000, AR1, AC0 ; |496| 
        BFXTR #0x8000, AC0, AR1 ; |496| 
        BCC $C$L23,AR1 == #0 ; |496| 
                                        ; branchcc occurs ; |496| 
$C$DW$L$_RTC_setDate$5$E:
$C$DW$L$_RTC_setDate$6$B:
        MOV *SP(#2), AR1 ; |496| 
        SUB #1, AR1, AR1 ; |496| 
        MOV AR1, *SP(#2) ; |496| 
        BCC $C$L22,AR1 != #0 ; |496| 
                                        ; branchcc occurs ; |496| 
$C$DW$L$_RTC_setDate$6$E:
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 498,column 3,is_stmt
        MOV #0, T0
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 500,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L22:1:1536493765")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x1f0)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x1f0)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_RTC_setDate$5$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_RTC_setDate$5$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_RTC_setDate$6$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_RTC_setDate$6$E)
	.dwendtag $C$DW$77

	.dwattr $C$DW$69, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.align 4
	.global	_RTC_getDate

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_getDate")
	.dwattr $C$DW$80, DW_AT_low_pc(_RTC_getDate)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_RTC_getDate")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 540,column 1,is_stmt,address _RTC_getDate

	.dwfde $C$DW$CIE, _RTC_getDate
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pGetRtcDate")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pGetRtcDate")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: RTC_getDate                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_getDate:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("pGetRtcDate")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pGetRtcDate")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 541,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |541| 

        CMPU AC1 != AC0, TC1 ; |541| 
        BCC $C$L25,TC1 ; |541| 
                                        ; branchcc occurs ; |541| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 543,column 3,is_stmt
        MOV #-6, T0
        B $C$L26  ; |543| 
                                        ; branch occurs ; |543| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 547,column 3,is_stmt
        MOV *port(#6420), T0 ; |547| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_RTC_bcdToDec")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_RTC_bcdToDec ; |547| 
                                        ; call occurs [#_RTC_bcdToDec] ; |547| 
        MOV dbl(*SP(#0)), XAR3
        MOV T0, *AR3(short(#2)) ; |547| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 548,column 3,is_stmt
        MOV *port(#6424), T0 ; |548| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_RTC_bcdToDec")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_RTC_bcdToDec ; |548| 
                                        ; call occurs [#_RTC_bcdToDec] ; |548| 
        MOV dbl(*SP(#0)), XAR3
        MOV T0, *AR3(short(#1)) ; |548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 549,column 3,is_stmt
        MOV *port(#6428), T0 ; |549| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_RTC_bcdToDec")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_RTC_bcdToDec ; |549| 
                                        ; call occurs [#_RTC_bcdToDec] ; |549| 
        MOV dbl(*SP(#0)), XAR3
        MOV T0, *AR3 ; |549| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 551,column 3,is_stmt
        MOV #0, T0
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 553,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$80, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x229)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.align 4
	.global	_RTC_setAlarm

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setAlarm")
	.dwattr $C$DW$87, DW_AT_low_pc(_RTC_setAlarm)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_RTC_setAlarm")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x257)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 601,column 1,is_stmt,address _RTC_setAlarm

	.dwfde $C$DW$CIE, _RTC_setAlarm
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pRtcAlarm")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_pRtcAlarm")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: RTC_setAlarm                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_setAlarm:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("pRtcAlarm")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pRtcAlarm")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("timeOut")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_timeOut")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 604,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |604| 

        CMPU AC1 != AC0, TC1 ; |604| 
        BCC $C$L27,TC1 ; |604| 
                                        ; branchcc occurs ; |604| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 606,column 3,is_stmt
        MOV #-6, T0
        B $C$L32  ; |606| 
                                        ; branch occurs ; |606| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 610,column 3,is_stmt
        MOV #50, *SP(#2) ; |610| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 613,column 9,is_stmt
        AND #0xbfff, *port(#6401) ; |613| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 615,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#6)), T0 ; |615| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |615| 
                                        ; call occurs [#_RTC_decToBcd] ; |615| 
        MOV T0, *port(#6405) ; |615| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 616,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#5)), T0 ; |616| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |616| 
                                        ; call occurs [#_RTC_decToBcd] ; |616| 
        MOV T0, *port(#6409) ; |616| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 617,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), T0 ; |617| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |617| 
                                        ; call occurs [#_RTC_decToBcd] ; |617| 
        MOV T0, *port(#6413) ; |617| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 618,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), T0 ; |618| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |618| 
                                        ; call occurs [#_RTC_decToBcd] ; |618| 
        MOV T0, *port(#6417) ; |618| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 619,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), T0 ; |619| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |619| 
                                        ; call occurs [#_RTC_decToBcd] ; |619| 
        MOV T0, *port(#6421) ; |619| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 620,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), T0 ; |620| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |620| 
                                        ; call occurs [#_RTC_decToBcd] ; |620| 
        MOV T0, *port(#6425) ; |620| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 621,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, T0 ; |621| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |621| 
                                        ; call occurs [#_RTC_decToBcd] ; |621| 
        MOV T0, *port(#6429) ; |621| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 624,column 9,is_stmt
        MOV *port(#6401), AR1 ; |624| 
        BCLR @#14, AR1 ; |624| 
        BSET @#14, AR1 ; |624| 
        MOV AR1, *port(#6401) ; |624| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 625,column 9,is_stmt
$C$L28:    
$C$DW$L$_RTC_setAlarm$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 625,column 15,is_stmt
        MOV *port(#6401), AR1 ; |625| 
        AND #0x4000, AR1, AC0 ; |625| 
        BFXTR #0xc000, AC0, AR1 ; |625| 
        BCC $C$L29,AR1 == #0 ; |625| 
                                        ; branchcc occurs ; |625| 
$C$DW$L$_RTC_setAlarm$5$E:
$C$DW$L$_RTC_setAlarm$6$B:
        MOV *SP(#2), AR1 ; |625| 
        SUB #1, AR1, AR1 ; |625| 
        MOV AR1, *SP(#2) ; |625| 
        BCC $C$L28,AR1 != #0 ; |625| 
                                        ; branchcc occurs ; |625| 
$C$DW$L$_RTC_setAlarm$6$E:
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 628,column 9,is_stmt
        MOV *port(#6436), AR1 ; |628| 
        BCLR @#15, AR1 ; |628| 
        BSET @#15, AR1 ; |628| 
        MOV AR1, *port(#6436) ; |628| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 631,column 8,is_stmt
        MOV #0, *SP(#2) ; |631| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 631,column 21,is_stmt
        MOV #50, AR2 ; |631| 
        MOV *SP(#2), AR1 ; |631| 
        CMPU AR1 >= AR2, TC1 ; |631| 
        BCC $C$L31,TC1 ; |631| 
                                        ; branchcc occurs ; |631| 
$C$L30:    
$C$DW$L$_RTC_setAlarm$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 631,column 51,is_stmt
        ADD #1, *SP(#2) ; |631| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 631,column 21,is_stmt
        MOV *SP(#2), AR1 ; |631| 
        CMPU AR1 < AR2, TC1 ; |631| 
        BCC $C$L30,TC1 ; |631| 
                                        ; branchcc occurs ; |631| 
$C$DW$L$_RTC_setAlarm$8$E:
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 634,column 9,is_stmt
        AND #0xfff7, *port(#6448) ; |634| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 636,column 3,is_stmt
        MOV #0, T0
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 638,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$99	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$99, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L30:1:1536493765")
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x277)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_RTC_setAlarm$8$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_RTC_setAlarm$8$E)
	.dwendtag $C$DW$99


$C$DW$101	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$101, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L28:1:1536493765")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x271)
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x271)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_RTC_setAlarm$5$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_RTC_setAlarm$5$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_RTC_setAlarm$6$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_RTC_setAlarm$6$E)
	.dwendtag $C$DW$101

	.dwattr $C$DW$87, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x27e)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.align 4
	.global	_RTC_setPeriodicInterval

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setPeriodicInterval")
	.dwattr $C$DW$104, DW_AT_low_pc(_RTC_setPeriodicInterval)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_RTC_setPeriodicInterval")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x2a6)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 680,column 1,is_stmt,address _RTC_setPeriodicInterval

	.dwfde $C$DW$CIE, _RTC_setPeriodicInterval
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("periodicInterruptType")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_periodicInterruptType")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: RTC_setPeriodicInterval                                      *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_setPeriodicInterval:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("periodicInterruptType")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_periodicInterruptType")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |680| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 683,column 5,is_stmt
        B $C$L39  ; |683| 
                                        ; branch occurs ; |683| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 687,column 13,is_stmt
        MOV *port(#6436), AR1 ; |687| 
        BCLR @#4, AR1 ; |687| 
        BSET @#4, AR1 ; |687| 
        MOV AR1, *port(#6436) ; |687| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 688,column 13,is_stmt
        B $C$L41  ; |688| 
                                        ; branch occurs ; |688| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 693,column 13,is_stmt
        MOV *port(#6436), AR1 ; |693| 
        BCLR @#3, AR1 ; |693| 
        BSET @#3, AR1 ; |693| 
        MOV AR1, *port(#6436) ; |693| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 694,column 13,is_stmt
        B $C$L41  ; |694| 
                                        ; branch occurs ; |694| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 699,column 13,is_stmt
        MOV *port(#6436), AR1 ; |699| 
        BCLR @#2, AR1 ; |699| 
        BSET @#2, AR1 ; |699| 
        MOV AR1, *port(#6436) ; |699| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 700,column 13,is_stmt
        B $C$L41  ; |700| 
                                        ; branch occurs ; |700| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 705,column 13,is_stmt
        MOV *port(#6436), AR1 ; |705| 
        BCLR @#1, AR1 ; |705| 
        BSET @#1, AR1 ; |705| 
        MOV AR1, *port(#6436) ; |705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 706,column 13,is_stmt
        B $C$L41  ; |706| 
                                        ; branch occurs ; |706| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 711,column 13,is_stmt
        MOV *port(#6436), AR1 ; |711| 
        BCLR @#0, AR1 ; |711| 
        BSET @#0, AR1 ; |711| 
        MOV AR1, *port(#6436) ; |711| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 712,column 13,is_stmt
        B $C$L41  ; |712| 
                                        ; branch occurs ; |712| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 717,column 13,is_stmt
        MOV #-6, T0
        B $C$L44  ; |717| 
                                        ; branch occurs ; |717| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 683,column 5,is_stmt

        MOV T0, AR1
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |683| 
        BCC $C$L40,TC1 ; |683| 
                                        ; branchcc occurs ; |683| 
        CMP AR1 == AR2, TC1 ; |683| 
        BCC $C$L35,TC1 ; |683| 
                                        ; branchcc occurs ; |683| 
        BCC $C$L33,AR1 == #0 ; |683| 
                                        ; branchcc occurs ; |683| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |683| 
        BCC $C$L34,TC1 ; |683| 
                                        ; branchcc occurs ; |683| 
        B $C$L38  ; |683| 
                                        ; branch occurs ; |683| 
$C$L40:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |683| 
        BCC $C$L36,TC1 ; |683| 
                                        ; branchcc occurs ; |683| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |683| 
        BCC $C$L37,TC1 ; |683| 
                                        ; branchcc occurs ; |683| 
        B $C$L38  ; |683| 
                                        ; branch occurs ; |683| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 721,column 7,is_stmt
        MOV #0, *SP(#1) ; |721| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 721,column 18,is_stmt
        MOV #50, AR2 ; |721| 
        MOV *SP(#1), AR1 ; |721| 
        CMPU AR1 >= AR2, TC1 ; |721| 
        BCC $C$L43,TC1 ; |721| 
                                        ; branchcc occurs ; |721| 
$C$L42:    
$C$DW$L$_RTC_setPeriodicInterval$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 721,column 46,is_stmt
        ADD #1, *SP(#1) ; |721| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 721,column 18,is_stmt
        MOV *SP(#1), AR1 ; |721| 
        CMPU AR1 < AR2, TC1 ; |721| 
        BCC $C$L42,TC1 ; |721| 
                                        ; branchcc occurs ; |721| 
$C$DW$L$_RTC_setPeriodicInterval$19$E:
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 722,column 2,is_stmt
        MOV #0, T0
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 723,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$109	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$109, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L42:1:1536493765")
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x2d1)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_RTC_setPeriodicInterval$19$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_RTC_setPeriodicInterval$19$E)
	.dwendtag $C$DW$109

	.dwattr $C$DW$104, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x2d3)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.align 4
	.global	_RTC_eventEnable

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_eventEnable")
	.dwattr $C$DW$111, DW_AT_low_pc(_RTC_eventEnable)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_RTC_eventEnable")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 765,column 1,is_stmt,address _RTC_eventEnable

	.dwfde $C$DW$CIE, _RTC_eventEnable
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rtcEvent")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_rtcEvent")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: RTC_eventEnable                                              *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_eventEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("rtcEvent")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rtcEvent")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |765| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 768,column 5,is_stmt
        B $C$L53  ; |768| 
                                        ; branch occurs ; |768| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 772,column 13,is_stmt
        MOV *port(#6436), AR1 ; |772| 
        BCLR @#15, AR1 ; |772| 
        BSET @#15, AR1 ; |772| 
        MOV AR1, *port(#6436) ; |772| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 773,column 13,is_stmt
        B $C$L55  ; |773| 
                                        ; branch occurs ; |773| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 778,column 13,is_stmt
        MOV *port(#6436), AR1 ; |778| 
        BCLR @#5, AR1 ; |778| 
        BSET @#5, AR1 ; |778| 
        MOV AR1, *port(#6436) ; |778| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 779,column 13,is_stmt
        B $C$L55  ; |779| 
                                        ; branch occurs ; |779| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 784,column 13,is_stmt
        MOV *port(#6436), AR1 ; |784| 
        BCLR @#4, AR1 ; |784| 
        BSET @#4, AR1 ; |784| 
        MOV AR1, *port(#6436) ; |784| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 785,column 13,is_stmt
        B $C$L55  ; |785| 
                                        ; branch occurs ; |785| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 790,column 13,is_stmt
        MOV *port(#6436), AR1 ; |790| 
        BCLR @#3, AR1 ; |790| 
        BSET @#3, AR1 ; |790| 
        MOV AR1, *port(#6436) ; |790| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 791,column 13,is_stmt
        B $C$L55  ; |791| 
                                        ; branch occurs ; |791| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 796,column 13,is_stmt
        MOV *port(#6436), AR1 ; |796| 
        BCLR @#2, AR1 ; |796| 
        BSET @#2, AR1 ; |796| 
        MOV AR1, *port(#6436) ; |796| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 797,column 13,is_stmt
        B $C$L55  ; |797| 
                                        ; branch occurs ; |797| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 802,column 13,is_stmt
        MOV *port(#6436), AR1 ; |802| 
        BCLR @#1, AR1 ; |802| 
        BSET @#1, AR1 ; |802| 
        MOV AR1, *port(#6436) ; |802| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 803,column 13,is_stmt
        B $C$L55  ; |803| 
                                        ; branch occurs ; |803| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 808,column 13,is_stmt
        MOV *port(#6436), AR1 ; |808| 
        BCLR @#0, AR1 ; |808| 
        BSET @#0, AR1 ; |808| 
        MOV AR1, *port(#6436) ; |808| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 809,column 13,is_stmt
        B $C$L55  ; |809| 
                                        ; branch occurs ; |809| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 814,column 13,is_stmt
        MOV #-6, T0
        B $C$L58  ; |814| 
                                        ; branch occurs ; |814| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 768,column 5,is_stmt

        MOV T0, AR1
||      MOV #3, AR2

        CMP AR1 > AR2, TC1 ; |768| 
        BCC $C$L54,TC1 ; |768| 
                                        ; branchcc occurs ; |768| 
        CMP AR1 == AR2, TC1 ; |768| 
        BCC $C$L48,TC1 ; |768| 
                                        ; branchcc occurs ; |768| 
        BCC $C$L51,AR1 == #0 ; |768| 
                                        ; branchcc occurs ; |768| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |768| 
        BCC $C$L50,TC1 ; |768| 
                                        ; branchcc occurs ; |768| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |768| 
        BCC $C$L49,TC1 ; |768| 
                                        ; branchcc occurs ; |768| 
        B $C$L52  ; |768| 
                                        ; branch occurs ; |768| 
$C$L54:    
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |768| 
        BCC $C$L47,TC1 ; |768| 
                                        ; branchcc occurs ; |768| 
        MOV #5, AR2
        CMP AR1 == AR2, TC1 ; |768| 
        BCC $C$L46,TC1 ; |768| 
                                        ; branchcc occurs ; |768| 
        MOV #6, AR2
        CMP AR1 == AR2, TC1 ; |768| 
        BCC $C$L45,TC1 ; |768| 
                                        ; branchcc occurs ; |768| 
        B $C$L52  ; |768| 
                                        ; branch occurs ; |768| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 818,column 7,is_stmt
        MOV #0, *SP(#1) ; |818| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 818,column 18,is_stmt
        MOV #50, AR2 ; |818| 
        MOV *SP(#1), AR1 ; |818| 
        CMPU AR1 >= AR2, TC1 ; |818| 
        BCC $C$L57,TC1 ; |818| 
                                        ; branchcc occurs ; |818| 
$C$L56:    
$C$DW$L$_RTC_eventEnable$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 818,column 46,is_stmt
        ADD #1, *SP(#1) ; |818| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 818,column 18,is_stmt
        MOV *SP(#1), AR1 ; |818| 
        CMPU AR1 < AR2, TC1 ; |818| 
        BCC $C$L56,TC1 ; |818| 
                                        ; branchcc occurs ; |818| 
$C$DW$L$_RTC_eventEnable$23$E:
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 819,column 2,is_stmt
        MOV #0, T0
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 820,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$116	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$116, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L56:1:1536493765")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x332)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_RTC_eventEnable$23$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_RTC_eventEnable$23$E)
	.dwendtag $C$DW$116

	.dwattr $C$DW$111, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x334)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.align 4
	.global	_RTC_eventDisable

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_eventDisable")
	.dwattr $C$DW$118, DW_AT_low_pc(_RTC_eventDisable)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_RTC_eventDisable")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 862,column 1,is_stmt,address _RTC_eventDisable

	.dwfde $C$DW$CIE, _RTC_eventDisable
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rtcEvent")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_rtcEvent")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: RTC_eventDisable                                             *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_eventDisable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("rtcEvent")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_rtcEvent")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |862| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 865,column 5,is_stmt
        B $C$L67  ; |865| 
                                        ; branch occurs ; |865| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 869,column 13,is_stmt
        AND #0x7fff, *port(#6436) ; |869| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 870,column 13,is_stmt
        B $C$L69  ; |870| 
                                        ; branch occurs ; |870| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 875,column 13,is_stmt
        AND #0xffdf, *port(#6436) ; |875| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 876,column 13,is_stmt
        B $C$L69  ; |876| 
                                        ; branch occurs ; |876| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 881,column 13,is_stmt
        AND #0xffef, *port(#6436) ; |881| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 882,column 13,is_stmt
        B $C$L69  ; |882| 
                                        ; branch occurs ; |882| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 887,column 13,is_stmt
        AND #0xfff7, *port(#6436) ; |887| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 888,column 13,is_stmt
        B $C$L69  ; |888| 
                                        ; branch occurs ; |888| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 893,column 13,is_stmt
        AND #0xfffb, *port(#6436) ; |893| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 894,column 13,is_stmt
        B $C$L69  ; |894| 
                                        ; branch occurs ; |894| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 899,column 13,is_stmt
        AND #0xfffd, *port(#6436) ; |899| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 900,column 13,is_stmt
        B $C$L69  ; |900| 
                                        ; branch occurs ; |900| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 905,column 13,is_stmt
        AND #0xfffe, *port(#6436) ; |905| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 906,column 13,is_stmt
        B $C$L69  ; |906| 
                                        ; branch occurs ; |906| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 911,column 13,is_stmt
        MOV #-6, T0
        B $C$L72  ; |911| 
                                        ; branch occurs ; |911| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 865,column 5,is_stmt

        MOV T0, AR1
||      MOV #3, AR2

        CMP AR1 > AR2, TC1 ; |865| 
        BCC $C$L68,TC1 ; |865| 
                                        ; branchcc occurs ; |865| 
        CMP AR1 == AR2, TC1 ; |865| 
        BCC $C$L62,TC1 ; |865| 
                                        ; branchcc occurs ; |865| 
        BCC $C$L65,AR1 == #0 ; |865| 
                                        ; branchcc occurs ; |865| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |865| 
        BCC $C$L64,TC1 ; |865| 
                                        ; branchcc occurs ; |865| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |865| 
        BCC $C$L63,TC1 ; |865| 
                                        ; branchcc occurs ; |865| 
        B $C$L66  ; |865| 
                                        ; branch occurs ; |865| 
$C$L68:    
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |865| 
        BCC $C$L61,TC1 ; |865| 
                                        ; branchcc occurs ; |865| 
        MOV #5, AR2
        CMP AR1 == AR2, TC1 ; |865| 
        BCC $C$L60,TC1 ; |865| 
                                        ; branchcc occurs ; |865| 
        MOV #6, AR2
        CMP AR1 == AR2, TC1 ; |865| 
        BCC $C$L59,TC1 ; |865| 
                                        ; branchcc occurs ; |865| 
        B $C$L66  ; |865| 
                                        ; branch occurs ; |865| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 915,column 7,is_stmt
        MOV #0, *SP(#1) ; |915| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 915,column 18,is_stmt
        MOV #50, AR2 ; |915| 
        MOV *SP(#1), AR1 ; |915| 
        CMPU AR1 >= AR2, TC1 ; |915| 
        BCC $C$L71,TC1 ; |915| 
                                        ; branchcc occurs ; |915| 
$C$L70:    
$C$DW$L$_RTC_eventDisable$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 915,column 46,is_stmt
        ADD #1, *SP(#1) ; |915| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 915,column 18,is_stmt
        MOV *SP(#1), AR1 ; |915| 
        CMPU AR1 < AR2, TC1 ; |915| 
        BCC $C$L70,TC1 ; |915| 
                                        ; branchcc occurs ; |915| 
$C$DW$L$_RTC_eventDisable$23$E:
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 916,column 2,is_stmt
        MOV #0, T0
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 917,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$123	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$123, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L70:1:1536493765")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x393)
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x393)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_RTC_eventDisable$23$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_RTC_eventDisable$23$E)
	.dwendtag $C$DW$123

	.dwattr $C$DW$118, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x395)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.align 4
	.global	_RTC_getEventId

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_getEventId")
	.dwattr $C$DW$125, DW_AT_low_pc(_RTC_getEventId)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_RTC_getEventId")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x3b6)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 951,column 1,is_stmt,address _RTC_getEventId

	.dwfde $C$DW$CIE, _RTC_getEventId
;*******************************************************************************
;* FUNCTION NAME: RTC_getEventId                                               *
;*                                                                             *
;*   Function Uses Regs : T0,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_getEventId:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 953,column 5,is_stmt
        BTST #15, *port(#6432), TC1 ; |953| 
        BCC $C$L73,!TC1 ; |953| 
                                        ; branchcc occurs ; |953| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 954,column 9,is_stmt
        MOV #6, T0
        B $C$L80  ; |954| 
                                        ; branch occurs ; |954| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 955,column 5,is_stmt
        BTST #5, *port(#6432), TC1 ; |955| 
        BCC $C$L74,!TC1 ; |955| 
                                        ; branchcc occurs ; |955| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 956,column 9,is_stmt
        MOV #5, T0
        B $C$L80  ; |956| 
                                        ; branch occurs ; |956| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 957,column 5,is_stmt
        BTST #4, *port(#6432), TC1 ; |957| 
        BCC $C$L75,!TC1 ; |957| 
                                        ; branchcc occurs ; |957| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 958,column 9,is_stmt
        MOV #4, T0
        B $C$L80  ; |958| 
                                        ; branch occurs ; |958| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 959,column 5,is_stmt
        BTST #3, *port(#6432), TC1 ; |959| 
        BCC $C$L76,!TC1 ; |959| 
                                        ; branchcc occurs ; |959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 960,column 9,is_stmt
        MOV #3, T0
        B $C$L80  ; |960| 
                                        ; branch occurs ; |960| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 961,column 5,is_stmt
        BTST #2, *port(#6432), TC1 ; |961| 
        BCC $C$L77,!TC1 ; |961| 
                                        ; branchcc occurs ; |961| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 962,column 9,is_stmt
        MOV #2, T0
        B $C$L80  ; |962| 
                                        ; branch occurs ; |962| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 963,column 5,is_stmt
        BTST #1, *port(#6432), TC1 ; |963| 
        BCC $C$L78,!TC1 ; |963| 
                                        ; branchcc occurs ; |963| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 964,column 9,is_stmt
        MOV #1, T0
        B $C$L80  ; |964| 
                                        ; branch occurs ; |964| 
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 965,column 5,is_stmt
        BTST #0, *port(#6432), TC1 ; |965| 
        BCC $C$L79,!TC1 ; |965| 
                                        ; branchcc occurs ; |965| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 966,column 9,is_stmt
        MOV #0, T0
        B $C$L80  ; |966| 
                                        ; branch occurs ; |966| 
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 968,column 5,is_stmt
        MOV #7, T0
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 969,column 1,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$125, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x3c9)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.align 4
	.global	_RTC_decToBcd

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_decToBcd")
	.dwattr $C$DW$127, DW_AT_low_pc(_RTC_decToBcd)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_RTC_decToBcd")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x3ef)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1009,column 1,is_stmt,address _RTC_decToBcd

	.dwfde $C$DW$CIE, _RTC_decToBcd
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decVal")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_decVal")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: RTC_decToBcd                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR1,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_decToBcd:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("decVal")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_decVal")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("hexVal")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_hexVal")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("tempMod")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_tempMod")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#0) ; |1009| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1014,column 5,is_stmt
        MOV #0, *SP(#1) ; |1014| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1015,column 10,is_stmt
        MOV #0, *SP(#3) ; |1015| 
        MOV *SP(#0), AR1 ; |1015| 
        BCC $C$L82,AR1 == #0 ; |1015| 
                                        ; branchcc occurs ; |1015| 
$C$L81:    
$C$DW$L$_RTC_decToBcd$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1017,column 4,is_stmt
        MOV #10, T1
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_rtcModuloDivFun")
	.dwattr $C$DW$133, DW_AT_TI_call

        CALL #_rtcModuloDivFun ; |1017| 
||      MOV AR1, T0

                                        ; call occurs [#_rtcModuloDivFun] ; |1017| 
        MOV T0, *SP(#2) ; |1017| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1018,column 3,is_stmt
        MOV *SP(#0), T0 ; |1018| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_rtcDivFun")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_rtcDivFun ; |1018| 
                                        ; call occurs [#_rtcDivFun] ; |1018| 
        MOV T0, *SP(#0) ; |1018| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1019,column 3,is_stmt
        MOV #16, T0 ; |1019| 
        MOV *SP(#3), T1 ; |1019| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_rtc_pow")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_rtc_pow ; |1019| 
                                        ; call occurs [#_rtc_pow] ; |1019| 
        MOV *SP(#1), AC0 ; |1019| 
        MACM *SP(#2), T0, AC0, AC0 ; |1019| 
        MOV AC0, *SP(#1) ; |1019| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1015,column 25,is_stmt
        ADD #1, *SP(#3) ; |1015| 
        MOV *SP(#0), AR1 ; |1015| 
        BCC $C$L81,AR1 != #0 ; |1015| 
                                        ; branchcc occurs ; |1015| 
$C$DW$L$_RTC_decToBcd$2$E:
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1021,column 5,is_stmt
        MOV *SP(#1), T0 ; |1021| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1022,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$137	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$137, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L81:1:1536493765")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x3f7)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x3fc)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_RTC_decToBcd$2$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_RTC_decToBcd$2$E)
	.dwendtag $C$DW$137

	.dwattr $C$DW$127, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x3fe)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.align 4
	.global	_RTC_bcdToDec

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_bcdToDec")
	.dwattr $C$DW$139, DW_AT_low_pc(_RTC_bcdToDec)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_RTC_bcdToDec")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x425)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1063,column 1,is_stmt,address _RTC_bcdToDec

	.dwfde $C$DW$CIE, _RTC_bcdToDec
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hexVal")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_hexVal")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: RTC_bcdToDec                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR1,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_bcdToDec:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("hexVal")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_hexVal")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("decVal")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_decVal")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("tempMod")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_tempMod")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#0) ; |1063| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1068,column 5,is_stmt
        MOV #0, *SP(#1) ; |1068| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1069,column 11,is_stmt
        MOV #0, *SP(#3) ; |1069| 
        MOV *SP(#0), AR1 ; |1069| 
        BCC $C$L84,AR1 == #0 ; |1069| 
                                        ; branchcc occurs ; |1069| 
$C$L83:    
$C$DW$L$_RTC_bcdToDec$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1071,column 4,is_stmt
        MOV #16, T1 ; |1071| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_rtcModuloDivFun")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALL #_rtcModuloDivFun ; |1071| 
||      MOV AR1, T0

                                        ; call occurs [#_rtcModuloDivFun] ; |1071| 
        MOV T0, *SP(#2) ; |1071| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1072,column 3,is_stmt
        MOV *SP(#0), T0 ; |1072| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_rtcDivFun")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALL #_rtcDivFun ; |1072| 
                                        ; call occurs [#_rtcDivFun] ; |1072| 
        MOV T0, *SP(#0) ; |1072| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1073,column 3,is_stmt
        MOV *SP(#3), T1 ; |1073| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_rtc_pow")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALL #_rtc_pow ; |1073| 
||      MOV #10, T0

                                        ; call occurs [#_rtc_pow] ; |1073| 
        MOV *SP(#1), AC0 ; |1073| 
        MACM *SP(#2), T0, AC0, AC0 ; |1073| 
        MOV AC0, *SP(#1) ; |1073| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1069,column 26,is_stmt
        ADD #1, *SP(#3) ; |1069| 
        MOV *SP(#0), AR1 ; |1069| 
        BCC $C$L83,AR1 != #0 ; |1069| 
                                        ; branchcc occurs ; |1069| 
$C$DW$L$_RTC_bcdToDec$2$E:
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1075,column 5,is_stmt
        MOV *SP(#1), T0 ; |1075| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1076,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$149	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$149, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_rtc.asm:$C$L83:1:1536493765")
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x42d)
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x432)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_RTC_bcdToDec$2$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_RTC_bcdToDec$2$E)
	.dwendtag $C$DW$149

	.dwattr $C$DW$139, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x434)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.align 4
	.global	_RTC_setCallback

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setCallback")
	.dwattr $C$DW$151, DW_AT_low_pc(_RTC_setCallback)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_RTC_setCallback")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x459)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1116,column 1,is_stmt,address _RTC_setCallback

	.dwfde $C$DW$CIE, _RTC_setCallback
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rtcDispatchTable")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_rtcDispatchTable")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg17]
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("isrAddr")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_isrAddr")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: RTC_setCallback                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_setCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("rtcDispatchTable")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rtcDispatchTable")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("isrAddr")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_isrAddr")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1117,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1117| 

        CMPU AC1 == AC0, TC1 ; |1117| 
        BCC $C$L85,TC1 ; |1117| 
                                        ; branchcc occurs ; |1117| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |1117| 
        BCC $C$L85,TC1 ; |1117| 
                                        ; branchcc occurs ; |1117| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1119,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*AR3), dbl(*AR2) ; |1119| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1120,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), AC0 ; |1120| 
        MOV dbl(*SP(#0)), XAR3
        MOV AC0, dbl(*AR3(short(#2))) ; |1120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1121,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#4))), AC0 ; |1121| 
        MOV dbl(*SP(#0)), XAR3
        MOV AC0, dbl(*AR3(short(#4))) ; |1121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1122,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1122| 
        MOV dbl(*SP(#0)), XAR3
        MOV AC0, dbl(*AR3(short(#6))) ; |1122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1123,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#0)), XAR2

        AADD #8, AR2 ; |1123| 
||      AADD #8, AR3 ; |1123| 

        MOV dbl(*AR3), dbl(*AR2) ; |1123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1124,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#0)), XAR2

        AADD #10, AR2 ; |1124| 
||      AADD #10, AR3 ; |1124| 

        MOV dbl(*AR3), dbl(*AR2) ; |1124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1125,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#0)), XAR2

        AADD #12, AR2 ; |1125| 
||      AADD #12, AR3 ; |1125| 

        MOV dbl(*AR3), dbl(*AR2) ; |1125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1126,column 3,is_stmt
        MOV #0, T0
        B $C$L87  ; |1126| 
                                        ; branch occurs ; |1126| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1130,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1130| 
        BCC $C$L86,TC1 ; |1130| 
                                        ; branchcc occurs ; |1130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1132,column 13,is_stmt
        MOV #-5, T0
        B $C$L87  ; |1132| 
                                        ; branch occurs ; |1132| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1136,column 13,is_stmt
        MOV #-6, T0
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1139,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$151, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x473)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.align 4
	.global	_RTC_setCompensation

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setCompensation")
	.dwattr $C$DW$157, DW_AT_low_pc(_RTC_setCompensation)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_RTC_setCompensation")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1192,column 1,is_stmt,address _RTC_setCompensation

	.dwfde $C$DW$CIE, _RTC_setCompensation
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("compType")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_compType")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("compVal")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_compVal")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: RTC_setCompensation                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR1,AR2,SP,TC1,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_RTC_setCompensation:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("compType")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_compType")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("compVal")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_compVal")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("regVal")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_regVal")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#1) ; |1192| 
        MOV T0, *SP(#0) ; |1192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1196,column 2,is_stmt
        MOV #0, *SP(#2) ; |1196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1197,column 2,is_stmt
        MOV #0, *SP(#3) ; |1197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1210,column 2,is_stmt
        MOV #1024, AR2 ; |1210| 
        MOV *SP(#1), AR1 ; |1210| 
        CMPU AR1 > AR2, TC1 ; |1210| 
        BCC $C$L89,TC1 ; |1210| 
                                        ; branchcc occurs ; |1210| 

        MOV #0, AR2
||      MOV *SP(#0), AR1 ; |1210| 

        CMP AR2 == AR1, TC1 ; |1210| 
        BCC $C$L88,TC1 ; |1210| 
                                        ; branchcc occurs ; |1210| 
        MOV #1, AR2
        CMP AR2 != AR1, TC1 ; |1210| 
        BCC $C$L89,TC1 ; |1210| 
                                        ; branchcc occurs ; |1210| 
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1223,column 3,is_stmt
        MOV *SP(#0) << #15, AC0 ; |1223| 
        AND #0x8000, AC0, AC0 ; |1223| 
        MOV AC0, *SP(#3) ; |1223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1225,column 3,is_stmt
        MOV *SP(#1), T0 ; |1225| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_RTC_decToBcd")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_RTC_decToBcd ; |1225| 
                                        ; call occurs [#_RTC_decToBcd] ; |1225| 
        OR *SP(#3), T0, AR1 ; |1225| 
        MOV AR1, *SP(#3) ; |1225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1228,column 3,is_stmt
        MOV AR1, *port(#6440) ; |1228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1229,column 2,is_stmt
        B $C$L90  ; |1229| 
                                        ; branch occurs ; |1229| 
$C$L89:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1232,column 3,is_stmt
        MOV #-6, *SP(#2) ; |1232| 
$C$L90:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1235,column 2,is_stmt
        MOV *SP(#2), T0 ; |1235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c",line 1236,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$157, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_rtc.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x4d4)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$166	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_DAY_PERIODIC_INTERRUPT"), DW_AT_const_value(0x00)
$C$DW$167	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_HR_PERIODIC_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$168	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_MINS_PERIODIC_INTERRUPT"), DW_AT_const_value(0x02)
$C$DW$169	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_SEC_PERIODIC_INTERRUPT"), DW_AT_const_value(0x03)
$C$DW$170	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_MS_PERIODIC_INTERRUPT"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RTCPeriodicInterruptType")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_MSEVENT_INTERRUPT"), DW_AT_const_value(0x00)
$C$DW$172	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_SECEVENT_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$173	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_MINSEVENT_INTERRUPT"), DW_AT_const_value(0x02)
$C$DW$174	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_HREVENT_INTERRUPT"), DW_AT_const_value(0x03)
$C$DW$175	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_DAYEVENT_INTERRUPT"), DW_AT_const_value(0x04)
$C$DW$176	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_EXTEVENT_INTERRUPT"), DW_AT_const_value(0x05)
$C$DW$177	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_ALARM_INTERRUPT"), DW_AT_const_value(0x06)
$C$DW$178	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_INTERRUPT_NONE"), DW_AT_const_value(0x07)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RTCEventType")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$179	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_COMPENSATION_NEGATIVE"), DW_AT_const_value(0x00)
$C$DW$180	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_COMPENSATION_POSITIVE"), DW_AT_const_value(0x01)
$C$DW$181	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_COMPENSATION_INVALID"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RTCCompType")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0f)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("rtcmSec")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rtcmSec")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rtcsec")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rtcsec")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("rtcmin")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rtcmin")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("rtchour")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_rtchour")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("rtcday")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rtcday")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("rtcmonth")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_rtcmonth")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("rtcyear")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rtcyear")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("rtcmSeca")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rtcmSeca")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("rtcseca")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rtcseca")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("rtcmina")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rtcmina")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("rtchoura")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_rtchoura")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("rtcdaya")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_rtcdaya")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("rtcmontha")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_rtcmontha")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("rtcyeara")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rtcyeara")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rtcintcr")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rtcintcr")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcConfig")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("hours")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_hours")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("mins")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_mins")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("secs")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_secs")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("mSecs")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_mSecs")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcTime")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x17)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("year")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("month")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("day")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_day")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcDate")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("year")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("month")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("day")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_day")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("hours")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_hours")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("mins")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_mins")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("secs")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_secs")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("mSecs")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_mSecs")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcAlarm")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x17)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0e)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$211, DW_AT_name("isr")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_isr")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcIsrDispatchTable")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x17)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0e)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$212, DW_AT_name("MilEvtAddr")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_MilEvtAddr")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$213, DW_AT_name("SecEvtAddr")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_SecEvtAddr")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$214, DW_AT_name("MinEvtAddr")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_MinEvtAddr")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$215, DW_AT_name("HourEvtAddr")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_HourEvtAddr")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$216, DW_AT_name("DayEvtAddr")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_DayEvtAddr")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$217, DW_AT_name("ExtEvtAddr")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_ExtEvtAddr")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$218, DW_AT_name("AlarmEvtAddr")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_AlarmEvtAddr")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcIsrAddr")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x17)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x66)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$219, DW_AT_name("RTCINTEN")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_RTCINTEN")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$220, DW_AT_name("RTCUPDATE")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_RTCUPDATE")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$221, DW_AT_name("RSVD0")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$222, DW_AT_name("RTCMIL")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_RTCMIL")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$223, DW_AT_name("RTCMILA")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_RTCMILA")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$224, DW_AT_name("RSVD1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$225, DW_AT_name("RTCSEC")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_RTCSEC")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$226, DW_AT_name("RTCSECA")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_RTCSECA")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$227, DW_AT_name("RSVD2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$228, DW_AT_name("RTCMIN")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_RTCMIN")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$229, DW_AT_name("RTCMINA")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_RTCMINA")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$230, DW_AT_name("RSVD3")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$231, DW_AT_name("RTCHOUR")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_RTCHOUR")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$232, DW_AT_name("RTCHOURA")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_RTCHOURA")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$233, DW_AT_name("RSVD4")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$234, DW_AT_name("RTCDAY")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_RTCDAY")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$235, DW_AT_name("RTCDAYA")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_RTCDAYA")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$236, DW_AT_name("RSVD5")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$237, DW_AT_name("RTCMONTH")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_RTCMONTH")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$238, DW_AT_name("RTCMONTHA")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_RTCMONTHA")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$239, DW_AT_name("RSVD6")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$240, DW_AT_name("RTCYEAR")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_RTCYEAR")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$241, DW_AT_name("RTCYEARA")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_RTCYEARA")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$242, DW_AT_name("RSVD7")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$243, DW_AT_name("RTCINTFL")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_RTCINTFL")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$244, DW_AT_name("RTCNOPWR")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_RTCNOPWR")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$245, DW_AT_name("RSVD8")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$246, DW_AT_name("RTCINTREG")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_RTCINTREG")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$247, DW_AT_name("RSVD9")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$248, DW_AT_name("RTCDRIFT")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_RTCDRIFT")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$249, DW_AT_name("RSVD10")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$250, DW_AT_name("RTCOSC")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_RTCOSC")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$251, DW_AT_name("RSVD11")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$252, DW_AT_name("RTCPMGT")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_RTCPMGT")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$253, DW_AT_name("RSVD12")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$254, DW_AT_name("RTCSCR1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_RTCSCR1")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$255, DW_AT_name("RTCSCR2")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_RTCSCR2")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$256, DW_AT_name("RSVD13")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$257, DW_AT_name("RTCSCR3")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_RTCSCR3")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$258, DW_AT_name("RTCSCR4")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_RTCSCR4")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcRegs")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$259	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$54)
$C$DW$260	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$259)
$C$DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$260)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x10)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcRegsOvly")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RTCCallBackPtr")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0e)
$C$DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$261, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$27

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
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$262	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$262)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$263	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$263, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x03)
$C$DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$264, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x2f)
$C$DW$265	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$265, DW_AT_upper_bound(0x2e)
	.dwendtag $C$DW$T$33

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

$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg1]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg2]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg3]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg4]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg5]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg6]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg7]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg8]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg9]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg10]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg11]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg12]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg13]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg14]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg15]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg16]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg17]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg18]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg19]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg20]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg21]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg22]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg23]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg24]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg25]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg26]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg27]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg28]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg29]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg30]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg31]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x20]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x21]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x22]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x23]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x24]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x25]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x26]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x27]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x28]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x29]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x30]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x31]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x32]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x33]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x34]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x35]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x36]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x37]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x38]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x39]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x40]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x41]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x42]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x43]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x44]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x45]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x46]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x47]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x48]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x49]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x50]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x51]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x52]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x53]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x54]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x55]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x56]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x57]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x58]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x59]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

