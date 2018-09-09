;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 04:48:47 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1594812 
	.sect	".text"
	.align 4
	.global	_DAT_open

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DAT_open")
	.dwattr $C$DW$1, DW_AT_low_pc(_DAT_open)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DAT_open")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 80,column 1,is_stmt,address _DAT_open

	.dwfde $C$DW$CIE, _DAT_open
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chanNum")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chanPriority")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_chanPriority")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDatChanObj")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_pDatChanObj")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg17]
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: DAT_open                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DAT_open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("chanPriority")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_chanPriority")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("pDatChanObj")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_pDatChanObj")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("hDAT")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_hDAT")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T1, *SP(#1) ; |80| 
        MOV T0, *SP(#0) ; |80| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 83,column 5,is_stmt

        MOV T0, AR1 ; |83| 
||      MOV #16, AR2 ; |83| 

        CMP AR1 >= AR2, TC1 ; |83| 
        BCC $C$L1,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 != #0 ; |83| 
                                        ; branchcc occurs ; |83| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 85,column 5,is_stmt
        MOV #0, AC0 ; |85| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 86,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-6, *AR3 ; |86| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 87,column 5,is_stmt
        B $C$L8   ; |87| 
                                        ; branch occurs ; |87| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 91,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3 ; |91| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 92,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#0), AR1 ; |92| 
        MOV AR1, *AR3(short(#1)) ; |92| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 93,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#1), AR1 ; |93| 
        MOV AR1, *AR3(short(#3)) ; |93| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 94,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(short(#4)) ; |94| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 96,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#1), AR1 ; |96| 
        MOV AR1, *AR3(short(#3)) ; |96| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 98,column 9,is_stmt
        B $C$L7   ; |98| 
                                        ; branch occurs ; |98| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 104,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3072, *AR3 ; |104| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 105,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(short(#2)) ; |105| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 106,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 107,column 18,is_stmt
        B $C$L8   ; |107| 
                                        ; branch occurs ; |107| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 113,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3328, *AR3 ; |113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 114,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(short(#2)) ; |114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 115,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 116,column 18,is_stmt
        B $C$L8   ; |116| 
                                        ; branch occurs ; |116| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 122,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3584, *AR3 ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 123,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #2, *AR3(short(#2)) ; |123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 124,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 125,column 18,is_stmt
        B $C$L8   ; |125| 
                                        ; branch occurs ; |125| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 131,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3840, *AR3 ; |131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 132,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3, *AR3(short(#2)) ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 133,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 134,column 18,is_stmt
        B $C$L8   ; |134| 
                                        ; branch occurs ; |134| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 98,column 9,is_stmt

        MOV *SP(#0), AR1 ; |98| 
||      MOV #3, AR2

        CMPU AR1 <= AR2, TC1 ; |98| 
        BCC $C$L3,TC1 ; |98| 
                                        ; branchcc occurs ; |98| 

        SUB #4, AR1, AR2 ; |98| 
||      MOV #3, AR3

        CMPU AR2 <= AR3, TC1 ; |98| 
        BCC $C$L4,TC1 ; |98| 
                                        ; branchcc occurs ; |98| 
        SUB #8, AR1, AR2 ; |98| 
        CMPU AR2 <= AR3, TC1 ; |98| 
        BCC $C$L5,TC1 ; |98| 
                                        ; branchcc occurs ; |98| 

        SUB #12, AR1, AR1 ; |98| 
||      MOV #3, AR2

        CMPU AR1 <= AR2, TC1 ; |98| 
        BCC $C$L6,TC1 ; |98| 
                                        ; branchcc occurs ; |98| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 138,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 139,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4
	.global	_DAT_close

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("DAT_close")
	.dwattr $C$DW$12, DW_AT_low_pc(_DAT_close)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_DAT_close")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 182,column 1,is_stmt,address _DAT_close

	.dwfde $C$DW$CIE, _DAT_close
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDAT")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_hDAT")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: DAT_close                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DAT_close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("hDAT")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_hDAT")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 185,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L9,AC0 != #0 ; |185| 
                                        ; branchcc occurs ; |185| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 187,column 3,is_stmt
        MOV #-5, T0
        B $C$L17  ; |187| 
                                        ; branch occurs ; |187| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 191,column 9,is_stmt
        MOV *AR3(short(#1)), AR1 ; |191| 
        MOV AR1, *SP(#2) ; |191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 193,column 15,is_stmt
        MOV #4, AR2
        CMPU AR1 < AR2, TC1 ; |193| 
        BCC $C$L15,TC1 ; |193| 
                                        ; branchcc occurs ; |193| 
$C$L10:    
$C$DW$L$_DAT_close$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 195,column 13,is_stmt
        SUB #4, *SP(#2) ; |195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 193,column 15,is_stmt
        MOV *SP(#2), AR1 ; |193| 
        CMPU AR1 >= AR2, TC1 ; |193| 
        BCC $C$L10,TC1 ; |193| 
                                        ; branchcc occurs ; |193| 
$C$DW$L$_DAT_close$5$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 198,column 9,is_stmt
        B $C$L15  ; |198| 
                                        ; branch occurs ; |198| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 201,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |201| 
        MOV #0, port(*AR3) ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 202,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |202| 
        MOV #0, port(*AR3(short(#1))) ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 203,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |203| 
        MOV #0, port(*AR3(short(#2))) ; |203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 204,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |204| 
        MOV #0, port(*AR3(short(#3))) ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 205,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |205| 
        MOV #0, port(*AR3(short(#4))) ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 206,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |206| 
        MOV #0, port(*AR3(short(#5))) ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 207,column 18,is_stmt
        B $C$L16  ; |207| 
                                        ; branch occurs ; |207| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 209,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |209| 
        MOV *AR3, AR3 ; |209| 
        MOV #0, port(*AR3(T0)) ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 210,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #33, T0 ; |210| 
        MOV *AR3, AR3 ; |210| 
        MOV #0, port(*AR3(T0)) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 211,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #34, T0 ; |211| 
        MOV *AR3, AR3 ; |211| 
        MOV #0, port(*AR3(T0)) ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 212,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #35, T0 ; |212| 
        MOV *AR3, AR3 ; |212| 
        MOV #0, port(*AR3(T0)) ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 213,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #36, T0 ; |213| 
        MOV *AR3, AR3 ; |213| 
        MOV #0, port(*AR3(T0)) ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 214,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |214| 
        MOV *AR3, AR3 ; |214| 
        MOV #0, port(*AR3(T0)) ; |214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 215,column 18,is_stmt
        B $C$L16  ; |215| 
                                        ; branch occurs ; |215| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 217,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |217| 
        MOV *AR3, AR3 ; |217| 
        MOV #0, port(*AR3(T0)) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 218,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |218| 
        MOV *AR3, AR3 ; |218| 
        MOV #0, port(*AR3(T0)) ; |218| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 219,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #66, T0 ; |219| 
        MOV *AR3, AR3 ; |219| 
        MOV #0, port(*AR3(T0)) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 220,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #67, T0 ; |220| 
        MOV *AR3, AR3 ; |220| 
        MOV #0, port(*AR3(T0)) ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 221,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |221| 
        MOV *AR3, AR3 ; |221| 
        MOV #0, port(*AR3(T0)) ; |221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 222,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |222| 
        MOV *AR3, AR3 ; |222| 
        MOV #0, port(*AR3(T0)) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 223,column 18,is_stmt
        B $C$L16  ; |223| 
                                        ; branch occurs ; |223| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 225,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #96, T0 ; |225| 
        MOV *AR3, AR3 ; |225| 
        MOV #0, port(*AR3(T0)) ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 226,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #97, T0 ; |226| 
        MOV *AR3, AR3 ; |226| 
        MOV #0, port(*AR3(T0)) ; |226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 227,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #98, T0 ; |227| 
        MOV *AR3, AR3 ; |227| 
        MOV #0, port(*AR3(T0)) ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 228,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #99, T0 ; |228| 
        MOV *AR3, AR3 ; |228| 
        MOV #0, port(*AR3(T0)) ; |228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 229,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #100, T0 ; |229| 
        MOV *AR3, AR3 ; |229| 
        MOV #0, port(*AR3(T0)) ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 230,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |230| 
        MOV *AR3, AR3 ; |230| 
        MOV #0, port(*AR3(T0)) ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 231,column 18,is_stmt
        B $C$L16  ; |231| 
                                        ; branch occurs ; |231| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 198,column 9,is_stmt
        BCC $C$L11,AR1 == #0 ; |198| 
                                        ; branchcc occurs ; |198| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |198| 
        BCC $C$L12,TC1 ; |198| 
                                        ; branchcc occurs ; |198| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |198| 
        BCC $C$L13,TC1 ; |198| 
                                        ; branchcc occurs ; |198| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |198| 
        BCC $C$L14,TC1 ; |198| 
                                        ; branchcc occurs ; |198| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 234,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, *AR3(short(#1)) ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 235,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#3)) ; |235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 236,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#4)) ; |236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 237,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3 ; |237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 239,column 2,is_stmt
        MOV #0, T0
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 240,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$17	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$17, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dat.asm:$C$L10:1:1536493727")
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xc4)
$C$DW$18	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$18, DW_AT_low_pc($C$DW$L$_DAT_close$5$B)
	.dwattr $C$DW$18, DW_AT_high_pc($C$DW$L$_DAT_close$5$E)
	.dwendtag $C$DW$17

	.dwattr $C$DW$12, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.align 4
	.global	_DAT_copy

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("DAT_copy")
	.dwattr $C$DW$19, DW_AT_low_pc(_DAT_copy)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_DAT_copy")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 307,column 1,is_stmt,address _DAT_copy

	.dwfde $C$DW$CIE, _DAT_copy
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDAT")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_hDAT")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg17]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcAddr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("destAddr")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg3]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataLength")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: DAT_copy                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DAT_copy:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("hDAT")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_hDAT")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("srcAddr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("destAddr")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("dataLength")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("srcAddrLSB")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_srcAddrLSB")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("srcAddrMSB")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_srcAddrMSB")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("destAddrLSB")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_destAddrLSB")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("destAddrMSB")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_destAddrMSB")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV T0, *SP(#6) ; |307| 
        MOV AC1, dbl(*SP(#4)) ; |307| 
        MOV AC0, dbl(*SP(#2)) ; |307| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 314,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L18,AC0 != #0 ; |314| 
                                        ; branchcc occurs ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 316,column 9,is_stmt
        MOV #-5, T0
        B $C$L33  ; |316| 
                                        ; branch occurs ; |316| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 319,column 5,is_stmt

        MOV *SP(#6), AR1 ; |319| 
||      MOV #4, AR2

        CMPU AR1 >= AR2, TC1 ; |319| 
        BCC $C$L19,TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 321,column 9,is_stmt
        MOV #-6, T0
        B $C$L33  ; |321| 
                                        ; branch occurs ; |321| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 324,column 5,is_stmt
        MOV #96, AC0 ; |324| 
        MOV dbl(*SP(#2)), AC1 ; |324| 
        CMPU AC1 < AC0, TC1 ; |324| 
        BCC $C$L20,TC1 ; |324| 
                                        ; branchcc occurs ; |324| 
        MOV #32767, AC0 ; |324| 
        MOV dbl(*SP(#2)), AC1 ; |324| 
        CMPU AC1 > AC0, TC1 ; |324| 
        BCC $C$L20,TC1 ; |324| 
                                        ; branchcc occurs ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 327,column 9,is_stmt
        AMOV #65536, XAR3 ; |327| 
        MOV dbl(*SP(#2)), AC1 ; |327| 

        SFTL AC1, #1 ; |327| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |327| 
        MOV AC0, dbl(*SP(#2)) ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 329,column 5,is_stmt
        B $C$L22  ; |329| 
                                        ; branch occurs ; |329| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 330,column 10,is_stmt

        MOV dbl(*SP(#2)), AC1 ; |330| 
||      MOV #0, AC0 ; |330| 

        OR #0x8000, AC0, AC0 ; |330| 
        CMPU AC1 < AC0, TC1 ; |330| 
        BCC $C$L21,TC1 ; |330| 
                                        ; branchcc occurs ; |330| 
        AMOV #163839, XAR3 ; |330| 
        MOV dbl(*SP(#2)), AC1 ; |330| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |330| 
        BCC $C$L21,TC1 ; |330| 
                                        ; branchcc occurs ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 333,column 9,is_stmt
        AMOV #524288, XAR3 ; |333| 
        MOV dbl(*SP(#2)), AC1 ; |333| 

        SFTL AC1, #1 ; |333| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |333| 
        MOV AC0, dbl(*SP(#2)) ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 335,column 5,is_stmt
        B $C$L22  ; |335| 
                                        ; branch occurs ; |335| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 338,column 9,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |338| 
        MOV AC0, dbl(*SP(#2)) ; |338| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 341,column 5,is_stmt
        MOV #96, AC0 ; |341| 
        MOV dbl(*SP(#4)), AC1 ; |341| 
        CMPU AC1 < AC0, TC1 ; |341| 
        BCC $C$L23,TC1 ; |341| 
                                        ; branchcc occurs ; |341| 
        MOV #32767, AC0 ; |341| 
        MOV dbl(*SP(#4)), AC1 ; |341| 
        CMPU AC1 > AC0, TC1 ; |341| 
        BCC $C$L23,TC1 ; |341| 
                                        ; branchcc occurs ; |341| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 344,column 9,is_stmt
        AMOV #65536, XAR3 ; |344| 
        MOV dbl(*SP(#4)), AC1 ; |344| 

        SFTL AC1, #1 ; |344| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |344| 
        MOV AC0, dbl(*SP(#4)) ; |344| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 346,column 5,is_stmt
        B $C$L25  ; |346| 
                                        ; branch occurs ; |346| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 347,column 10,is_stmt

        MOV dbl(*SP(#4)), AC1 ; |347| 
||      MOV #0, AC0 ; |347| 

        OR #0x8000, AC0, AC0 ; |347| 
        CMPU AC1 < AC0, TC1 ; |347| 
        BCC $C$L24,TC1 ; |347| 
                                        ; branchcc occurs ; |347| 
        AMOV #163839, XAR3 ; |347| 
        MOV dbl(*SP(#4)), AC1 ; |347| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |347| 
        BCC $C$L24,TC1 ; |347| 
                                        ; branchcc occurs ; |347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 350,column 9,is_stmt
        AMOV #524288, XAR3 ; |350| 
        MOV dbl(*SP(#4)), AC1 ; |350| 

        SFTL AC1, #1 ; |350| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |350| 
        MOV AC0, dbl(*SP(#4)) ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 352,column 5,is_stmt
        B $C$L25  ; |352| 
                                        ; branch occurs ; |352| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 355,column 9,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |355| 
        MOV AC0, dbl(*SP(#4)) ; |355| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 357,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |357| 
        AND #0xffff, AC0, AC0 ; |357| 
        MOV AC0, *SP(#8) ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 358,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |358| 
        MOV HI(AC0), *SP(#9) ; |358| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 359,column 5,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |359| 
        AND #0xffff, AC0, AC0 ; |359| 
        MOV AC0, *SP(#10) ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 360,column 5,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |360| 
        MOV HI(AC0), *SP(#11) ; |360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 362,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR1 ; |362| 
        MOV AR1, *SP(#7) ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 363,column 11,is_stmt
        CMPU AR1 < AR2, TC1 ; |363| 
        BCC $C$L31,TC1 ; |363| 
                                        ; branchcc occurs ; |363| 
$C$L26:    
$C$DW$L$_DAT_copy$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 365,column 9,is_stmt
        SUB #4, *SP(#7) ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 363,column 11,is_stmt
        MOV *SP(#7), AR1 ; |363| 
        CMPU AR1 >= AR2, TC1 ; |363| 
        BCC $C$L26,TC1 ; |363| 
                                        ; branchcc occurs ; |363| 
$C$DW$L$_DAT_copy$20$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 368,column 5,is_stmt
        B $C$L31  ; |368| 
                                        ; branch occurs ; |368| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 372,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |372| 
        MOV port(*AR3(short(#5))), AR1 ; |372| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |372| 
        BCLR @#15, AR1 ; |372| 
        MOV AR1, port(*AR3(short(#5))) ; |372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 375,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |375| 
        MOV port(*AR3), AR1 ; |375| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |375| 
        MOV *SP(#8), AR1 ; |375| 
        OR #0x0000, AR1, AR1 ; |375| 
        MOV AR1, port(*AR3) ; |375| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 377,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |377| 
        MOV port(*AR3(short(#1))), AR1 ; |377| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |377| 
        MOV *SP(#9), AR1 ; |377| 
        OR #0x0000, AR1, AR1 ; |377| 
        MOV AR1, port(*AR3(short(#1))) ; |377| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 379,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |379| 
        MOV port(*AR3(short(#2))), AR1 ; |379| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |379| 
        MOV *SP(#10), AR1 ; |379| 
        OR #0x0000, AR1, AR1 ; |379| 
        MOV AR1, port(*AR3(short(#2))) ; |379| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 381,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |381| 
        MOV port(*AR3(short(#3))), AR1 ; |381| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |381| 
        MOV *SP(#11), AR1 ; |381| 
        OR #0x0000, AR1, AR1 ; |381| 
        MOV AR1, port(*AR3(short(#3))) ; |381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 383,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |383| 
        MOV port(*AR3(short(#5))), AR1 ; |383| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |383| 
        AND #0xffc7, AR1, AC0 ; |383| 
        MOV AC0, port(*AR3(short(#5))) ; |383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 386,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |386| 
        MOV port(*AR3(short(#5))), AR1 ; |386| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |386| 
        AND #0xff3f, AR1, AC0 ; |386| 
        MOV AC0, port(*AR3(short(#5))) ; |386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 389,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |389| 
        MOV port(*AR3(short(#5))), AR1 ; |389| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |389| 
        AND #0xfcff, AR1, AC0 ; |389| 
        MOV AC0, port(*AR3(short(#5))) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 392,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |392| 
        MOV port(*AR3(short(#4))), AR1 ; |392| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |392| 
        MOV *SP(#6), AR1 ; |392| 
        OR #0x0000, AR1, AR1 ; |392| 
        MOV AR1, port(*AR3(short(#4))) ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 395,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |395| 
        MOV port(*AR3(short(#5))), AR1 ; |395| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |395| 
        BCLR @#15, AR1 ; |395| 
        BSET @#15, AR1 ; |395| 
        MOV AR1, port(*AR3(short(#5))) ; |395| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 397,column 14,is_stmt
        B $C$L32  ; |397| 
                                        ; branch occurs ; |397| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 401,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |401| 
        MOV *AR3, AR3 ; |401| 
        MOV port(*AR3(T0)), AR1 ; |401| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |401| 
        BCLR @#15, AR1 ; |401| 
        MOV AR1, port(*AR3(T0)) ; |401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 404,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |404| 
        MOV *AR3, AR3 ; |404| 
        MOV port(*AR3(T0)), AR1 ; |404| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |404| 
        MOV *SP(#8), AR1 ; |404| 
        OR #0x0000, AR1, AR1 ; |404| 
        MOV AR1, port(*AR3(T0)) ; |404| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 406,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #33, T0 ; |406| 
        MOV *AR3, AR3 ; |406| 
        MOV port(*AR3(T0)), AR1 ; |406| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |406| 
        MOV *SP(#9), AR1 ; |406| 
        OR #0x0000, AR1, AR1 ; |406| 
        MOV AR1, port(*AR3(T0)) ; |406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 408,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #34, T0 ; |408| 
        MOV *AR3, AR3 ; |408| 
        MOV port(*AR3(T0)), AR1 ; |408| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |408| 
        MOV *SP(#10), AR1 ; |408| 
        OR #0x0000, AR1, AR1 ; |408| 
        MOV AR1, port(*AR3(T0)) ; |408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 410,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #35, T0 ; |410| 
        MOV *AR3, AR3 ; |410| 
        MOV port(*AR3(T0)), AR1 ; |410| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |410| 
        MOV *SP(#11), AR1 ; |410| 
        OR #0x0000, AR1, AR1 ; |410| 
        MOV AR1, port(*AR3(T0)) ; |410| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 412,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |412| 
        MOV *AR3, AR3 ; |412| 
        MOV port(*AR3(T0)), AR1 ; |412| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |412| 
        AND #0xffc7, AR1, AC0 ; |412| 
        MOV AC0, port(*AR3(T0)) ; |412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 415,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |415| 
        MOV port(*AR3(T0)), AR1 ; |415| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |415| 
        AND #0xff3f, AR1, AC0 ; |415| 
        MOV AC0, port(*AR3(T0)) ; |415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 418,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |418| 
        MOV port(*AR3(T0)), AR1 ; |418| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |418| 
        AND #0xfcff, AR1, AC0 ; |418| 
        MOV AC0, port(*AR3(T0)) ; |418| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 421,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #36, T0 ; |421| 
        MOV *AR3, AR3 ; |421| 
        MOV port(*AR3(T0)), AR1 ; |421| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |421| 
        MOV *SP(#6), AR1 ; |421| 
        OR #0x0000, AR1, AR1 ; |421| 
        MOV AR1, port(*AR3(T0)) ; |421| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 424,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |424| 
        MOV *AR3, AR3 ; |424| 
        MOV port(*AR3(T0)), AR1 ; |424| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |424| 
        BCLR @#15, AR1 ; |424| 
        BSET @#15, AR1 ; |424| 
        MOV AR1, port(*AR3(T0)) ; |424| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 426,column 14,is_stmt
        B $C$L32  ; |426| 
                                        ; branch occurs ; |426| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 430,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |430| 
        MOV *AR3, AR3 ; |430| 
        MOV port(*AR3(T0)), AR1 ; |430| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |430| 
        BCLR @#15, AR1 ; |430| 
        MOV AR1, port(*AR3(T0)) ; |430| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 433,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |433| 
        MOV *AR3, AR3 ; |433| 
        MOV port(*AR3(T0)), AR1 ; |433| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |433| 
        MOV *SP(#8), AR1 ; |433| 
        OR #0x0000, AR1, AR1 ; |433| 
        MOV AR1, port(*AR3(T0)) ; |433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 435,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |435| 
        MOV *AR3, AR3 ; |435| 
        MOV port(*AR3(T0)), AR1 ; |435| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |435| 
        MOV *SP(#9), AR1 ; |435| 
        OR #0x0000, AR1, AR1 ; |435| 
        MOV AR1, port(*AR3(T0)) ; |435| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 437,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #66, T0 ; |437| 
        MOV *AR3, AR3 ; |437| 
        MOV port(*AR3(T0)), AR1 ; |437| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |437| 
        MOV *SP(#10), AR1 ; |437| 
        OR #0x0000, AR1, AR1 ; |437| 
        MOV AR1, port(*AR3(T0)) ; |437| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 439,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #67, T0 ; |439| 
        MOV *AR3, AR3 ; |439| 
        MOV port(*AR3(T0)), AR1 ; |439| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |439| 
        MOV *SP(#11), AR1 ; |439| 
        OR #0x0000, AR1, AR1 ; |439| 
        MOV AR1, port(*AR3(T0)) ; |439| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 441,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |441| 
        MOV *AR3, AR3 ; |441| 
        MOV port(*AR3(T0)), AR1 ; |441| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |441| 
        AND #0xffc7, AR1, AC0 ; |441| 
        MOV AC0, port(*AR3(T0)) ; |441| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 444,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |444| 
        MOV port(*AR3(T0)), AR1 ; |444| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |444| 
        AND #0xff3f, AR1, AC0 ; |444| 
        MOV AC0, port(*AR3(T0)) ; |444| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 447,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |447| 
        MOV port(*AR3(T0)), AR1 ; |447| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |447| 
        AND #0xfcff, AR1, AC0 ; |447| 
        MOV AC0, port(*AR3(T0)) ; |447| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 450,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |450| 
        MOV *AR3, AR3 ; |450| 
        MOV port(*AR3(T0)), AR1 ; |450| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |450| 
        MOV *SP(#6), AR1 ; |450| 
        OR #0x0000, AR1, AR1 ; |450| 
        MOV AR1, port(*AR3(T0)) ; |450| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 453,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |453| 
        MOV *AR3, AR3 ; |453| 
        MOV port(*AR3(T0)), AR1 ; |453| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |453| 
        BCLR @#15, AR1 ; |453| 
        BSET @#15, AR1 ; |453| 
        MOV AR1, port(*AR3(T0)) ; |453| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 455,column 14,is_stmt
        B $C$L32  ; |455| 
                                        ; branch occurs ; |455| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 459,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |459| 
        MOV *AR3, AR3 ; |459| 
        MOV port(*AR3(T0)), AR1 ; |459| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |459| 
        BCLR @#15, AR1 ; |459| 
        MOV AR1, port(*AR3(T0)) ; |459| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 462,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #96, T0 ; |462| 
        MOV *AR3, AR3 ; |462| 
        MOV port(*AR3(T0)), AR1 ; |462| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |462| 
        MOV *SP(#8), AR1 ; |462| 
        OR #0x0000, AR1, AR1 ; |462| 
        MOV AR1, port(*AR3(T0)) ; |462| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 464,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #97, T0 ; |464| 
        MOV *AR3, AR3 ; |464| 
        MOV port(*AR3(T0)), AR1 ; |464| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |464| 
        MOV *SP(#9), AR1 ; |464| 
        OR #0x0000, AR1, AR1 ; |464| 
        MOV AR1, port(*AR3(T0)) ; |464| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 466,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #98, T0 ; |466| 
        MOV *AR3, AR3 ; |466| 
        MOV port(*AR3(T0)), AR1 ; |466| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |466| 
        MOV *SP(#10), AR1 ; |466| 
        OR #0x0000, AR1, AR1 ; |466| 
        MOV AR1, port(*AR3(T0)) ; |466| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 468,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #99, T0 ; |468| 
        MOV *AR3, AR3 ; |468| 
        MOV port(*AR3(T0)), AR1 ; |468| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |468| 
        MOV *SP(#11), AR1 ; |468| 
        OR #0x0000, AR1, AR1 ; |468| 
        MOV AR1, port(*AR3(T0)) ; |468| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 470,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |470| 
        MOV *AR3, AR3 ; |470| 
        MOV port(*AR3(T0)), AR1 ; |470| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |470| 
        AND #0xffc7, AR1, AC0 ; |470| 
        MOV AC0, port(*AR3(T0)) ; |470| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 473,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |473| 
        MOV port(*AR3(T0)), AR1 ; |473| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |473| 
        AND #0xff3f, AR1, AC0 ; |473| 
        MOV AC0, port(*AR3(T0)) ; |473| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 476,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |476| 
        MOV port(*AR3(T0)), AR1 ; |476| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |476| 
        AND #0xfcff, AR1, AC0 ; |476| 
        MOV AC0, port(*AR3(T0)) ; |476| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 479,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #100, T0 ; |479| 
        MOV *AR3, AR3 ; |479| 
        MOV port(*AR3(T0)), AR1 ; |479| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |479| 
        MOV *SP(#6), AR1 ; |479| 
        OR #0x0000, AR1, AR1 ; |479| 
        MOV AR1, port(*AR3(T0)) ; |479| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 482,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |482| 
        MOV *AR3, AR3 ; |482| 
        MOV port(*AR3(T0)), AR1 ; |482| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |482| 
        BCLR @#15, AR1 ; |482| 
        BSET @#15, AR1 ; |482| 
        MOV AR1, port(*AR3(T0)) ; |482| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 484,column 14,is_stmt
        B $C$L32  ; |484| 
                                        ; branch occurs ; |484| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 368,column 5,is_stmt
        MOV *SP(#7), AR1 ; |368| 
        BCC $C$L27,AR1 == #0 ; |368| 
                                        ; branchcc occurs ; |368| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |368| 
        BCC $C$L28,TC1 ; |368| 
                                        ; branchcc occurs ; |368| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |368| 
        BCC $C$L29,TC1 ; |368| 
                                        ; branchcc occurs ; |368| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |368| 
        BCC $C$L30,TC1 ; |368| 
                                        ; branchcc occurs ; |368| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 487,column 5,is_stmt
        MOV #0, T0
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 488,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dat.asm:$C$L26:1:1536493727")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x16e)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_DAT_copy$20$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_DAT_copy$20$E)
	.dwendtag $C$DW$34

	.dwattr $C$DW$19, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x1e8)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.align 4
	.global	_DAT_fill

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("DAT_fill")
	.dwattr $C$DW$36, DW_AT_low_pc(_DAT_fill)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_DAT_fill")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 557,column 1,is_stmt,address _DAT_fill

	.dwfde $C$DW$CIE, _DAT_fill
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDAT")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_hDAT")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg17]
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("destAddr")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataLength")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdataValue")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pdataValue")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: DAT_fill                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DAT_fill:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("hDAT")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_hDAT")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("destAddr")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("dataLength")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("pdataValue")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pdataValue")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("srcAddrLSB")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_srcAddrLSB")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("srcAddrMSB")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_srcAddrMSB")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("destAddrLSB")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_destAddrLSB")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("destAddrMSB")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_destAddrMSB")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("srcAddr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |557| 
        MOV AC0, dbl(*SP(#2)) ; |557| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 565,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L34,AC0 != #0 ; |565| 
                                        ; branchcc occurs ; |565| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 567,column 9,is_stmt
        MOV #-5, T0
        B $C$L50  ; |567| 
                                        ; branch occurs ; |567| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 570,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L35,AC0 == #0 ; |570| 
                                        ; branchcc occurs ; |570| 

        MOV *SP(#4), AR1 ; |570| 
||      MOV #4, AR2

        CMPU AR1 >= AR2, TC1 ; |570| 
        BCC $C$L36,TC1 ; |570| 
                                        ; branchcc occurs ; |570| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 572,column 9,is_stmt
        MOV #-6, T0
        B $C$L50  ; |572| 
                                        ; branch occurs ; |572| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 575,column 5,is_stmt
        MOV AC0, dbl(*SP(#14)) ; |575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 576,column 5,is_stmt
        MOV #96, AC0 ; |576| 
        MOV dbl(*SP(#14)), AC1 ; |576| 
        CMPU AC1 < AC0, TC1 ; |576| 
        BCC $C$L37,TC1 ; |576| 
                                        ; branchcc occurs ; |576| 
        MOV #32767, AC0 ; |576| 
        MOV dbl(*SP(#14)), AC1 ; |576| 
        CMPU AC1 > AC0, TC1 ; |576| 
        BCC $C$L37,TC1 ; |576| 
                                        ; branchcc occurs ; |576| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 579,column 9,is_stmt
        AMOV #65536, XAR3 ; |579| 
        MOV dbl(*SP(#14)), AC1 ; |579| 

        SFTL AC1, #1 ; |579| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |579| 
        MOV AC0, dbl(*SP(#14)) ; |579| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 581,column 5,is_stmt
        B $C$L39  ; |581| 
                                        ; branch occurs ; |581| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 582,column 10,is_stmt

        MOV dbl(*SP(#14)), AC1 ; |582| 
||      MOV #0, AC0 ; |582| 

        OR #0x8000, AC0, AC0 ; |582| 
        CMPU AC1 < AC0, TC1 ; |582| 
        BCC $C$L38,TC1 ; |582| 
                                        ; branchcc occurs ; |582| 
        AMOV #163839, XAR3 ; |582| 
        MOV dbl(*SP(#14)), AC1 ; |582| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |582| 
        BCC $C$L38,TC1 ; |582| 
                                        ; branchcc occurs ; |582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 585,column 9,is_stmt
        AMOV #524288, XAR3 ; |585| 
        MOV dbl(*SP(#14)), AC1 ; |585| 

        SFTL AC1, #1 ; |585| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |585| 
        MOV AC0, dbl(*SP(#14)) ; |585| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 587,column 5,is_stmt
        B $C$L39  ; |587| 
                                        ; branch occurs ; |587| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 590,column 9,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |590| 
        MOV AC0, dbl(*SP(#14)) ; |590| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 593,column 5,is_stmt
        MOV #96, AC0 ; |593| 
        MOV dbl(*SP(#2)), AC1 ; |593| 
        CMPU AC1 < AC0, TC1 ; |593| 
        BCC $C$L40,TC1 ; |593| 
                                        ; branchcc occurs ; |593| 
        MOV #32767, AC0 ; |593| 
        MOV dbl(*SP(#2)), AC1 ; |593| 
        CMPU AC1 > AC0, TC1 ; |593| 
        BCC $C$L40,TC1 ; |593| 
                                        ; branchcc occurs ; |593| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 596,column 9,is_stmt
        AMOV #65536, XAR3 ; |596| 
        MOV dbl(*SP(#2)), AC1 ; |596| 

        SFTL AC1, #1 ; |596| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |596| 
        MOV AC0, dbl(*SP(#2)) ; |596| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 598,column 5,is_stmt
        B $C$L42  ; |598| 
                                        ; branch occurs ; |598| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 599,column 10,is_stmt

        MOV dbl(*SP(#2)), AC1 ; |599| 
||      MOV #0, AC0 ; |599| 

        OR #0x8000, AC0, AC0 ; |599| 
        CMPU AC1 < AC0, TC1 ; |599| 
        BCC $C$L41,TC1 ; |599| 
                                        ; branchcc occurs ; |599| 
        AMOV #163839, XAR3 ; |599| 
        MOV dbl(*SP(#2)), AC1 ; |599| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |599| 
        BCC $C$L41,TC1 ; |599| 
                                        ; branchcc occurs ; |599| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 602,column 9,is_stmt
        AMOV #524288, XAR3 ; |602| 
        MOV dbl(*SP(#2)), AC1 ; |602| 

        SFTL AC1, #1 ; |602| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |602| 
        MOV AC0, dbl(*SP(#2)) ; |602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 604,column 5,is_stmt
        B $C$L42  ; |604| 
                                        ; branch occurs ; |604| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 607,column 9,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |607| 
        MOV AC0, dbl(*SP(#2)) ; |607| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 609,column 5,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |609| 
        AND #0xffff, AC0, AC0 ; |609| 
        MOV AC0, *SP(#9) ; |609| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 610,column 5,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |610| 
        MOV HI(AC0), *SP(#10) ; |610| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 612,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |612| 
        AND #0xffff, AC0, AC0 ; |612| 
        MOV AC0, *SP(#11) ; |612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 613,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |613| 
        MOV HI(AC0), *SP(#12) ; |613| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 615,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR1 ; |615| 
        MOV AR1, *SP(#8) ; |615| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 616,column 11,is_stmt
        CMPU AR1 < AR2, TC1 ; |616| 
        BCC $C$L48,TC1 ; |616| 
                                        ; branchcc occurs ; |616| 
$C$L43:    
$C$DW$L$_DAT_fill$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 618,column 9,is_stmt
        SUB #4, *SP(#8) ; |618| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 616,column 11,is_stmt
        MOV *SP(#8), AR1 ; |616| 
        CMPU AR1 >= AR2, TC1 ; |616| 
        BCC $C$L43,TC1 ; |616| 
                                        ; branchcc occurs ; |616| 
$C$DW$L$_DAT_fill$21$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 621,column 5,is_stmt
        B $C$L48  ; |621| 
                                        ; branch occurs ; |621| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 625,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |625| 
        MOV port(*AR3(short(#5))), AR1 ; |625| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |625| 
        BCLR @#15, AR1 ; |625| 
        MOV AR1, port(*AR3(short(#5))) ; |625| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 628,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |628| 
        MOV port(*AR3), AR1 ; |628| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |628| 
        MOV *SP(#9), AR1 ; |628| 
        OR #0x0000, AR1, AR1 ; |628| 
        MOV AR1, port(*AR3) ; |628| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 630,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |630| 
        MOV port(*AR3(short(#1))), AR1 ; |630| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |630| 
        MOV *SP(#10), AR1 ; |630| 
        OR #0x0000, AR1, AR1 ; |630| 
        MOV AR1, port(*AR3(short(#1))) ; |630| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 632,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |632| 
        MOV port(*AR3(short(#2))), AR1 ; |632| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |632| 
        MOV *SP(#11), AR1 ; |632| 
        OR #0x0000, AR1, AR1 ; |632| 
        MOV AR1, port(*AR3(short(#2))) ; |632| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 634,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |634| 
        MOV port(*AR3(short(#3))), AR1 ; |634| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |634| 
        MOV *SP(#12), AR1 ; |634| 
        OR #0x0000, AR1, AR1 ; |634| 
        MOV AR1, port(*AR3(short(#3))) ; |634| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 636,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |636| 
        MOV port(*AR3(short(#5))), AR1 ; |636| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |636| 
        AND #0xffc7, AR1, AC0 ; |636| 
        MOV AC0, port(*AR3(short(#5))) ; |636| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 639,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |639| 
        MOV port(*AR3(short(#5))), AR1 ; |639| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |639| 
        AND #0xff3f, AR1, AC0 ; |639| 
        BSET @#7, AC0 ; |639| 
        MOV AC0, port(*AR3(short(#5))) ; |639| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 642,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |642| 
        MOV port(*AR3(short(#5))), AR1 ; |642| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |642| 
        AND #0xfcff, AR1, AC0 ; |642| 
        MOV AC0, port(*AR3(short(#5))) ; |642| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 645,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |645| 
        MOV port(*AR3(short(#4))), AR1 ; |645| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |645| 
        MOV *SP(#4), AR1 ; |645| 
        OR #0x0000, AR1, AR1 ; |645| 
        MOV AR1, port(*AR3(short(#4))) ; |645| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 648,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |648| 
        MOV port(*AR3(short(#5))), AR1 ; |648| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |648| 
        BCLR @#15, AR1 ; |648| 
        BSET @#15, AR1 ; |648| 
        MOV AR1, port(*AR3(short(#5))) ; |648| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 650,column 14,is_stmt
        B $C$L49  ; |650| 
                                        ; branch occurs ; |650| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 654,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |654| 
        MOV *AR3, AR3 ; |654| 
        MOV port(*AR3(T0)), AR1 ; |654| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |654| 
        BCLR @#15, AR1 ; |654| 
        MOV AR1, port(*AR3(T0)) ; |654| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 657,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |657| 
        MOV *AR3, AR3 ; |657| 
        MOV port(*AR3(T0)), AR1 ; |657| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |657| 
        MOV *SP(#9), AR1 ; |657| 
        OR #0x0000, AR1, AR1 ; |657| 
        MOV AR1, port(*AR3(T0)) ; |657| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 659,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #33, T0 ; |659| 
        MOV *AR3, AR3 ; |659| 
        MOV port(*AR3(T0)), AR1 ; |659| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |659| 
        MOV *SP(#10), AR1 ; |659| 
        OR #0x0000, AR1, AR1 ; |659| 
        MOV AR1, port(*AR3(T0)) ; |659| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 661,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #34, T0 ; |661| 
        MOV *AR3, AR3 ; |661| 
        MOV port(*AR3(T0)), AR1 ; |661| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |661| 
        MOV *SP(#11), AR1 ; |661| 
        OR #0x0000, AR1, AR1 ; |661| 
        MOV AR1, port(*AR3(T0)) ; |661| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 663,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #35, T0 ; |663| 
        MOV *AR3, AR3 ; |663| 
        MOV port(*AR3(T0)), AR1 ; |663| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |663| 
        MOV *SP(#12), AR1 ; |663| 
        OR #0x0000, AR1, AR1 ; |663| 
        MOV AR1, port(*AR3(T0)) ; |663| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 665,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |665| 
        MOV *AR3, AR3 ; |665| 
        MOV port(*AR3(T0)), AR1 ; |665| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |665| 
        AND #0xffc7, AR1, AC0 ; |665| 
        MOV AC0, port(*AR3(T0)) ; |665| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 668,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |668| 
        MOV port(*AR3(T0)), AR1 ; |668| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |668| 
        AND #0xff3f, AR1, AC0 ; |668| 
        BSET @#7, AC0 ; |668| 
        MOV AC0, port(*AR3(T0)) ; |668| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 671,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |671| 
        MOV port(*AR3(T0)), AR1 ; |671| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |671| 
        AND #0xfcff, AR1, AC0 ; |671| 
        MOV AC0, port(*AR3(T0)) ; |671| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 674,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #36, T0 ; |674| 
        MOV *AR3, AR3 ; |674| 
        MOV port(*AR3(T0)), AR1 ; |674| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |674| 
        MOV *SP(#4), AR1 ; |674| 
        OR #0x0000, AR1, AR1 ; |674| 
        MOV AR1, port(*AR3(T0)) ; |674| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 677,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |677| 
        MOV *AR3, AR3 ; |677| 
        MOV port(*AR3(T0)), AR1 ; |677| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |677| 
        BCLR @#15, AR1 ; |677| 
        BSET @#15, AR1 ; |677| 
        MOV AR1, port(*AR3(T0)) ; |677| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 679,column 14,is_stmt
        B $C$L49  ; |679| 
                                        ; branch occurs ; |679| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 683,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |683| 
        MOV *AR3, AR3 ; |683| 
        MOV port(*AR3(T0)), AR1 ; |683| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |683| 
        BCLR @#15, AR1 ; |683| 
        MOV AR1, port(*AR3(T0)) ; |683| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 686,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |686| 
        MOV *AR3, AR3 ; |686| 
        MOV port(*AR3(T0)), AR1 ; |686| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |686| 
        MOV *SP(#9), AR1 ; |686| 
        OR #0x0000, AR1, AR1 ; |686| 
        MOV AR1, port(*AR3(T0)) ; |686| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 688,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |688| 
        MOV *AR3, AR3 ; |688| 
        MOV port(*AR3(T0)), AR1 ; |688| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |688| 
        MOV *SP(#10), AR1 ; |688| 
        OR #0x0000, AR1, AR1 ; |688| 
        MOV AR1, port(*AR3(T0)) ; |688| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 690,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #66, T0 ; |690| 
        MOV *AR3, AR3 ; |690| 
        MOV port(*AR3(T0)), AR1 ; |690| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |690| 
        MOV *SP(#11), AR1 ; |690| 
        OR #0x0000, AR1, AR1 ; |690| 
        MOV AR1, port(*AR3(T0)) ; |690| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 692,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #67, T0 ; |692| 
        MOV *AR3, AR3 ; |692| 
        MOV port(*AR3(T0)), AR1 ; |692| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |692| 
        MOV *SP(#12), AR1 ; |692| 
        OR #0x0000, AR1, AR1 ; |692| 
        MOV AR1, port(*AR3(T0)) ; |692| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 694,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |694| 
        MOV *AR3, AR3 ; |694| 
        MOV port(*AR3(T0)), AR1 ; |694| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |694| 
        AND #0xffc7, AR1, AC0 ; |694| 
        MOV AC0, port(*AR3(T0)) ; |694| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 697,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |697| 
        MOV port(*AR3(T0)), AR1 ; |697| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |697| 
        AND #0xff3f, AR1, AC0 ; |697| 
        BSET @#7, AC0 ; |697| 
        MOV AC0, port(*AR3(T0)) ; |697| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 700,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |700| 
        MOV port(*AR3(T0)), AR1 ; |700| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |700| 
        AND #0xfcff, AR1, AC0 ; |700| 
        MOV AC0, port(*AR3(T0)) ; |700| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 703,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |703| 
        MOV *AR3, AR3 ; |703| 
        MOV port(*AR3(T0)), AR1 ; |703| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |703| 
        MOV *SP(#4), AR1 ; |703| 
        OR #0x0000, AR1, AR1 ; |703| 
        MOV AR1, port(*AR3(T0)) ; |703| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 706,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |706| 
        MOV *AR3, AR3 ; |706| 
        MOV port(*AR3(T0)), AR1 ; |706| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |706| 
        BCLR @#15, AR1 ; |706| 
        BSET @#15, AR1 ; |706| 
        MOV AR1, port(*AR3(T0)) ; |706| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 708,column 14,is_stmt
        B $C$L49  ; |708| 
                                        ; branch occurs ; |708| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 712,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |712| 
        MOV *AR3, AR3 ; |712| 
        MOV port(*AR3(T0)), AR1 ; |712| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |712| 
        BCLR @#15, AR1 ; |712| 
        MOV AR1, port(*AR3(T0)) ; |712| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 715,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #96, T0 ; |715| 
        MOV *AR3, AR3 ; |715| 
        MOV port(*AR3(T0)), AR1 ; |715| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |715| 
        MOV *SP(#9), AR1 ; |715| 
        OR #0x0000, AR1, AR1 ; |715| 
        MOV AR1, port(*AR3(T0)) ; |715| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 717,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #97, T0 ; |717| 
        MOV *AR3, AR3 ; |717| 
        MOV port(*AR3(T0)), AR1 ; |717| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |717| 
        MOV *SP(#10), AR1 ; |717| 
        OR #0x0000, AR1, AR1 ; |717| 
        MOV AR1, port(*AR3(T0)) ; |717| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 719,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #98, T0 ; |719| 
        MOV *AR3, AR3 ; |719| 
        MOV port(*AR3(T0)), AR1 ; |719| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |719| 
        MOV *SP(#11), AR1 ; |719| 
        OR #0x0000, AR1, AR1 ; |719| 
        MOV AR1, port(*AR3(T0)) ; |719| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 721,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #99, T0 ; |721| 
        MOV *AR3, AR3 ; |721| 
        MOV port(*AR3(T0)), AR1 ; |721| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |721| 
        MOV *SP(#12), AR1 ; |721| 
        OR #0x0000, AR1, AR1 ; |721| 
        MOV AR1, port(*AR3(T0)) ; |721| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 723,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |723| 
        MOV *AR3, AR3 ; |723| 
        MOV port(*AR3(T0)), AR1 ; |723| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |723| 
        AND #0xffc7, AR1, AC0 ; |723| 
        MOV AC0, port(*AR3(T0)) ; |723| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 726,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |726| 
        MOV port(*AR3(T0)), AR1 ; |726| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |726| 
        AND #0xff3f, AR1, AC0 ; |726| 
        BSET @#7, AC0 ; |726| 
        MOV AC0, port(*AR3(T0)) ; |726| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 729,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |729| 
        MOV port(*AR3(T0)), AR1 ; |729| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |729| 
        AND #0xfcff, AR1, AC0 ; |729| 
        MOV AC0, port(*AR3(T0)) ; |729| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 732,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #100, T0 ; |732| 
        MOV *AR3, AR3 ; |732| 
        MOV port(*AR3(T0)), AR1 ; |732| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |732| 
        MOV *SP(#4), AR1 ; |732| 
        OR #0x0000, AR1, AR1 ; |732| 
        MOV AR1, port(*AR3(T0)) ; |732| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 735,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |735| 
        MOV *AR3, AR3 ; |735| 
        MOV port(*AR3(T0)), AR1 ; |735| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |735| 
        BCLR @#15, AR1 ; |735| 
        BSET @#15, AR1 ; |735| 
        MOV AR1, port(*AR3(T0)) ; |735| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 737,column 14,is_stmt
        B $C$L49  ; |737| 
                                        ; branch occurs ; |737| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 621,column 5,is_stmt
        MOV *SP(#8), AR1 ; |621| 
        BCC $C$L44,AR1 == #0 ; |621| 
                                        ; branchcc occurs ; |621| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |621| 
        BCC $C$L45,TC1 ; |621| 
                                        ; branchcc occurs ; |621| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |621| 
        BCC $C$L46,TC1 ; |621| 
                                        ; branchcc occurs ; |621| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |621| 
        BCC $C$L47,TC1 ; |621| 
                                        ; branchcc occurs ; |621| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 740,column 5,is_stmt
        MOV #0, T0
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 741,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$52	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$52, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dat.asm:$C$L43:1:1536493727")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x26b)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_DAT_fill$21$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_DAT_fill$21$E)
	.dwendtag $C$DW$52

	.dwattr $C$DW$36, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.align 4
	.global	_DAT_wait

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("DAT_wait")
	.dwattr $C$DW$54, DW_AT_low_pc(_DAT_wait)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_DAT_wait")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x31d)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 800,column 1,is_stmt,address _DAT_wait

	.dwfde $C$DW$CIE, _DAT_wait
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDAT")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_hDAT")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: DAT_wait                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DAT_wait:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("hDAT")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_hDAT")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("timeOut")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_timeOut")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 805,column 5,is_stmt
        MOV #1, *SP(#2) ; |805| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 806,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L51,AC0 != #0 ; |806| 
                                        ; branchcc occurs ; |806| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 808,column 3,is_stmt
        MOV #-5, T0
        B $C$L63  ; |808| 
                                        ; branch occurs ; |808| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 810,column 5,is_stmt
        MOV *AR3(short(#1)), AR1 ; |810| 
        MOV AR1, *SP(#3) ; |810| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 812,column 11,is_stmt
        MOV #4, AR2
        CMPU AR1 < AR2, TC1 ; |812| 
        BCC $C$L61,TC1 ; |812| 
                                        ; branchcc occurs ; |812| 
$C$L52:    
$C$DW$L$_DAT_wait$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 814,column 9,is_stmt
        SUB #4, *SP(#3) ; |814| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 812,column 11,is_stmt
        MOV *SP(#3), AR1 ; |812| 
        CMPU AR1 >= AR2, TC1 ; |812| 
        BCC $C$L52,TC1 ; |812| 
                                        ; branchcc occurs ; |812| 
$C$DW$L$_DAT_wait$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 817,column 5,is_stmt
        B $C$L61  ; |817| 
                                        ; branch occurs ; |817| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 820,column 9,is_stmt
        MOV #4095, *SP(#4) ; |820| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 821,column 16,is_stmt
        MOV *SP(#2), AR1 ; |821| 
        BCC $C$L62,AR1 == #0 ; |821| 
                                        ; branchcc occurs ; |821| 
        MOV *SP(#4), AR1 ; |821| 
        SUB #1, AR1, AR2 ; |821| 
        MOV AR2, *SP(#4) ; |821| 
        BCC $C$L62,AR1 == #0 ; |821| 
                                        ; branchcc occurs ; |821| 
$C$L54:    
$C$DW$L$_DAT_wait$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 823,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |823| 
        MOV port(*AR3(short(#5))), AR1 ; |823| 
        AND #0x8000, AR1, AC0 ; |823| 
        SFTS AC0, #-15, AC0 ; |823| 
        MOV AC0, *SP(#2) ; |823| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 821,column 16,is_stmt
        MOV AC0, AR1
        BCC $C$L62,AR1 == #0 ; |821| 
                                        ; branchcc occurs ; |821| 
$C$DW$L$_DAT_wait$9$E:
$C$DW$L$_DAT_wait$10$B:
        MOV *SP(#4), AR1 ; |821| 
        SUB #1, AR1, AR2 ; |821| 
        MOV AR2, *SP(#4) ; |821| 
        BCC $C$L54,AR1 != #0 ; |821| 
                                        ; branchcc occurs ; |821| 
$C$DW$L$_DAT_wait$10$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 825,column 8,is_stmt
        B $C$L62  ; |825| 
                                        ; branch occurs ; |825| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 828,column 9,is_stmt
        MOV #4095, *SP(#4) ; |828| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 829,column 16,is_stmt
        MOV *SP(#2), AR1 ; |829| 
        BCC $C$L62,AR1 == #0 ; |829| 
                                        ; branchcc occurs ; |829| 
        MOV *SP(#4), AR1 ; |829| 
        SUB #1, AR1, AR2 ; |829| 
        MOV AR2, *SP(#4) ; |829| 
        BCC $C$L62,AR1 == #0 ; |829| 
                                        ; branchcc occurs ; |829| 
$C$L56:    
$C$DW$L$_DAT_wait$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 831,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |831| 
        MOV *AR3, AR3 ; |831| 
        MOV port(*AR3(T0)), AR1 ; |831| 
        AND #0x8000, AR1, AC0 ; |831| 
        SFTS AC0, #-15, AC0 ; |831| 
        MOV AC0, *SP(#2) ; |831| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 829,column 16,is_stmt
        MOV AC0, AR1
        BCC $C$L62,AR1 == #0 ; |829| 
                                        ; branchcc occurs ; |829| 
$C$DW$L$_DAT_wait$14$E:
$C$DW$L$_DAT_wait$15$B:
        MOV *SP(#4), AR1 ; |829| 
        SUB #1, AR1, AR2 ; |829| 
        MOV AR2, *SP(#4) ; |829| 
        BCC $C$L56,AR1 != #0 ; |829| 
                                        ; branchcc occurs ; |829| 
$C$DW$L$_DAT_wait$15$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 833,column 8,is_stmt
        B $C$L62  ; |833| 
                                        ; branch occurs ; |833| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 836,column 9,is_stmt
        MOV #4095, *SP(#4) ; |836| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 837,column 16,is_stmt
        MOV *SP(#2), AR1 ; |837| 
        BCC $C$L62,AR1 == #0 ; |837| 
                                        ; branchcc occurs ; |837| 
        MOV *SP(#4), AR1 ; |837| 
        SUB #1, AR1, AR2 ; |837| 
        MOV AR2, *SP(#4) ; |837| 
        BCC $C$L62,AR1 == #0 ; |837| 
                                        ; branchcc occurs ; |837| 
$C$L58:    
$C$DW$L$_DAT_wait$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 839,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |839| 
        MOV *AR3, AR3 ; |839| 
        MOV port(*AR3(T0)), AR1 ; |839| 
        AND #0x8000, AR1, AC0 ; |839| 
        SFTS AC0, #-15, AC0 ; |839| 
        MOV AC0, *SP(#2) ; |839| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 837,column 16,is_stmt
        MOV AC0, AR1
        BCC $C$L62,AR1 == #0 ; |837| 
                                        ; branchcc occurs ; |837| 
$C$DW$L$_DAT_wait$19$E:
$C$DW$L$_DAT_wait$20$B:
        MOV *SP(#4), AR1 ; |837| 
        SUB #1, AR1, AR2 ; |837| 
        MOV AR2, *SP(#4) ; |837| 
        BCC $C$L58,AR1 != #0 ; |837| 
                                        ; branchcc occurs ; |837| 
$C$DW$L$_DAT_wait$20$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 841,column 8,is_stmt
        B $C$L62  ; |841| 
                                        ; branch occurs ; |841| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 844,column 9,is_stmt
        MOV #4095, *SP(#4) ; |844| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 845,column 16,is_stmt
        MOV *SP(#2), AR1 ; |845| 
        BCC $C$L62,AR1 == #0 ; |845| 
                                        ; branchcc occurs ; |845| 
        MOV *SP(#4), AR1 ; |845| 
        SUB #1, AR1, AR2 ; |845| 
        MOV AR2, *SP(#4) ; |845| 
        BCC $C$L62,AR1 == #0 ; |845| 
                                        ; branchcc occurs ; |845| 
$C$L60:    
$C$DW$L$_DAT_wait$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 847,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |847| 
        MOV *AR3, AR3 ; |847| 
        MOV port(*AR3(T0)), AR1 ; |847| 
        AND #0x8000, AR1, AC0 ; |847| 
        SFTS AC0, #-15, AC0 ; |847| 
        MOV AC0, *SP(#2) ; |847| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 845,column 16,is_stmt
        MOV AC0, AR1
        BCC $C$L62,AR1 == #0 ; |845| 
                                        ; branchcc occurs ; |845| 
$C$DW$L$_DAT_wait$24$E:
$C$DW$L$_DAT_wait$25$B:
        MOV *SP(#4), AR1 ; |845| 
        SUB #1, AR1, AR2 ; |845| 
        MOV AR2, *SP(#4) ; |845| 
        BCC $C$L60,AR1 != #0 ; |845| 
                                        ; branchcc occurs ; |845| 
$C$DW$L$_DAT_wait$25$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 849,column 8,is_stmt
        B $C$L62  ; |849| 
                                        ; branch occurs ; |849| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 817,column 5,is_stmt
        MOV *SP(#3), AR1 ; |817| 
        BCC $C$L53,AR1 == #0 ; |817| 
                                        ; branchcc occurs ; |817| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |817| 
        BCC $C$L55,TC1 ; |817| 
                                        ; branchcc occurs ; |817| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |817| 
        BCC $C$L57,TC1 ; |817| 
                                        ; branchcc occurs ; |817| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |817| 
        BCC $C$L59,TC1 ; |817| 
                                        ; branchcc occurs ; |817| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 852,column 5,is_stmt
        MOV #0, T0
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c",line 853,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$61	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$61, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dat.asm:$C$L60:1:1536493727")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x34d)
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x350)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_DAT_wait$24$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_DAT_wait$24$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_DAT_wait$25$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_DAT_wait$25$E)
	.dwendtag $C$DW$61


$C$DW$64	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$64, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dat.asm:$C$L58:1:1536493727")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x345)
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x348)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_DAT_wait$19$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_DAT_wait$19$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_DAT_wait$20$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_DAT_wait$20$E)
	.dwendtag $C$DW$64


$C$DW$67	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$67, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dat.asm:$C$L56:1:1536493727")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x33d)
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x340)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_DAT_wait$14$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_DAT_wait$14$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_DAT_wait$15$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_DAT_wait$15$E)
	.dwendtag $C$DW$67


$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dat.asm:$C$L54:1:1536493727")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x335)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x338)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_DAT_wait$9$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_DAT_wait$9$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_DAT_wait$10$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_DAT_wait$10$E)
	.dwendtag $C$DW$70


$C$DW$73	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$73, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dat.asm:$C$L52:1:1536493727")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x32c)
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x32f)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_DAT_wait$4$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_DAT_wait$4$E)
	.dwendtag $C$DW$73

	.dwattr $C$DW$54, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dat.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x355)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN0"), DW_AT_const_value(0x00)
$C$DW$76	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN1"), DW_AT_const_value(0x01)
$C$DW$77	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN2"), DW_AT_const_value(0x02)
$C$DW$78	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN3"), DW_AT_const_value(0x03)
$C$DW$79	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN4"), DW_AT_const_value(0x04)
$C$DW$80	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN5"), DW_AT_const_value(0x05)
$C$DW$81	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN6"), DW_AT_const_value(0x06)
$C$DW$82	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN7"), DW_AT_const_value(0x07)
$C$DW$83	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN8"), DW_AT_const_value(0x08)
$C$DW$84	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN9"), DW_AT_const_value(0x09)
$C$DW$85	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$87	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$88	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$89	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$90	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$91	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DATChanNum")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$93	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$94	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DAT_ENGINE_INV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DATEngineId")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x66)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$100, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$102, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$103, DW_AT_name("RSVD0")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$104, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$105, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$106, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$108, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$109, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$110, DW_AT_name("RSVD1")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$112, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$113, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$115, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$116, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_name("RSVD2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$118, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$119, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$120, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$122, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$123, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$124	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
$C$DW$125	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$124)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$125)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x10)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x05)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$126, DW_AT_name("dmaRegs")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$127, DW_AT_name("chanNum")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$128, DW_AT_name("datInstNum")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_datInstNum")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("chanPrio")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_chanPrio")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$130, DW_AT_name("isChanFree")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DAT_ChannelObj")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x17)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DAT_Handle")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
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
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$131	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$131)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1a)
$C$DW$132	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$132, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$21

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
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)
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

$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg1]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg2]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg3]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg4]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg5]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg6]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg7]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg8]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg9]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg10]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg11]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg13]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg14]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg15]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg16]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg17]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg18]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg19]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg20]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg21]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg22]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg23]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg24]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg25]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg26]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg27]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg28]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg29]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg30]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg31]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x20]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x21]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x22]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x23]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x24]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x25]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x26]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x27]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x28]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x29]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x30]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x31]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x32]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x33]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x34]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x35]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x36]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x37]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x38]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x39]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x40]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x41]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x42]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x43]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x44]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x45]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x46]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x47]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x48]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x49]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x50]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x51]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x52]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x53]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x54]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x55]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x56]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x57]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x58]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x59]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

