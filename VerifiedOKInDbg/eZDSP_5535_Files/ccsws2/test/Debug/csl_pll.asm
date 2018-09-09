;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 07 02:28:13 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2484012 
	.sect	".text"
	.align 4

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_getTestLockMonStatus")
	.dwattr $C$DW$1, DW_AT_low_pc(_PLL_getTestLockMonStatus)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_PLL_getTestLockMonStatus")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("F:/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 86,column 1,is_stmt,address _PLL_getTestLockMonStatus

	.dwfde $C$DW$CIE, _PLL_getTestLockMonStatus
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hPll")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: PLL_getTestLockMonStatus                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_PLL_getTestLockMonStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("TstLckMon")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_TstLckMon")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 87,column 12,is_stmt
        MOV #0, *SP(#2) ; |87| 
	.dwpsn	file "F:/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 89,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #34, T0 ; |89| 
        MOV *AR3(short(#4)), AR3 ; |89| 
        MOV port(*AR3(T0)), AR1 ; |89| 
        AND #0x0008, AR1, AC0 ; |89| 
        SFTS AC0, #-3, AC0 ; |89| 
        MOV AC0, *SP(#2) ; |89| 
	.dwpsn	file "F:/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 90,column 5,is_stmt
        MOV AC0, AR1
        BCC $C$L1,AR1 == #0 ; |90| 
                                        ; branchcc occurs ; |90| 
	.dwpsn	file "F:/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 91,column 9,is_stmt
        MOV #1, T0
        B $C$L2   ; |91| 
                                        ; branch occurs ; |91| 
$C$L1:    
	.dwpsn	file "F:/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 92,column 5,is_stmt
        MOV #0, T0
$C$L2:    
	.dwpsn	file "F:/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 93,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("F:/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4
	.global	_PLL_init

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_init")
	.dwattr $C$DW$6, DW_AT_low_pc(_PLL_init)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_PLL_init")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 65,column 1,is_stmt,address _PLL_init

	.dwfde $C$DW$CIE, _PLL_init
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pllObj")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_pllObj")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg17]
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pllInstId")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_pllInstId")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: PLL_init                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_PLL_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("pllObj")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_pllObj")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("pllInstId")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pllInstId")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV AC0, dbl(*SP(#2)) ; |65| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 68,column 5,is_stmt
        MOV #-6, *SP(#4) ; |68| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 70,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |70| 

        CMPU AC1 == AC0, TC1 ; |70| 
        BCC $C$L5,TC1 ; |70| 
                                        ; branchcc occurs ; |70| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 72,column 9,is_stmt
        B $C$L4   ; |72| 
                                        ; branch occurs ; |72| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 75,column 17,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |75| 
        MOV AC0, dbl(*AR3(short(#2))) ; |75| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 76,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #7168, *AR3(short(#4)) ; |76| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 77,column 5,is_stmt
        MOV #0, *SP(#4) ; |77| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 78,column 22,is_stmt
        B $C$L5   ; |78| 
                                        ; branch occurs ; |78| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 72,column 9,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |72| 
        BCC $C$L3,AC0 == #0 ; |72| 
                                        ; branchcc occurs ; |72| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 85,column 2,is_stmt
        MOV *SP(#4), T0 ; |85| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 86,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$6, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.align 4
	.global	_PLL_config

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_config")
	.dwattr $C$DW$13, DW_AT_low_pc(_PLL_config)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_PLL_config")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 139,column 1,is_stmt,address _PLL_config

	.dwfde $C$DW$CIE, _PLL_config
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hPll")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg17]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pconfigInfo")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pconfigInfo")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: PLL_config                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_PLL_config:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("pconfigInfo")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pconfigInfo")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 140,column 12,is_stmt
        MOV #8191, *SP(#4) ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 141,column 13,is_stmt
        MOV #0, *SP(#5) ; |141| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 143,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |143| 

        CMPU AC1 != AC0, TC1 ; |143| 
        BCC $C$L6,TC1 ; |143| 
                                        ; branchcc occurs ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 145,column 3,is_stmt
        MOV #-5, *SP(#5) ; |145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 146,column 3,is_stmt
        MOV *SP(#5), T0 ; |146| 
        B $C$L10  ; |146| 
                                        ; branch occurs ; |146| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 149,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |149| 
        BCC $C$L7,TC1 ; |149| 
                                        ; branchcc occurs ; |149| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 151,column 3,is_stmt
        MOV #-6, *SP(#5) ; |151| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 152,column 3,is_stmt
        MOV *SP(#5), T0 ; |152| 
        B $C$L10  ; |152| 
                                        ; branch occurs ; |152| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 155,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 158,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #31, T0 ; |158| 
        MOV *AR3(short(#4)), AR3 ; |158| 
        MOV port(*AR3(T0)), AR1 ; |158| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |158| 
        BCLR @#0, AR1 ; |158| 
        MOV AR1, port(*AR3(T0)) ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 161,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |161| 
        MOV *AR3(short(#4)), AR3 ; |161| 
        MOV port(*AR3(T0)), AR1 ; |161| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |161| 
        BCLR @#15, AR1 ; |161| 
        MOV AR1, port(*AR3(T0)) ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 163,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR1 ; |163| 
        MOV dbl(*SP(#0)), XAR3
        MOV #33, T0 ; |163| 
        MOV *AR3(short(#4)), AR3 ; |163| 
        MOV AR1, port(*AR3(T0)) ; |163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 164,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)), AR1 ; |164| 
        MOV dbl(*SP(#0)), XAR3
        MOV #35, T0 ; |164| 
        MOV *AR3(short(#4)), AR3 ; |164| 
        MOV AR1, port(*AR3(T0)) ; |164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 165,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |165| 
        MOV dbl(*SP(#0)), XAR3
        MOV #34, T0 ; |165| 
        MOV *AR3(short(#4)), AR3 ; |165| 
        MOV AR1, port(*AR3(T0)) ; |165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 171,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |171| 
        MOV *AR3(short(#4)), AR3 ; |171| 
        MOV port(*AR3(T0)), AR1 ; |171| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |171| 
        BCLR @#12, AR1 ; |171| 
        MOV AR1, port(*AR3(T0)) ; |171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 172,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |172| 
        MOV port(*AR3(T0)), AR1 ; |172| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |172| 
        BCLR @#13, AR1 ; |172| 
        MOV AR1, port(*AR3(T0)) ; |172| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 173,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |173| 
        MOV port(*AR3(T0)), AR1 ; |173| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |173| 
        BCLR @#15, AR1 ; |173| 
        BSET @#15, AR1 ; |173| 
        MOV AR1, port(*AR3(T0)) ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 177,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV *AR3(short(#4)), AR3 ; |177| 
        MOV *AR2, AR1 ; |177| 
        AND #0x0fff, AR1, AR1 ; |177| 
        OR port(*AR3(T0)), AR1, AR1 ; |177| 
        MOV AR1, port(*AR3(T0)) ; |177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 185,column 5,is_stmt
$C$L8:    
$C$DW$L$_PLL_config$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 185,column 12,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_PLL_getTestLockMonStatus")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_PLL_getTestLockMonStatus ; |185| 
                                        ; call occurs [#_PLL_getTestLockMonStatus] ; |185| 
        BCC $C$L9,T0 != #0 ; |185| 
                                        ; branchcc occurs ; |185| 
$C$DW$L$_PLL_config$6$E:
$C$DW$L$_PLL_config$7$B:
        MOV *SP(#4), AR1 ; |185| 
        SUB #1, AR1, AR2 ; |185| 
        MOV AR2, *SP(#4) ; |185| 
        BCC $C$L8,AR1 != #0 ; |185| 
                                        ; branchcc occurs ; |185| 
$C$DW$L$_PLL_config$7$E:
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 188,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #31, T0 ; |188| 
        MOV *AR3(short(#4)), AR3 ; |188| 
        MOV port(*AR3(T0)), AR1 ; |188| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |188| 
        BCLR @#0, AR1 ; |188| 
        BSET @#0, AR1 ; |188| 
        MOV AR1, port(*AR3(T0)) ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 190,column 2,is_stmt
        MOV *SP(#5), T0 ; |190| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 191,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$22	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$22, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_pll.asm:$C$L8:1:1536312493")
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xb9)
$C$DW$23	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$23, DW_AT_low_pc($C$DW$L$_PLL_config$6$B)
	.dwattr $C$DW$23, DW_AT_high_pc($C$DW$L$_PLL_config$6$E)
$C$DW$24	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$24, DW_AT_low_pc($C$DW$L$_PLL_config$7$B)
	.dwattr $C$DW$24, DW_AT_high_pc($C$DW$L$_PLL_config$7$E)
	.dwendtag $C$DW$22

	.dwattr $C$DW$13, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.align 4
	.global	_PLL_enable

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_enable")
	.dwattr $C$DW$25, DW_AT_low_pc(_PLL_enable)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_PLL_enable")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 242,column 1,is_stmt,address _PLL_enable

	.dwfde $C$DW$CIE, _PLL_enable
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hPll")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: PLL_enable                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_PLL_enable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 246,column 2,is_stmt
        MOV #0, *SP(#2) ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 247,column 5,is_stmt
        MOV #8191, *SP(#3) ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 249,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |249| 

        CMPU AC1 != AC0, TC1 ; |249| 
        BCC $C$L11,TC1 ; |249| 
                                        ; branchcc occurs ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 251,column 3,is_stmt
        MOV #-5, *SP(#2) ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 252,column 3,is_stmt
        MOV *SP(#2), T0 ; |252| 
        B $C$L14  ; |252| 
                                        ; branch occurs ; |252| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 256,column 5,is_stmt
        MOV #32, T0 ; |256| 
        MOV *AR3(short(#4)), AR3 ; |256| 
        MOV port(*AR3(T0)), AR1 ; |256| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |256| 
        BCLR @#12, AR1 ; |256| 
        MOV AR1, port(*AR3(T0)) ; |256| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 258,column 5,is_stmt
$C$L12:    
$C$DW$L$_PLL_enable$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 258,column 12,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_PLL_getTestLockMonStatus")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_PLL_getTestLockMonStatus ; |258| 
                                        ; call occurs [#_PLL_getTestLockMonStatus] ; |258| 
        BCC $C$L13,T0 != #0 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$DW$L$_PLL_enable$4$E:
$C$DW$L$_PLL_enable$5$B:
        MOV *SP(#3), AR1 ; |258| 
        SUB #1, AR1, AR2 ; |258| 
        MOV AR2, *SP(#3) ; |258| 
        BCC $C$L12,AR1 != #0 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$DW$L$_PLL_enable$5$E:
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 261,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #31, T0 ; |261| 
        MOV *AR3(short(#4)), AR3 ; |261| 
        MOV port(*AR3(T0)), AR1 ; |261| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |261| 
        BCLR @#0, AR1 ; |261| 
        BSET @#0, AR1 ; |261| 
        MOV AR1, port(*AR3(T0)) ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 263,column 2,is_stmt
        MOV *SP(#2), T0 ; |263| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 264,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$32	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$32, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\csl_pll.asm:$C$L12:1:1536312493")
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x102)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$_PLL_enable$4$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$_PLL_enable$4$E)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$_PLL_enable$5$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$_PLL_enable$5$E)
	.dwendtag $C$DW$32

	.dwattr $C$DW$25, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.align 4
	.global	_PLL_bypass

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_bypass")
	.dwattr $C$DW$35, DW_AT_low_pc(_PLL_bypass)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_PLL_bypass")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 313,column 1,is_stmt,address _PLL_bypass

	.dwfde $C$DW$CIE, _PLL_bypass
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hPll")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: PLL_bypass                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_PLL_bypass:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 317,column 5,is_stmt
        MOV #0, *SP(#2) ; |317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 319,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |319| 

        CMPU AC1 != AC0, TC1 ; |319| 
        BCC $C$L15,TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 321,column 3,is_stmt
        MOV #-5, *SP(#2) ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 322,column 3,is_stmt
        MOV *SP(#2), T0 ; |322| 
        B $C$L16  ; |322| 
                                        ; branch occurs ; |322| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 326,column 5,is_stmt
        MOV #31, T0 ; |326| 
        MOV *AR3(short(#4)), AR3 ; |326| 
        MOV port(*AR3(T0)), AR1 ; |326| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |326| 
        BCLR @#0, AR1 ; |326| 
        MOV AR1, port(*AR3(T0)) ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 327,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |327| 
        MOV *AR3(short(#4)), AR3 ; |327| 
        MOV port(*AR3(T0)), AR1 ; |327| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |327| 
        BCLR @#12, AR1 ; |327| 
        BSET @#12, AR1 ; |327| 
        MOV AR1, port(*AR3(T0)) ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 329,column 2,is_stmt
        MOV *SP(#2), T0 ; |329| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 330,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$35, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x14a)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.align 4
	.global	_PLL_reset

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_reset")
	.dwattr $C$DW$40, DW_AT_low_pc(_PLL_reset)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_PLL_reset")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 373,column 1,is_stmt,address _PLL_reset

	.dwfde $C$DW$CIE, _PLL_reset
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hPll")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: PLL_reset                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_PLL_reset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 376,column 2,is_stmt
        MOV #0, *SP(#2) ; |376| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 378,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |378| 

        CMPU AC1 != AC0, TC1 ; |378| 
        BCC $C$L17,TC1 ; |378| 
                                        ; branchcc occurs ; |378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 380,column 3,is_stmt
        MOV #-5, *SP(#2) ; |380| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 381,column 3,is_stmt
        MOV *SP(#2), T0 ; |381| 
        B $C$L18  ; |381| 
                                        ; branch occurs ; |381| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 385,column 5,is_stmt
        MOV #31, T0 ; |385| 
        MOV *AR3(short(#4)), AR3 ; |385| 
        MOV port(*AR3(T0)), AR1 ; |385| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR3 ; |385| 
        BCLR @#0, AR1 ; |385| 
        MOV AR1, port(*AR3(T0)) ; |385| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 388,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |388| 
        MOV *AR3(short(#4)), AR3 ; |388| 
        MOV #4096, port(*AR3(T0)) ; |388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 389,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #33, T0 ; |389| 
        MOV *AR3(short(#4)), AR3 ; |389| 
        MOV #0, port(*AR3(T0)) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 390,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #35, T0 ; |390| 
        MOV *AR3(short(#4)), AR3 ; |390| 
        MOV #0, port(*AR3(T0)) ; |390| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 391,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #34, T0 ; |391| 
        MOV *AR3(short(#4)), AR3 ; |391| 
        MOV #2054, port(*AR3(T0)) ; |391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 393,column 2,is_stmt
        MOV *SP(#2), T0 ; |393| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c",line 394,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$40, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_pll.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("PLLCNTL1")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_PLLCNTL1")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("PLLINCNTL")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_PLLINCNTL")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("PLLCNTL2")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_PLLCNTL2")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("PLLOUTCNTL")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_PLLOUTCNTL")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Config")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x17)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x48)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$49, DW_AT_name("EBSR")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$50, DW_AT_name("RSVD0")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$51, DW_AT_name("PCGCR1")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$52, DW_AT_name("PCGCR2")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$53, DW_AT_name("PSRCR")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$54, DW_AT_name("PRCR")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_name("RSVD1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_name("TIAFR")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_name("RSVD2")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$58, DW_AT_name("ODSCR")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$60, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$61, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$62, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$63, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$64, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$65, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$66, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$67, DW_AT_name("CCR2")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$68, DW_AT_name("CGCR1")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$69, DW_AT_name("CGICR")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$70, DW_AT_name("CGCR2")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$71, DW_AT_name("CGOCR")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$72, DW_AT_name("CCSSR")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$73, DW_AT_name("RSVD3")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$74, DW_AT_name("ECDR")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$75, DW_AT_name("RSVD4")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$76, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$77, DW_AT_name("RSVD5")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$78, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$80, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$81, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_name("RSVD6")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$83, DW_AT_name("DMAIFR")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_name("DMAIER")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$85, DW_AT_name("USBSCR")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$86, DW_AT_name("ESCR")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$87, DW_AT_name("RSVD7")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$89, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$90, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$91, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$92, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$93, DW_AT_name("RSVD8")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$94, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$95, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$96, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$97, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$98, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$99, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$100, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$101, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$102	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$29)
$C$DW$103	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$102)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$103)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x10)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x06)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_name("pllConfig")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_pllConfig")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$105, DW_AT_name("instId")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$106, DW_AT_name("sysAddr")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sysAddr")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x17)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Handle")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
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
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$107	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$107)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0e)
$C$DW$108	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$108, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$109	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$109, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$110	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$110, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$24

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
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
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
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

$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg2]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg3]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg4]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg5]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg6]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg7]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg8]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg9]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg10]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg11]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg13]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg14]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg15]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg16]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg17]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg18]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg19]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg20]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg21]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg22]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg23]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg24]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg25]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg26]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg27]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg28]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg29]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg30]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg31]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x20]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x21]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x22]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x23]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x24]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x25]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x26]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x27]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x28]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x29]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x30]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x31]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x32]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x33]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x34]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x35]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x36]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x37]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x38]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x39]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x40]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x41]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x42]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x43]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x44]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x45]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x46]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x47]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x48]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x49]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x50]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x51]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x52]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x53]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x54]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x55]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x56]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x57]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x58]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x59]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

