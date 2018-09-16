;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 15 12:23:47 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1178412 
	.sect	".text"
	.align 4
	.global	_WDTIM_open

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_open")
	.dwattr $C$DW$1, DW_AT_low_pc(_WDTIM_open)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_WDTIM_open")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 75,column 1,is_stmt,address _WDTIM_open

	.dwfde $C$DW$CIE, _WDTIM_open
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdtNum")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wdtNum")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdtObj")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wdtObj")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg17]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: WDTIM_open                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_WDTIM_open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wdtNum")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wdtNum")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wdtObj")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wdtObj")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("hWdt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("sysRegs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sysRegs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |75| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 79,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3 ; |79| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 80,column 2,is_stmt
        MOV #0, AC0 ; |80| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 82,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |82| 

        CMPU AC1 != AC0, TC1 ; |82| 
        BCC $C$L1,TC1 ; |82| 
                                        ; branchcc occurs ; |82| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 84,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-5, *AR3 ; |84| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 85,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        B $C$L8   ; |85| 
                                        ; branch occurs ; |85| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 88,column 2,is_stmt
        MOV *SP(#0), AR1 ; |88| 
        BCC $C$L2,AR1 < #0 ; |88| 
                                        ; branchcc occurs ; |88| 
        BCC $C$L3,AR1 <= #0 ; |88| 
                                        ; branchcc occurs ; |88| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 90,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-6, *AR3 ; |90| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 91,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        B $C$L8   ; |91| 
                                        ; branch occurs ; |91| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 94,column 2,is_stmt
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 96,column 2,is_stmt
        MOV #7168, *SP(#8) ; |96| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 98,column 2,is_stmt
        B $C$L6   ; |98| 
                                        ; branch occurs ; |98| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 101,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV AR1, *AR3 ; |101| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 102,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #6272, *AR3(short(#1)) ; |102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 103,column 4,is_stmt
        MOV *SP(#8), AR3 ; |103| 
        MOV port(*AR3(short(#2))), AR1 ; |103| 
        BCLR @#13, AR1 ; |103| 
        MOV AR1, port(*AR3(short(#2))) ; |103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 105,column 9,is_stmt
        B $C$L7   ; |105| 
                                        ; branch occurs ; |105| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 108,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-6, *AR3 ; |108| 
        B $C$L7   ; |108| 
                                        ; branch occurs ; |108| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 98,column 2,is_stmt
        MOV *SP(#0), AR1 ; |98| 
        BCC $C$L4,AR1 == #0 ; |98| 
                                        ; branchcc occurs ; |98| 
        B $C$L5   ; |98| 
                                        ; branch occurs ; |98| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 111,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 112,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4
	.global	_WDTIM_start

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_start")
	.dwattr $C$DW$11, DW_AT_low_pc(_WDTIM_start)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_WDTIM_start")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 152,column 1,is_stmt,address _WDTIM_start

	.dwfde $C$DW$CIE, _WDTIM_start
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hWdt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: WDTIM_start                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_WDTIM_start:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("hWdt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("regs")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 155,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |155| 

        CMPU AC1 != AC0, TC1 ; |155| 
        BCC $C$L9,TC1 ; |155| 
                                        ; branchcc occurs ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 157,column 3,is_stmt
        MOV #-5, T0
        B $C$L10  ; |157| 
                                        ; branch occurs ; |157| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 160,column 2,is_stmt
        MOV *AR3(short(#1)), AR1 ; |160| 
        MOV AR1, *SP(#2) ; |160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 162,column 2,is_stmt
        MOV AR1, AR3
        AMOV #8, T0
        MOV #30583, port(*AR3(T0)) ; |162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 163,column 2,is_stmt
        MOV *SP(#2), AR3 ; |163| 
        MOV #52428, port(*AR3(T0)) ; |163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 164,column 2,is_stmt
        MOV *SP(#2), AR3 ; |164| 
        MOV #56797, port(*AR3(T0)) ; |164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 166,column 2,is_stmt
        MOV *SP(#2), AR3 ; |166| 
        AMOV #10, T0
        MOV port(*AR3(T0)), AR1 ; |166| 
        BCLR @#0, AR1 ; |166| 
        BSET @#0, AR1 ; |166| 
        MOV AR1, port(*AR3(T0)) ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 168,column 2,is_stmt
        MOV #0, T0
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 169,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$11, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.align 4
	.global	_WDTIM_stop

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_stop")
	.dwattr $C$DW$16, DW_AT_low_pc(_WDTIM_stop)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_WDTIM_stop")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 209,column 1,is_stmt,address _WDTIM_stop

	.dwfde $C$DW$CIE, _WDTIM_stop
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hWdt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: WDTIM_stop                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_WDTIM_stop:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("hWdt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("regs")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 212,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |212| 

        CMPU AC1 != AC0, TC1 ; |212| 
        BCC $C$L11,TC1 ; |212| 
                                        ; branchcc occurs ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 214,column 3,is_stmt
        MOV #-5, T0
        B $C$L12  ; |214| 
                                        ; branch occurs ; |214| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 217,column 2,is_stmt
        MOV *AR3(short(#1)), AR1 ; |217| 
        MOV AR1, *SP(#2) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 219,column 2,is_stmt
        MOV AR1, AR3
        AMOV #8, T0
        MOV #30583, port(*AR3(T0)) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 220,column 2,is_stmt
        MOV *SP(#2), AR3 ; |220| 
        MOV #52428, port(*AR3(T0)) ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 221,column 2,is_stmt
        MOV *SP(#2), AR3 ; |221| 
        MOV #56797, port(*AR3(T0)) ; |221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 223,column 2,is_stmt
        MOV *SP(#2), AR3 ; |223| 
        AMOV #10, T0
        MOV port(*AR3(T0)), AR1 ; |223| 
        BCLR @#0, AR1 ; |223| 
        MOV AR1, port(*AR3(T0)) ; |223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 225,column 2,is_stmt
        MOV #0, T0
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 226,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$16, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.align 4
	.global	_WDTIM_getCnt

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_getCnt")
	.dwattr $C$DW$21, DW_AT_low_pc(_WDTIM_getCnt)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_WDTIM_getCnt")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 267,column 1,is_stmt,address _WDTIM_getCnt

	.dwfde $C$DW$CIE, _WDTIM_getCnt
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hWdt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg17]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeCnt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_timeCnt")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: WDTIM_getCnt                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_WDTIM_getCnt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("hWdt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("timeCnt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_timeCnt")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("regs")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 270,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |270| 

        CMPU AC1 != AC0, TC1 ; |270| 
        BCC $C$L13,TC1 ; |270| 
                                        ; branchcc occurs ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 272,column 3,is_stmt
        MOV #-5, T0
        B $C$L14  ; |272| 
                                        ; branch occurs ; |272| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 275,column 2,is_stmt
        MOV *AR3(short(#1)), AR1 ; |275| 
        MOV AR1, *SP(#4) ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 277,column 2,is_stmt
        MOV AR1, AR3
        MOV uns(port(*AR3(short(#2)))), AC0 ; |277| 
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3) ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 279,column 2,is_stmt
        MOV #0, T0
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 280,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$21, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.align 4
	.global	_WDTIM_close

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_close")
	.dwattr $C$DW$28, DW_AT_low_pc(_WDTIM_close)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_WDTIM_close")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 318,column 1,is_stmt,address _WDTIM_close

	.dwfde $C$DW$CIE, _WDTIM_close
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hWdt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: WDTIM_close                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_WDTIM_close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("hWdt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("sysRegs")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sysRegs")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 322,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |322| 

        CMPU AC1 != AC0, TC1 ; |322| 
        BCC $C$L15,TC1 ; |322| 
                                        ; branchcc occurs ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 324,column 3,is_stmt
        MOV #-5, T0
        B $C$L19  ; |324| 
                                        ; branch occurs ; |324| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 326,column 2,is_stmt
        MOV #7168, *SP(#2) ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 328,column 2,is_stmt
        B $C$L17  ; |328| 
                                        ; branch occurs ; |328| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 331,column 4,is_stmt
        MOV *SP(#2), AR3 ; |331| 
        MOV port(*AR3(short(#2))), AR1 ; |331| 
        BCLR @#13, AR1 ; |331| 
        BSET @#13, AR1 ; |331| 
        MOV AR1, port(*AR3(short(#2))) ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 333,column 9,is_stmt
        B $C$L18  ; |333| 
                                        ; branch occurs ; |333| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 328,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |328| 
        BCC $C$L16,AR1 == #0 ; |328| 
                                        ; branchcc occurs ; |328| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 336,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#1)) ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 337,column 2,is_stmt
        MOV #0, AC0 ; |337| 
        MOV AC0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 339,column 2,is_stmt
        MOV #0, T0
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 340,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$28, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align 4
	.global	_WDTIM_service

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_service")
	.dwattr $C$DW$33, DW_AT_low_pc(_WDTIM_service)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_WDTIM_service")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 380,column 1,is_stmt,address _WDTIM_service

	.dwfde $C$DW$CIE, _WDTIM_service
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hWdt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: WDTIM_service                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_WDTIM_service:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("hWdt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("regs")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 383,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |383| 

        CMPU AC1 != AC0, TC1 ; |383| 
        BCC $C$L20,TC1 ; |383| 
                                        ; branchcc occurs ; |383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 385,column 3,is_stmt
        MOV #-5, T0
        B $C$L21  ; |385| 
                                        ; branch occurs ; |385| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 388,column 2,is_stmt
        MOV *AR3(short(#1)), AR1 ; |388| 
        MOV AR1, *SP(#2) ; |388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 390,column 2,is_stmt
        MOV AR1, AR3
        MOV #21845, port(*AR3) ; |390| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 391,column 2,is_stmt
        MOV *SP(#2), AR3 ; |391| 
        MOV #43690, port(*AR3) ; |391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 393,column 2,is_stmt
        MOV *SP(#2), AR3 ; |393| 
        MOV #1, port(*AR3(short(#2))) ; |393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 395,column 2,is_stmt
        MOV #0, T0
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 396,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$33, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.align 4
	.global	_WDTIM_config

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_config")
	.dwattr $C$DW$38, DW_AT_low_pc(_WDTIM_config)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_WDTIM_config")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 440,column 1,is_stmt,address _WDTIM_config

	.dwfde $C$DW$CIE, _WDTIM_config
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hWdt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg17]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hwConfig")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_hwConfig")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: WDTIM_config                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_WDTIM_config:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("hWdt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("hwConfig")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_hwConfig")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("regs")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 443,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |443| 

        CMPU AC1 != AC0, TC1 ; |443| 
        BCC $C$L22,TC1 ; |443| 
                                        ; branchcc occurs ; |443| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 445,column 3,is_stmt
        MOV #-5, T0
        B $C$L24  ; |445| 
                                        ; branch occurs ; |445| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 448,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |448| 
        BCC $C$L23,TC1 ; |448| 
                                        ; branchcc occurs ; |448| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 450,column 3,is_stmt
        MOV #-6, T0
        B $C$L24  ; |450| 
                                        ; branch occurs ; |450| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 453,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR1 ; |453| 
        MOV AR1, *SP(#4) ; |453| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 456,column 2,is_stmt
        MOV AR1, AR3
        MOV #26214, port(*AR3(short(#4))) ; |456| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 457,column 2,is_stmt
        MOV *SP(#4), AR3 ; |457| 
        MOV #48059, port(*AR3(short(#4))) ; |457| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 459,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3, AR1 ; |459| 
        MOV *SP(#4), AR3 ; |459| 
        MOV AR1, port(*AR3(short(#6))) ; |459| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 462,column 2,is_stmt
        MOV *SP(#4), AR3 ; |462| 
        AMOV #12, T0
        MOV #23130, port(*AR3(T0)) ; |462| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 463,column 2,is_stmt
        MOV *SP(#4), AR3 ; |463| 
        MOV #42405, port(*AR3(T0)) ; |463| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 465,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR1 ; |465| 
        MOV *SP(#4), AR3 ; |465| 
        AMOV #14, T0
        MOV AR1, port(*AR3(T0)) ; |465| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 467,column 2,is_stmt
        MOV #0, T0
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 468,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$38, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x1d4)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.align 4
	.global	_WDTIM_getConfig

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_getConfig")
	.dwattr $C$DW$45, DW_AT_low_pc(_WDTIM_getConfig)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_WDTIM_getConfig")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x1fe)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 512,column 1,is_stmt,address _WDTIM_getConfig

	.dwfde $C$DW$CIE, _WDTIM_getConfig
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hWdt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg17]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("getConfig")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_getConfig")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: WDTIM_getConfig                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_WDTIM_getConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("hWdt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("getConfig")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_getConfig")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("regs")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 515,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |515| 

        CMPU AC1 != AC0, TC1 ; |515| 
        BCC $C$L25,TC1 ; |515| 
                                        ; branchcc occurs ; |515| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 517,column 3,is_stmt
        MOV #-5, T0
        B $C$L27  ; |517| 
                                        ; branch occurs ; |517| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 520,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |520| 
        BCC $C$L26,TC1 ; |520| 
                                        ; branchcc occurs ; |520| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 522,column 3,is_stmt
        MOV #-6, T0
        B $C$L27  ; |522| 
                                        ; branch occurs ; |522| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 525,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR1 ; |525| 
        MOV AR1, *SP(#4) ; |525| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 527,column 2,is_stmt
        MOV AR1, AR3
        MOV dbl(*SP(#2)), XAR2
        MOV port(*AR3(short(#6))), AR1 ; |527| 
        MOV AR1, *AR2 ; |527| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 528,column 2,is_stmt
        MOV *SP(#4), AR3 ; |528| 
        AMOV #14, T0
        MOV port(*AR3(T0)), AR1 ; |528| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#1)) ; |528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 530,column 2,is_stmt
        MOV #0, T0
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c",line 531,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$45, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_wdt.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_enumerator, DW_AT_name("WDT_INST_0"), DW_AT_const_value(0x00)
$C$DW$53	.dwtag  DW_TAG_enumerator, DW_AT_name("WDT_INST_INVALID"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("WDT_Instance")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0f)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$54, DW_AT_name("WDKCKLK")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_WDKCKLK")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$55, DW_AT_name("RSVD0")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_name("WDKICK")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_WDKICK")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$57, DW_AT_name("RSVD1")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_name("WDSVLR")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_WDSVLR")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_name("RSVD2")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_name("WDSVR")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_WDSVR")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_name("RSVD3")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_name("WDENLOK")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_WDENLOK")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$63, DW_AT_name("RSVD4")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_name("WDEN")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_WDEN")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$65, DW_AT_name("RSVD5")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_name("WDPSLR")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_WDPSLR")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_name("RSVD6")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_name("WDPS")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_WDPS")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_WdtRegs")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$69	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$24)
$C$DW$70	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$69)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$70)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x10)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_WdtRegsOvly")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_name("wdtInstance")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wdtInstance")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_name("hwRegs")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_hwRegs")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_WdtObj")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_WdtHandle")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("counter")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_counter")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("prescale")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_prescale")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("WDTIM_Config")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x48)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$75, DW_AT_name("EBSR")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("RSVD0")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_name("PCGCR1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_name("PCGCR2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$79, DW_AT_name("PSRCR")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_name("PRCR")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$81, DW_AT_name("RSVD1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$82, DW_AT_name("TIAFR")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("RSVD2")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_name("ODSCR")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$86, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$89, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$90, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$93, DW_AT_name("CCR2")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_name("CGCR1")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_name("CGICR")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$96, DW_AT_name("CGCR2")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_name("CGOCR")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_name("CCSSR")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_name("RSVD3")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$100, DW_AT_name("ECDR")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_name("RSVD4")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$102, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$103, DW_AT_name("RSVD5")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$104, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$105, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$106, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$108, DW_AT_name("RSVD6")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$109, DW_AT_name("DMAIFR")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$110, DW_AT_name("DMAIER")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_name("USBSCR")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$112, DW_AT_name("ESCR")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$113, DW_AT_name("RSVD7")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$115, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$116, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$117, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$118, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$119, DW_AT_name("RSVD8")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$120, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$122, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$123, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$124, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$125, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$126, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$127, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$128	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$43)
$C$DW$129	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$128)
$C$DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$129)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x10)
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$130	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$130)

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0e)
$C$DW$131	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$131, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$132	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$132, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x05)
$C$DW$133	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$133, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$32

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
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)
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

$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg1]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg2]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg3]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg4]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg5]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg6]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg7]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg8]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg9]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg10]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg11]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg12]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg13]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg14]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg15]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg16]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg17]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg18]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg19]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg20]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg21]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg22]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg23]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg24]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg25]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg26]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg27]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg28]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg29]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg30]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg31]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x20]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x21]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x22]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x23]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x24]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x25]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x26]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x27]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x28]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x29]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x30]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x31]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x32]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x33]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x34]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x35]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x36]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x37]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x38]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x39]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x40]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x41]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x42]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x43]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x44]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x45]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x46]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x47]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x48]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x49]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x50]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x51]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x52]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x53]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x54]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x55]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x56]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x57]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x58]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x59]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

