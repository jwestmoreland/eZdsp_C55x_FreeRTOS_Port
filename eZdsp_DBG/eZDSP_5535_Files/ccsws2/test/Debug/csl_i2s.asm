;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Tue Sep 18 04:50:17 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_fsError+0,24
	.field  	0,8
	.field	0,16			; _fsError @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_ouError+0,24
	.field  	0,8
	.field	0,16			; _ouError @ 0

	.bss	_I2S_InstanceNum,40,0,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("I2S_InstanceNum")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_I2S_InstanceNum")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _I2S_InstanceNum]
	.global	_fsError
	.bss	_fsError,1,0,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("fsError")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_fsError")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _fsError]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_external
	.global	_ouError
	.bss	_ouError,1,0,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("ouError")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ouError")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _ouError]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_external
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1716012 
	.sect	".text"
	.align 4
	.global	_I2S_open

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_open")
	.dwattr $C$DW$4, DW_AT_low_pc(_I2S_open)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_I2S_open")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 83,column 1,is_stmt,address _I2S_open

	.dwfde $C$DW$CIE, _I2S_open
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i2sInstNum")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_i2sInstNum")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("opMode")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg13]
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chType")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_chType")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg16]
;*******************************************************************************
;* FUNCTION NAME: I2S_open                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2S_open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("i2sInstNum")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_i2sInstNum")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("opMode")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("chType")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_chType")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("hI2s")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("sysRegs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sysRegs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV AR0, *SP(#2) ; |83| 
        MOV T1, *SP(#1) ; |83| 
        MOV T0, *SP(#0) ; |83| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 87,column 2,is_stmt
        MOV #0, AC0 ; |87| 
        MOV AC0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 89,column 2,is_stmt
        CMP *SP(#0) == #4, TC1 ; |89| 
        BCC $C$L1,!TC1 ; |89| 
                                        ; branchcc occurs ; |89| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 91,column 3,is_stmt
        AMOV #0, XAR0 ; |91| 
        B $C$L10  ; |91| 
                                        ; branch occurs ; |91| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 94,column 2,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |94| 
        MOV AC0, AR1 ; |94| 
        AMOV #_I2S_InstanceNum, XAR3 ; |94| 

        MOV XAR3, dbl(*SP(#4))
||      AADD AR1, AR3 ; |94| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 96,column 2,is_stmt

        MOV *SP(#0), AR2 ; |96| 
||      MOV #3, AR3

        CMP AR2 > AR3, TC1 ; |96| 

        BCC $C$L2,TC1 ; |96| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |96| 
        MOV #1, AR1
$C$L2:    
        MOV #0, AR3
        BCC $C$L3,AR2 < #0 ; |96| 
                                        ; branchcc occurs ; |96| 
        MOV #1, AR3
$C$L3:    
        AND AR3, AR1 ; |96| 
        BCC $C$L9,AR1 == #0 ; |96| 
                                        ; branchcc occurs ; |96| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 98,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV AR2, AR1
        MOV AR1, *AR3 ; |98| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 99,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#2), AR1 ; |99| 
        MOV AR1, *AR3(short(#2)) ; |99| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 100,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#1), AR1 ; |100| 
        MOV AR1, *AR3(short(#1)) ; |100| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 101,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #1, *AR3(#9) ; |101| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 103,column 3,is_stmt
        MOV #7168, *SP(#6) ; |103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 105,column 6,is_stmt
        MOV *SP(#6), AR3 ; |105| 
        MOV port(*AR3(short(#5))), AR1 ; |105| 
        BCLR @#5, AR1 ; |105| 
        BSET @#5, AR1 ; |105| 
        MOV AR1, port(*AR3(short(#5))) ; |105| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 106,column 3,is_stmt
        MOV *SP(#6), AR3 ; |106| 
        MOV port(*AR3(short(#5))), AR1 ; |106| 
        BCLR @#7, AR1 ; |106| 
        BSET @#7, AR1 ; |106| 
        MOV AR1, port(*AR3(short(#5))) ; |106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 109,column 3,is_stmt
        B $C$L8   ; |109| 
                                        ; branch occurs ; |109| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 112,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #10240, *AR3(short(#3)) ; |112| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 113,column 5,is_stmt
        MOV *SP(#6), AR3 ; |113| 
        MOV port(*AR3(short(#2))), AR1 ; |113| 
        BCLR @#8, AR1 ; |113| 
        MOV AR1, port(*AR3(short(#2))) ; |113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 115,column 5,is_stmt
        MOV *SP(#6), AR3 ; |115| 
        MOV port(*AR3), AR1 ; |115| 
        AND #0xfcff, AR1, AC0 ; |115| 
        BSET @#8, AC0 ; |115| 
        MOV AC0, port(*AR3) ; |115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 117,column 10,is_stmt
        B $C$L9   ; |117| 
                                        ; branch occurs ; |117| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 119,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #10496, *AR3(short(#3)) ; |119| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 120,column 5,is_stmt
        MOV *SP(#6), AR3 ; |120| 
        MOV port(*AR3(short(#2))), AR1 ; |120| 
        BCLR @#9, AR1 ; |120| 
        MOV AR1, port(*AR3(short(#2))) ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 122,column 5,is_stmt
        MOV *SP(#6), AR3 ; |122| 
        MOV port(*AR3), AR1 ; |122| 
        AND #0xf3ff, AR1, AC0 ; |122| 
        BSET @#10, AC0 ; |122| 
        MOV AC0, port(*AR3) ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 124,column 10,is_stmt
        B $C$L9   ; |124| 
                                        ; branch occurs ; |124| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 126,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #10752, *AR3(short(#3)) ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 127,column 5,is_stmt
        MOV *SP(#6), AR3 ; |127| 
        MOV port(*AR3(short(#2))), AR1 ; |127| 
        BCLR @#14, AR1 ; |127| 
        MOV AR1, port(*AR3(short(#2))) ; |127| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 129,column 5,is_stmt
        MOV *SP(#6), AR3 ; |129| 
        MOV port(*AR3), AR1 ; |129| 
        AND #0x8fff, AR1, AR1 ; |129| 
        OR #0x6000, AR1, AR1 ; |129| 
        MOV AR1, port(*AR3) ; |129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 131,column 10,is_stmt
        B $C$L9   ; |131| 
                                        ; branch occurs ; |131| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 133,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #11008, *AR3(short(#3)) ; |133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 134,column 5,is_stmt
        MOV *SP(#6), AR3 ; |134| 
        MOV port(*AR3(short(#2))), AR1 ; |134| 
        BCLR @#0, AR1 ; |134| 
        MOV AR1, port(*AR3(short(#2))) ; |134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 136,column 5,is_stmt
        MOV *SP(#6), AR3 ; |136| 
        MOV port(*AR3), AR1 ; |136| 
        AND #0x8fff, AR1, AR1 ; |136| 
        OR #0x6000, AR1, AR1 ; |136| 
        MOV AR1, port(*AR3) ; |136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 138,column 10,is_stmt
        B $C$L9   ; |138| 
                                        ; branch occurs ; |138| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 109,column 3,is_stmt
        MOV *SP(#0), AR1 ; |109| 
        BCC $C$L4,AR1 == #0 ; |109| 
                                        ; branchcc occurs ; |109| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |109| 
        BCC $C$L5,TC1 ; |109| 
                                        ; branchcc occurs ; |109| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |109| 
        BCC $C$L6,TC1 ; |109| 
                                        ; branchcc occurs ; |109| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |109| 
        BCC $C$L7,TC1 ; |109| 
                                        ; branchcc occurs ; |109| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 143,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(short(#4)) ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 144,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 145,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$4, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.align 4
	.global	_I2S_setup

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_setup")
	.dwattr $C$DW$14, DW_AT_low_pc(_I2S_setup)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_I2S_setup")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 191,column 1,is_stmt,address _I2S_setup

	.dwfde $C$DW$CIE, _I2S_setup
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hI2s")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg17]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i2sHwConfig")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_i2sHwConfig")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: I2S_setup                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2S_setup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("hI2s")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("i2sHwConfig")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_i2sHwConfig")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("regs")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 194,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |194| 

        CMPU AC1 != AC0, TC1 ; |194| 
        BCC $C$L11,TC1 ; |194| 
                                        ; branchcc occurs ; |194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 196,column 3,is_stmt
        MOV #-5, T0
        B $C$L18  ; |196| 
                                        ; branch occurs ; |196| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 199,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |199| 
        BCC $C$L12,TC1 ; |199| 
                                        ; branchcc occurs ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 201,column 3,is_stmt
        MOV #-6, T0
        B $C$L18  ; |201| 
                                        ; branch occurs ; |201| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 204,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3(short(#4)), AR1 ; |204| 
||      MOV #1, AR2

        CMPU AR2 == AR1, TC1 ; |204| 
        BCC $C$L17,TC1 ; |204| 
                                        ; branchcc occurs ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 206,column 3,is_stmt
        MOV *AR3(short(#3)), AR1 ; |206| 
        MOV AR1, *SP(#4) ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 208,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#10), AR1 ; |208| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#6)) ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 209,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR1 ; |209| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(#8) ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 210,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |210| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#5)) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 211,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#7)), AR1 ; |211| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#7)) ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 214,column 3,is_stmt
        MOV *SP(#4), AR3 ; |214| 
        MOV port(*AR3), AR1 ; |214| 
        MOV #0, port(*AR3) ; |214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 215,column 3,is_stmt
        MOV *SP(#4), AR3 ; |215| 
        MOV port(*AR3(short(#4))), AR1 ; |215| 
        MOV #0, port(*AR3(short(#4))) ; |215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 217,column 3,is_stmt
        MOV *SP(#4), AR3 ; |217| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |217| 
        MOV #0, port(*AR3(T0)) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 218,column 3,is_stmt
        MOV *SP(#4), AR3 ; |218| 
        AMOV #9, T0
        MOV port(*AR3(T0)), AR1 ; |218| 
        MOV #0, port(*AR3(T0)) ; |218| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 219,column 3,is_stmt
        MOV *SP(#4), AR3 ; |219| 
        AMOV #12, T0
        MOV port(*AR3(T0)), AR1 ; |219| 
        MOV #0, port(*AR3(T0)) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 220,column 3,is_stmt
        MOV *SP(#4), AR3 ; |220| 
        AMOV #13, T0
        MOV port(*AR3(T0)), AR1 ; |220| 
        MOV #0, port(*AR3(T0)) ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 222,column 3,is_stmt
        MOV #16, T0 ; |222| 
        MOV *SP(#4), AR3 ; |222| 
        MOV port(*AR3(T0)), AR1 ; |222| 
        MOV #0, port(*AR3(T0)) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 223,column 3,is_stmt
        MOV #20, T0 ; |223| 
        MOV *SP(#4), AR3 ; |223| 
        MOV port(*AR3(T0)), AR1 ; |223| 
        MOV #0, port(*AR3(T0)) ; |223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 225,column 3,is_stmt
        MOV #40, T0 ; |225| 
        MOV *SP(#4), AR3 ; |225| 
        MOV port(*AR3(T0)), AR1 ; |225| 
        MOV #0, port(*AR3(T0)) ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 226,column 3,is_stmt
        MOV #41, T0 ; |226| 
        MOV *SP(#4), AR3 ; |226| 
        MOV port(*AR3(T0)), AR1 ; |226| 
        MOV #0, port(*AR3(T0)) ; |226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 227,column 3,is_stmt
        MOV #44, T0 ; |227| 
        MOV *SP(#4), AR3 ; |227| 
        MOV port(*AR3(T0)), AR1 ; |227| 
        MOV #0, port(*AR3(T0)) ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 228,column 3,is_stmt
        MOV #45, T0 ; |228| 
        MOV *SP(#4), AR3 ; |228| 
        MOV port(*AR3(T0)), AR1 ; |228| 
        MOV #0, port(*AR3(T0)) ; |228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 232,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3 << #12, AC0 ; |232| 
        MOV *SP(#4), AR3 ; |232| 
        AND #0x1000, AC0, AR1 ; |232| 
        MOV port(*AR3), AR2 ; |232| 
        BCLR @#12, AR2 ; |232| 
        OR AR2, AR1 ; |232| 
        MOV AR1, port(*AR3) ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 235,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)) << #11, AC0 ; |235| 
        MOV *SP(#4), AR3 ; |235| 
        AND #0x0800, AC0, AR1 ; |235| 
        MOV port(*AR3), AR2 ; |235| 
        BCLR @#11, AR2 ; |235| 
        OR AR2, AR1 ; |235| 
        MOV AR1, port(*AR3) ; |235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 238,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)) << #10, AC0 ; |238| 
        MOV *SP(#4), AR3 ; |238| 
        AND #0x0400, AC0, AR1 ; |238| 
        MOV port(*AR3), AR2 ; |238| 
        BCLR @#10, AR2 ; |238| 
        OR AR2, AR1 ; |238| 
        MOV AR1, port(*AR3) ; |238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 241,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)) << #9, AC0 ; |241| 
        MOV *SP(#4), AR3 ; |241| 
        AND #0x0200, AC0, AR1 ; |241| 
        MOV port(*AR3), AR2 ; |241| 
        BCLR @#9, AR2 ; |241| 
        OR AR2, AR1 ; |241| 
        MOV AR1, port(*AR3) ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 244,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#4)) << #8, AC0 ; |244| 
        MOV *SP(#4), AR3 ; |244| 
        AND #0x0100, AC0, AR1 ; |244| 
        MOV port(*AR3), AR2 ; |244| 
        BCLR @#8, AR2 ; |244| 
        OR AR2, AR1 ; |244| 
        MOV AR1, port(*AR3) ; |244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 247,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)) << #7, AC0 ; |247| 
        MOV *SP(#4), AR3 ; |247| 
        AND #0x0080, AC0, AR1 ; |247| 
        MOV port(*AR3), AR2 ; |247| 
        BCLR @#7, AR2 ; |247| 
        OR AR2, AR1 ; |247| 
        MOV AR1, port(*AR3) ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 250,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)) << #6, AC0 ; |250| 
        MOV *SP(#4), AR3 ; |250| 
        AND #0x0040, AC0, AR1 ; |250| 
        MOV port(*AR3), AR2 ; |250| 
        BCLR @#6, AR2 ; |250| 
        OR AR2, AR1 ; |250| 
        MOV AR1, port(*AR3) ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 253,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#7)) << #2, AC0 ; |253| 
        MOV *SP(#4), AR3 ; |253| 
        AND #0x003c, AC0, AR1 ; |253| 
        MOV port(*AR3), AR2 ; |253| 
        AND #0xffc3, AR2, AR2 ; |253| 
        OR AR2, AR1 ; |253| 
        MOV AR1, port(*AR3) ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 256,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#8), AR1 ; |256| 
        BCC $C$L13,AR1 != #0 ; |256| 
                                        ; branchcc occurs ; |256| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 258,column 4,is_stmt
        MOV *SP(#4), AR3 ; |258| 
        MOV port(*AR3), AR1 ; |258| 
        BCLR @#1, AR1 ; |258| 
        MOV AR1, port(*AR3) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 259,column 3,is_stmt
        B $C$L14  ; |259| 
                                        ; branch occurs ; |259| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 262,column 4,is_stmt
        MOV *SP(#4), AR3 ; |262| 
        MOV port(*AR3), AR1 ; |262| 
        BCLR @#1, AR1 ; |262| 
        BSET @#1, AR1 ; |262| 
        MOV AR1, port(*AR3) ; |262| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 266,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR1 ; |266| 
        BCC $C$L15,AR1 != #0 ; |266| 
                                        ; branchcc occurs ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 268,column 4,is_stmt
        MOV *SP(#4), AR3 ; |268| 
        MOV port(*AR3), AR1 ; |268| 
        BCLR @#0, AR1 ; |268| 
        BSET @#0, AR1 ; |268| 
        MOV AR1, port(*AR3) ; |268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 270,column 4,is_stmt
        MOV #20, T0 ; |270| 
        MOV *SP(#4), AR3 ; |270| 
        MOV port(*AR3(T0)), AR1 ; |270| 
        BCLR @#5, AR1 ; |270| 
        MOV AR1, port(*AR3(T0)) ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 271,column 4,is_stmt
        MOV *SP(#4), AR3 ; |271| 
        MOV port(*AR3(T0)), AR1 ; |271| 
        BCLR @#4, AR1 ; |271| 
        BSET @#4, AR1 ; |271| 
        MOV AR1, port(*AR3(T0)) ; |271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 272,column 4,is_stmt
        MOV *SP(#4), AR3 ; |272| 
        MOV port(*AR3(T0)), AR1 ; |272| 
        BCLR @#3, AR1 ; |272| 
        MOV AR1, port(*AR3(T0)) ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 273,column 4,is_stmt
        MOV *SP(#4), AR3 ; |273| 
        MOV port(*AR3(T0)), AR1 ; |273| 
        BCLR @#2, AR1 ; |273| 
        BSET @#2, AR1 ; |273| 
        MOV AR1, port(*AR3(T0)) ; |273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 274,column 3,is_stmt
        B $C$L16  ; |274| 
                                        ; branch occurs ; |274| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 277,column 4,is_stmt
        MOV *SP(#4), AR3 ; |277| 
        MOV port(*AR3), AR1 ; |277| 
        BCLR @#0, AR1 ; |277| 
        MOV AR1, port(*AR3) ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 279,column 4,is_stmt
        MOV #20, T0 ; |279| 
        MOV *SP(#4), AR3 ; |279| 
        MOV port(*AR3(T0)), AR1 ; |279| 
        BCLR @#5, AR1 ; |279| 
        BSET @#5, AR1 ; |279| 
        MOV AR1, port(*AR3(T0)) ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 280,column 4,is_stmt
        MOV *SP(#4), AR3 ; |280| 
        MOV port(*AR3(T0)), AR1 ; |280| 
        BCLR @#4, AR1 ; |280| 
        MOV AR1, port(*AR3(T0)) ; |280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 281,column 4,is_stmt
        MOV *SP(#4), AR3 ; |281| 
        MOV port(*AR3(T0)), AR1 ; |281| 
        BCLR @#3, AR1 ; |281| 
        BSET @#3, AR1 ; |281| 
        MOV AR1, port(*AR3(T0)) ; |281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 282,column 4,is_stmt
        MOV *SP(#4), AR3 ; |282| 
        MOV port(*AR3(T0)), AR1 ; |282| 
        BCLR @#2, AR1 ; |282| 
        MOV AR1, port(*AR3(T0)) ; |282| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 286,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#10) << #3, AC0 ; |286| 
        MOV *SP(#4), AR3 ; |286| 
        AND #0x0038, AC0, AR1 ; |286| 
        MOV port(*AR3(short(#4))), AR2 ; |286| 
        AND #0xffc7, AR2, AR2 ; |286| 
        OR AR2, AR1 ; |286| 
        MOV AR1, port(*AR3(short(#4))) ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 289,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#11), AR1 ; |289| 
        MOV *SP(#4), AR3 ; |289| 
        AND #0x0007, AR1, AR1 ; |289| 
        MOV port(*AR3(short(#4))), AR2 ; |289| 
        AND #0xfff8, AR2, AR2 ; |289| 
        OR AR2, AR1 ; |289| 
        MOV AR1, port(*AR3(short(#4))) ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 292,column 3,is_stmt
        MOV *SP(#4), AR3 ; |292| 
        MOV port(*AR3(T0)), AR2 ; |292| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#12), AR1 ; |292| 
        MOV *SP(#4), AR3 ; |292| 
        SFTL AR1, #1 ; |292| 
        BCLR @#1, AR2 ; |292| 
        AND #0x0002, AR1, AR1 ; |292| 
        OR AR2, AR1 ; |292| 
        MOV AR1, port(*AR3(T0)) ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 295,column 3,is_stmt
        MOV *SP(#4), AR3 ; |295| 
        MOV port(*AR3(T0)), AR2 ; |295| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#13), AR1 ; |295| 
        MOV *SP(#4), AR3 ; |295| 
        BCLR @#0, AR2 ; |295| 
        AND #0x0001, AR1, AR1 ; |295| 
        OR AR2, AR1 ; |295| 
        MOV AR1, port(*AR3(T0)) ; |295| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 298,column 3,is_stmt
        MOV #16, T0 ; |298| 
        MOV *SP(#4), AR3 ; |298| 
        MOV port(*AR3(T0)), AR1 ; |298| 
        MOV #0, port(*AR3(T0)) ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 300,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(short(#4)) ; |300| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 302,column 2,is_stmt
        MOV #0, T0
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 303,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$14, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x12f)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.align 4
	.global	_I2S_close

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_close")
	.dwattr $C$DW$21, DW_AT_low_pc(_I2S_close)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_I2S_close")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 339,column 1,is_stmt,address _I2S_close

	.dwfde $C$DW$CIE, _I2S_close
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hI2s")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: I2S_close                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2S_close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("hI2s")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("sysRegs")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sysRegs")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 343,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |343| 

        CMPU AC1 != AC0, TC1 ; |343| 
        BCC $C$L19,TC1 ; |343| 
                                        ; branchcc occurs ; |343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 345,column 3,is_stmt
        MOV #-5, T0
        B $C$L26  ; |345| 
                                        ; branch occurs ; |345| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 348,column 2,is_stmt
        MOV #7168, *SP(#3) ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 350,column 2,is_stmt
        B $C$L24  ; |350| 
                                        ; branch occurs ; |350| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 353,column 4,is_stmt
        MOV *SP(#3), AR3 ; |353| 
        MOV port(*AR3(short(#2))), AR1 ; |353| 
        BCLR @#8, AR1 ; |353| 
        BSET @#8, AR1 ; |353| 
        MOV AR1, port(*AR3(short(#2))) ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 355,column 9,is_stmt
        B $C$L25  ; |355| 
                                        ; branch occurs ; |355| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 357,column 4,is_stmt
        MOV *SP(#3), AR3 ; |357| 
        MOV port(*AR3(short(#2))), AR1 ; |357| 
        BCLR @#9, AR1 ; |357| 
        BSET @#9, AR1 ; |357| 
        MOV AR1, port(*AR3(short(#2))) ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 359,column 9,is_stmt
        B $C$L25  ; |359| 
                                        ; branch occurs ; |359| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 361,column 4,is_stmt
        MOV *SP(#3), AR3 ; |361| 
        MOV port(*AR3(short(#2))), AR1 ; |361| 
        BCLR @#14, AR1 ; |361| 
        BSET @#14, AR1 ; |361| 
        MOV AR1, port(*AR3(short(#2))) ; |361| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 363,column 9,is_stmt
        B $C$L25  ; |363| 
                                        ; branch occurs ; |363| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 365,column 4,is_stmt
        MOV *SP(#3), AR3 ; |365| 
        MOV port(*AR3(short(#2))), AR1 ; |365| 
        BCLR @#0, AR1 ; |365| 
        BSET @#0, AR1 ; |365| 
        MOV AR1, port(*AR3(short(#2))) ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 367,column 9,is_stmt
        B $C$L25  ; |367| 
                                        ; branch occurs ; |367| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 350,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |350| 
        BCC $C$L20,AR1 == #0 ; |350| 
                                        ; branchcc occurs ; |350| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |350| 
        BCC $C$L21,TC1 ; |350| 
                                        ; branchcc occurs ; |350| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |350| 
        BCC $C$L22,TC1 ; |350| 
                                        ; branchcc occurs ; |350| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |350| 
        BCC $C$L23,TC1 ; |350| 
                                        ; branchcc occurs ; |350| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 370,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *AR3, #10, AC0 ; |370| 
        MOV AC0, T0 ; |370| 
        AMOV #(_I2S_InstanceNum+3), XAR3 ; |370| 
        MOV #0, *AR3(T0) ; |370| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 373,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, *AR3 ; |373| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 376,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#4)) ; |376| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 377,column 2,is_stmt
        MOV #0, AC0 ; |377| 
        MOV AC0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 378,column 2,is_stmt
        MOV #0, *SP(#2) ; |378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 380,column 2,is_stmt
        MOV *SP(#2), T0 ; |380| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 381,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$21, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x17d)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.align 4
	.global	_I2S_read

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_read")
	.dwattr $C$DW$27, DW_AT_low_pc(_I2S_read)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_I2S_read")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 427,column 1,is_stmt,address _I2S_read

	.dwfde $C$DW$CIE, _I2S_read
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hI2s")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg17]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readBuff")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_readBuff")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg19]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buffLen")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_buffLen")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: I2S_read                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2S_read:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("hI2s")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("readBuff")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_readBuff")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("buffLen")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_buffLen")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("regs")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("i2sIrStatus")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_i2sIrStatus")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("latency")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_latency")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("dummyData")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_dummyData")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#4) ; |427| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 433,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |433| 

        CMPU AC1 != AC0, TC1 ; |433| 
        BCC $C$L27,TC1 ; |433| 
                                        ; branchcc occurs ; |433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 435,column 3,is_stmt
        MOV #-5, T0
        B $C$L57  ; |435| 
                                        ; branch occurs ; |435| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 438,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |438| 
        BCC $C$L28,TC1 ; |438| 
                                        ; branchcc occurs ; |438| 

        MOV #0, AR2
||      MOV *SP(#4), AR1 ; |438| 

        CMPU AR2 != AR1, TC1 ; |438| 
        BCC $C$L29,TC1 ; |438| 
                                        ; branchcc occurs ; |438| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 440,column 3,is_stmt
        MOV #-6, T0
        B $C$L57  ; |440| 
                                        ; branch occurs ; |440| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 443,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |443| 
        MOV AR1, *SP(#5) ; |443| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 445,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(#9) == #1, TC1 ; |445| 
        BCC $C$L44,!TC1 ; |445| 
                                        ; branchcc occurs ; |445| 
        MOV *AR3(short(#1)), AR1 ; |445| 
        BCC $C$L44,AR1 != #0 ; |445| 
                                        ; branchcc occurs ; |445| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 447,column 3,is_stmt
        MOV #0, *AR3(#9) ; |447| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 449,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(#8) == #1, TC1 ; |449| 
        BCC $C$L37,!TC1 ; |449| 
                                        ; branchcc occurs ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 451,column 4,is_stmt
        CMP *AR3(short(#5)) == #1, TC1 ; |451| 
        BCC $C$L34,!TC1 ; |451| 
                                        ; branchcc occurs ; |451| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 453,column 5,is_stmt
        B $C$L33  ; |453| 
                                        ; branch occurs ; |453| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 456,column 7,is_stmt
        MOV *AR3(short(#6)), AR1 ; |456| 
        BCC $C$L31,AR1 != #0 ; |456| 
                                        ; branchcc occurs ; |456| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 458,column 8,is_stmt
        MOV #6, *SP(#7) ; |458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 459,column 7,is_stmt
        B $C$L38  ; |459| 
                                        ; branch occurs ; |459| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 462,column 8,is_stmt
        MOV #5, *SP(#7) ; |462| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 465,column 12,is_stmt
        B $C$L38  ; |465| 
                                        ; branch occurs ; |465| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 471,column 7,is_stmt
        MOV #6, *SP(#7) ; |471| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 472,column 12,is_stmt
        B $C$L38  ; |472| 
                                        ; branch occurs ; |472| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 453,column 5,is_stmt
        MOV *AR3(short(#7)), AR1 ; |453| 
        BCC $C$L30,AR1 == #0 ; |453| 
                                        ; branchcc occurs ; |453| 

        SUB #1, AR1, AR1 ; |453| 
||      MOV #3, AR2

        CMPU AR1 <= AR2, TC1 ; |453| 
        BCC $C$L32,TC1 ; |453| 
                                        ; branchcc occurs ; |453| 
        B $C$L38  ; |453| 
                                        ; branch occurs ; |453| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 480,column 5,is_stmt
        MOV #2, *SP(#7) ; |480| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 482,column 3,is_stmt
        B $C$L38  ; |482| 
                                        ; branch occurs ; |482| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 492,column 6,is_stmt
        MOV #2, *SP(#7) ; |492| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 493,column 11,is_stmt
        B $C$L38  ; |493| 
                                        ; branch occurs ; |493| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 499,column 6,is_stmt
        MOV #3, *SP(#7) ; |499| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 500,column 11,is_stmt
        B $C$L38  ; |500| 
                                        ; branch occurs ; |500| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 485,column 4,is_stmt
        MOV *AR3(short(#7)), AR1 ; |485| 
        BCC $C$L35,AR1 == #0 ; |485| 
                                        ; branchcc occurs ; |485| 

        SUB #1, AR1, AR2 ; |485| 
||      MOV #3, AR3

        CMPU AR2 <= AR3, TC1 ; |485| 
        BCC $C$L36,TC1 ; |485| 
                                        ; branchcc occurs ; |485| 

        SUB #5, AR1, AR1 ; |485| 
||      MOV #3, AR2

        CMPU AR1 <= AR2, TC1 ; |485| 
        BCC $C$L35,TC1 ; |485| 
                                        ; branchcc occurs ; |485| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 508,column 9,is_stmt
        MOV *SP(#7), AR1 ; |508| 
        BCC $C$L43,AR1 == #0 ; |508| 
                                        ; branchcc occurs ; |508| 
$C$L39:    
$C$DW$L$_I2S_read$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 510,column 4,is_stmt
        MOV #16, T0 ; |510| 
        MOV *SP(#5), AR3 ; |510| 
        MOV port(*AR3(T0)), AR1 ; |510| 
        MOV AR1, *SP(#6) ; |510| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 512,column 4,is_stmt
        BTST #2, *SP(#6), TC1 ; |512| 
        BCC $C$L40,TC1 ; |512| 
                                        ; branchcc occurs ; |512| 
$C$DW$L$_I2S_read$30$E:
$C$DW$L$_I2S_read$31$B:
        BTST #3, *SP(#6), TC1 ; |512| 
        BCC $C$L42,!TC1 ; |512| 
                                        ; branchcc occurs ; |512| 
$C$DW$L$_I2S_read$31$E:
$C$L40:    
$C$DW$L$_I2S_read$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 516,column 5,is_stmt
        MOV #41, T0 ; |516| 
        MOV *SP(#5), AR3 ; |516| 
        MOV port(*AR3(T0)), AR1 ; |516| 
        MOV AR1, *SP(#8) ; |516| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 517,column 5,is_stmt
        MOV #40, T0 ; |517| 
        MOV *SP(#5), AR3 ; |517| 
        MOV port(*AR3(T0)), AR1 ; |517| 
        MOV AR1, *SP(#8) ; |517| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 519,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(short(#2)) == #1, TC1 ; |519| 
        BCC $C$L41,!TC1 ; |519| 
                                        ; branchcc occurs ; |519| 
$C$DW$L$_I2S_read$32$E:
$C$DW$L$_I2S_read$33$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 521,column 6,is_stmt
        MOV #45, T0 ; |521| 
        MOV *SP(#5), AR3 ; |521| 
        MOV port(*AR3(T0)), AR1 ; |521| 
        MOV AR1, *SP(#8) ; |521| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 522,column 6,is_stmt
        MOV #44, T0 ; |522| 
        MOV *SP(#5), AR3 ; |522| 
        MOV port(*AR3(T0)), AR1 ; |522| 
        MOV AR1, *SP(#8) ; |522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 525,column 6,is_stmt
        MOV #16, T0 ; |525| 
        MOV *SP(#5), AR3 ; |525| 
        MOV port(*AR3(T0)), AR1 ; |525| 
        BCLR @#3, AR1 ; |525| 
        MOV AR1, port(*AR3(T0)) ; |525| 
$C$DW$L$_I2S_read$33$E:
$C$L41:    
$C$DW$L$_I2S_read$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 529,column 5,is_stmt
        MOV #16, T0 ; |529| 
        MOV *SP(#5), AR3 ; |529| 
        MOV port(*AR3(T0)), AR1 ; |529| 
        BCLR @#2, AR1 ; |529| 
        MOV AR1, port(*AR3(T0)) ; |529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 530,column 5,is_stmt
        SUB #1, *SP(#7) ; |530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 531,column 5,is_stmt
        SUB #1, *SP(#7) ; |531| 
$C$DW$L$_I2S_read$34$E:
$C$L42:    
$C$DW$L$_I2S_read$35$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 508,column 9,is_stmt
        MOV *SP(#7), AR1 ; |508| 
        BCC $C$L39,AR1 != #0 ; |508| 
                                        ; branchcc occurs ; |508| 
$C$DW$L$_I2S_read$35$E:
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 535,column 3,is_stmt
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 539,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(short(#1)) == #2, TC1 ; |539| 
        BCC $C$L45,TC1 ; |539| 
                                        ; branchcc occurs ; |539| 
        CMP *AR3(short(#1)) == #3, TC1 ; |539| 
        BCC $C$L46,!TC1 ; |539| 
                                        ; branchcc occurs ; |539| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 542,column 3,is_stmt
        MOV #-6, T0
        B $C$L57  ; |542| 
                                        ; branch occurs ; |542| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 545,column 2,is_stmt
        CMP *AR3(short(#1)) == #1, TC1 ; |545| 
        BCC $C$L55,!TC1 ; |545| 
                                        ; branchcc occurs ; |545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 548,column 9,is_stmt
        MOV *SP(#4), AR1 ; |548| 
        BCC $C$L49,AR1 == #0 ; |548| 
                                        ; branchcc occurs ; |548| 
$C$L47:    
$C$DW$L$_I2S_read$42$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 550,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV #41, T0 ; |550| 
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |550| 
        MOV port(*AR3(T0)), AR1 ; |550| 
        MOV AR1, *AR2 ; |550| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 551,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV #40, T0 ; |551| 
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |551| 
        MOV port(*AR3(T0)), AR1 ; |551| 
        MOV AR1, *AR2 ; |551| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 552,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(short(#2)) == #1, TC1 ; |552| 
        BCC $C$L48,!TC1 ; |552| 
                                        ; branchcc occurs ; |552| 
$C$DW$L$_I2S_read$42$E:
$C$DW$L$_I2S_read$43$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 554,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV #45, T0 ; |554| 
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |554| 
        MOV port(*AR3(T0)), AR1 ; |554| 
        MOV AR1, *AR2 ; |554| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 555,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV #44, T0 ; |555| 
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |555| 
        MOV port(*AR3(T0)), AR1 ; |555| 
        MOV AR1, *AR2 ; |555| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 556,column 5,is_stmt
        SUB #2, *SP(#4) ; |556| 
$C$DW$L$_I2S_read$43$E:
$C$L48:    
$C$DW$L$_I2S_read$44$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 558,column 4,is_stmt
        SUB #2, *SP(#4) ; |558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 548,column 9,is_stmt
        MOV *SP(#4), AR1 ; |548| 
        BCC $C$L47,AR1 != #0 ; |548| 
                                        ; branchcc occurs ; |548| 
$C$DW$L$_I2S_read$44$E:
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 562,column 3,is_stmt
        MOV #16, T0 ; |562| 
        MOV *SP(#5), AR3 ; |562| 
        MOV port(*AR3(T0)), AR1 ; |562| 
        BCLR @#3, AR1 ; |562| 
        MOV AR1, port(*AR3(T0)) ; |562| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 563,column 3,is_stmt
        MOV *SP(#5), AR3 ; |563| 
        MOV port(*AR3(T0)), AR1 ; |563| 
        BCLR @#2, AR1 ; |563| 
        MOV AR1, port(*AR3(T0)) ; |563| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 564,column 2,is_stmt
        B $C$L56  ; |564| 
                                        ; branch occurs ; |564| 
$C$L50:    
$C$DW$L$_I2S_read$47$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 570,column 4,is_stmt
        MOV #16, T0 ; |570| 
        MOV *SP(#5), AR3 ; |570| 
        MOV port(*AR3(T0)), AR1 ; |570| 
        MOV AR1, *SP(#6) ; |570| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 571,column 4,is_stmt
        BTST #1, *SP(#6), TC1 ; |571| 
        BCC $C$L51,!TC1 ; |571| 
                                        ; branchcc occurs ; |571| 
$C$DW$L$_I2S_read$47$E:
$C$DW$L$_I2S_read$48$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 573,column 5,is_stmt
        ADD #1, *(#_fsError) ; |573| 
$C$DW$L$_I2S_read$48$E:
$C$L51:    
$C$DW$L$_I2S_read$49$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 576,column 4,is_stmt
        BTST #0, *SP(#6), TC1 ; |576| 
        BCC $C$L52,!TC1 ; |576| 
                                        ; branchcc occurs ; |576| 
$C$DW$L$_I2S_read$49$E:
$C$DW$L$_I2S_read$50$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 578,column 5,is_stmt
        ADD #1, *(#_ouError) ; |578| 
$C$DW$L$_I2S_read$50$E:
$C$L52:    
$C$DW$L$_I2S_read$51$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 581,column 4,is_stmt
        BTST #2, *SP(#6), TC1 ; |581| 
        BCC $C$L53,TC1 ; |581| 
                                        ; branchcc occurs ; |581| 
$C$DW$L$_I2S_read$51$E:
$C$DW$L$_I2S_read$52$B:
        BTST #3, *SP(#6), TC1 ; |581| 
        BCC $C$L55,!TC1 ; |581| 
                                        ; branchcc occurs ; |581| 
$C$DW$L$_I2S_read$52$E:
$C$L53:    
$C$DW$L$_I2S_read$53$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 585,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV #41, T0 ; |585| 
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |585| 
        MOV port(*AR3(T0)), AR1 ; |585| 
        MOV AR1, *AR2 ; |585| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 586,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV #40, T0 ; |586| 
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |586| 
        MOV port(*AR3(T0)), AR1 ; |586| 
        MOV AR1, *AR2 ; |586| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 587,column 5,is_stmt
        BTST #3, *SP(#6), TC1 ; |587| 
        BCC $C$L54,!TC1 ; |587| 
                                        ; branchcc occurs ; |587| 
$C$DW$L$_I2S_read$53$E:
$C$DW$L$_I2S_read$54$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 589,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV #45, T0 ; |589| 
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |589| 
        MOV port(*AR3(T0)), AR1 ; |589| 
        MOV AR1, *AR2 ; |589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 590,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV #44, T0 ; |590| 
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |590| 
        MOV port(*AR3(T0)), AR1 ; |590| 
        MOV AR1, *AR2 ; |590| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 592,column 6,is_stmt
        MOV #16, T0 ; |592| 
        MOV *SP(#5), AR3 ; |592| 
        MOV port(*AR3(T0)), AR1 ; |592| 
        BCLR @#3, AR1 ; |592| 
        MOV AR1, port(*AR3(T0)) ; |592| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 593,column 6,is_stmt
        SUB #2, *SP(#4) ; |593| 
$C$DW$L$_I2S_read$54$E:
$C$L54:    
$C$DW$L$_I2S_read$55$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 596,column 5,is_stmt
        MOV #16, T0 ; |596| 
        MOV *SP(#5), AR3 ; |596| 
        MOV port(*AR3(T0)), AR1 ; |596| 
        BCLR @#2, AR1 ; |596| 
        MOV AR1, port(*AR3(T0)) ; |596| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 597,column 5,is_stmt
        SUB #2, *SP(#4) ; |597| 
$C$DW$L$_I2S_read$55$E:
$C$L55:    
$C$DW$L$_I2S_read$56$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 567,column 9,is_stmt
        MOV *SP(#4), AR1 ; |567| 
        BCC $C$L56,AR1 == #0 ; |567| 
                                        ; branchcc occurs ; |567| 
$C$DW$L$_I2S_read$56$E:
$C$DW$L$_I2S_read$57$B:
        MOV *(#_fsError), AR1 ; |567| 
        BCC $C$L56,AR1 != #0 ; |567| 
                                        ; branchcc occurs ; |567| 
$C$DW$L$_I2S_read$57$E:
$C$DW$L$_I2S_read$58$B:
        MOV *(#_ouError), AR1 ; |567| 
        BCC $C$L50,AR1 == #0 ; |567| 
                                        ; branchcc occurs ; |567| 
$C$DW$L$_I2S_read$58$E:
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 602,column 2,is_stmt
        MOV #0, *(#_fsError) ; |602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 603,column 2,is_stmt
        MOV #0, *(#_ouError) ; |603| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 605,column 2,is_stmt
        MOV #0, T0
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 606,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2s.asm:$C$L55:1:1537271417")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x237)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x255)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_I2S_read$56$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_I2S_read$56$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_I2S_read$53$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_I2S_read$53$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_I2S_read$54$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_I2S_read$54$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_I2S_read$57$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_I2S_read$57$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_I2S_read$58$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_I2S_read$58$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_I2S_read$47$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_I2S_read$47$E)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_I2S_read$48$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_I2S_read$48$E)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_I2S_read$49$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_I2S_read$49$E)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_I2S_read$50$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_I2S_read$50$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_I2S_read$51$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_I2S_read$51$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_I2S_read$55$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_I2S_read$55$E)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_I2S_read$52$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_I2S_read$52$E)
	.dwendtag $C$DW$39


$C$DW$52	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$52, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2s.asm:$C$L47:1:1537271417")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x22f)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_I2S_read$42$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_I2S_read$42$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_I2S_read$43$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_I2S_read$43$E)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_I2S_read$44$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_I2S_read$44$E)
	.dwendtag $C$DW$52


$C$DW$56	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$56, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2s.asm:$C$L39:1:1537271417")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x1fc)
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x215)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_I2S_read$30$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_I2S_read$30$E)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_I2S_read$32$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_I2S_read$32$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_I2S_read$33$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_I2S_read$33$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_I2S_read$31$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_I2S_read$31$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_I2S_read$34$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_I2S_read$34$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_I2S_read$35$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_I2S_read$35$E)
	.dwendtag $C$DW$56

	.dwattr $C$DW$27, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x25e)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.align 4
	.global	_I2S_write

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_write")
	.dwattr $C$DW$63, DW_AT_low_pc(_I2S_write)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_I2S_write")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 647,column 1,is_stmt,address _I2S_write

	.dwfde $C$DW$CIE, _I2S_write
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hI2s")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg17]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("writeBuff")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_writeBuff")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg19]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buffLen")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_buffLen")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: I2S_write                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2S_write:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("hI2s")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("writeBuff")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_writeBuff")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("buffLen")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_buffLen")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("regs")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("i2sIrStatus")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_i2sIrStatus")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#4) ; |647| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 652,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L58,AC0 != #0 ; |652| 
                                        ; branchcc occurs ; |652| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 654,column 3,is_stmt
        MOV #-5, T0
        B $C$L72  ; |654| 
                                        ; branch occurs ; |654| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 657,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |657| 

        CMPU AC1 == AC0, TC1 ; |657| 
        BCC $C$L59,TC1 ; |657| 
                                        ; branchcc occurs ; |657| 

        MOV #0, AR2
||      MOV *SP(#4), AR1 ; |657| 

        CMPU AR2 != AR1, TC1 ; |657| 
        BCC $C$L60,TC1 ; |657| 
                                        ; branchcc occurs ; |657| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 659,column 3,is_stmt
        MOV #-6, T0
        B $C$L72  ; |659| 
                                        ; branch occurs ; |659| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 663,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(short(#1)) == #2, TC1 ; |663| 
        BCC $C$L61,TC1 ; |663| 
                                        ; branchcc occurs ; |663| 
        CMP *AR3(short(#1)) == #3, TC1 ; |663| 
        BCC $C$L62,!TC1 ; |663| 
                                        ; branchcc occurs ; |663| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 666,column 3,is_stmt
        MOV #-6, T0
        B $C$L72  ; |666| 
                                        ; branch occurs ; |666| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 669,column 2,is_stmt
        MOV *AR3(short(#3)), AR1 ; |669| 
        MOV AR1, *SP(#5) ; |669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 671,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(short(#1)) == #1, TC1 ; |671| 
        BCC $C$L70,!TC1 ; |671| 
                                        ; branchcc occurs ; |671| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 673,column 9,is_stmt
        MOV *SP(#4), AR1 ; |673| 
        BCC $C$L71,AR1 == #0 ; |673| 
                                        ; branchcc occurs ; |673| 
$C$L63:    
$C$DW$L$_I2S_write$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 676,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3+, AR1 ; |676| 
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |676| 
        AMOV #8, T0
        MOV AR1, port(*AR3(T0)) ; |676| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 677,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3+, AR1 ; |677| 
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |677| 
        AMOV #9, T0
        MOV AR1, port(*AR3(T0)) ; |677| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 678,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(short(#2)) == #1, TC1 ; |678| 
        BCC $C$L64,!TC1 ; |678| 
                                        ; branchcc occurs ; |678| 
$C$DW$L$_I2S_write$11$E:
$C$DW$L$_I2S_write$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 680,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3+, AR1 ; |680| 
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |680| 
        AMOV #12, T0
        MOV AR1, port(*AR3(T0)) ; |680| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 681,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3+, AR1 ; |681| 
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |681| 
        AMOV #13, T0
        MOV AR1, port(*AR3(T0)) ; |681| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 682,column 5,is_stmt
        SUB #2, *SP(#4) ; |682| 
$C$DW$L$_I2S_write$12$E:
$C$L64:    
$C$DW$L$_I2S_write$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 684,column 4,is_stmt
        SUB #2, *SP(#4) ; |684| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 673,column 9,is_stmt
        MOV *SP(#4), AR1 ; |673| 
        BCC $C$L63,AR1 != #0 ; |673| 
                                        ; branchcc occurs ; |673| 
$C$DW$L$_I2S_write$13$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 686,column 2,is_stmt
        B $C$L71  ; |686| 
                                        ; branch occurs ; |686| 
$C$L65:    
$C$DW$L$_I2S_write$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 692,column 4,is_stmt
        MOV #16, T0 ; |692| 
        MOV *SP(#5), AR3 ; |692| 
        MOV port(*AR3(T0)), AR1 ; |692| 
        MOV AR1, *SP(#6) ; |692| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 694,column 4,is_stmt
        BTST #1, *SP(#6), TC1 ; |694| 
        BCC $C$L66,!TC1 ; |694| 
                                        ; branchcc occurs ; |694| 
$C$DW$L$_I2S_write$16$E:
$C$DW$L$_I2S_write$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 696,column 5,is_stmt
        ADD #1, *(#_fsError) ; |696| 
$C$DW$L$_I2S_write$17$E:
$C$L66:    
$C$DW$L$_I2S_write$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 699,column 4,is_stmt
        BTST #0, *SP(#6), TC1 ; |699| 
        BCC $C$L67,!TC1 ; |699| 
                                        ; branchcc occurs ; |699| 
$C$DW$L$_I2S_write$18$E:
$C$DW$L$_I2S_write$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 701,column 5,is_stmt
        ADD #1, *(#_ouError) ; |701| 
$C$DW$L$_I2S_write$19$E:
$C$L67:    
$C$DW$L$_I2S_write$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 704,column 4,is_stmt
        BTST #4, *SP(#6), TC1 ; |704| 
        BCC $C$L68,TC1 ; |704| 
                                        ; branchcc occurs ; |704| 
$C$DW$L$_I2S_write$20$E:
$C$DW$L$_I2S_write$21$B:
        BTST #5, *SP(#6), TC1 ; |704| 
        BCC $C$L70,!TC1 ; |704| 
                                        ; branchcc occurs ; |704| 
$C$DW$L$_I2S_write$21$E:
$C$L68:    
$C$DW$L$_I2S_write$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 708,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3+, AR1 ; |708| 
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |708| 
        AMOV #8, T0
        MOV AR1, port(*AR3(T0)) ; |708| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 710,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3+, AR1 ; |710| 
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |710| 
        AMOV #9, T0
        MOV AR1, port(*AR3(T0)) ; |710| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 712,column 5,is_stmt
        BTST #5, *SP(#6), TC1 ; |712| 
        BCC $C$L69,!TC1 ; |712| 
                                        ; branchcc occurs ; |712| 
$C$DW$L$_I2S_write$22$E:
$C$DW$L$_I2S_write$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 714,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3+, AR1 ; |714| 
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |714| 
        AMOV #12, T0
        MOV AR1, port(*AR3(T0)) ; |714| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 716,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3+, AR1 ; |716| 
        MOV XAR3, dbl(*SP(#2))
        MOV *SP(#5), AR3 ; |716| 
        AMOV #13, T0
        MOV AR1, port(*AR3(T0)) ; |716| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 718,column 6,is_stmt
        SUB #2, *SP(#4) ; |718| 
$C$DW$L$_I2S_write$23$E:
$C$L69:    
$C$DW$L$_I2S_write$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 720,column 5,is_stmt
        SUB #2, *SP(#4) ; |720| 
$C$DW$L$_I2S_write$24$E:
$C$L70:    
$C$DW$L$_I2S_write$25$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 689,column 9,is_stmt
        MOV *SP(#4), AR1 ; |689| 
        BCC $C$L71,AR1 == #0 ; |689| 
                                        ; branchcc occurs ; |689| 
$C$DW$L$_I2S_write$25$E:
$C$DW$L$_I2S_write$26$B:
        MOV *(#_fsError), AR1 ; |689| 
        BCC $C$L71,AR1 != #0 ; |689| 
                                        ; branchcc occurs ; |689| 
$C$DW$L$_I2S_write$26$E:
$C$DW$L$_I2S_write$27$B:
        MOV *(#_ouError), AR1 ; |689| 
        BCC $C$L65,AR1 == #0 ; |689| 
                                        ; branchcc occurs ; |689| 
$C$DW$L$_I2S_write$27$E:
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 725,column 2,is_stmt
        MOV #0, *(#_fsError) ; |725| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 726,column 2,is_stmt
        MOV #0, *(#_ouError) ; |726| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 728,column 2,is_stmt
        MOV #0, T0
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 729,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$73	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$73, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2s.asm:$C$L70:1:1537271417")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x2d0)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_I2S_write$25$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_I2S_write$25$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_I2S_write$22$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_I2S_write$22$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_I2S_write$23$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_I2S_write$23$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_I2S_write$26$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_I2S_write$26$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_I2S_write$27$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_I2S_write$27$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_I2S_write$16$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_I2S_write$16$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_I2S_write$17$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_I2S_write$17$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_I2S_write$18$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_I2S_write$18$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_I2S_write$19$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_I2S_write$19$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_I2S_write$20$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_I2S_write$20$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_I2S_write$24$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_I2S_write$24$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_I2S_write$21$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_I2S_write$21$E)
	.dwendtag $C$DW$73


$C$DW$86	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$86, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2s.asm:$C$L63:1:1537271417")
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x2a1)
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x2ad)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_I2S_write$11$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_I2S_write$11$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_I2S_write$12$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_I2S_write$12$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_I2S_write$13$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_I2S_write$13$E)
	.dwendtag $C$DW$86

	.dwattr $C$DW$63, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.align 4
	.global	_I2S_reset

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_reset")
	.dwattr $C$DW$90, DW_AT_low_pc(_I2S_reset)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_I2S_reset")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x2fc)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 765,column 1,is_stmt,address _I2S_reset

	.dwfde $C$DW$CIE, _I2S_reset
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hI2s")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: I2S_reset                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2S_reset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("hI2s")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("regs")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 768,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L73,AC0 != #0 ; |768| 
                                        ; branchcc occurs ; |768| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 770,column 3,is_stmt
        MOV #-5, T0
        B $C$L74  ; |770| 
                                        ; branch occurs ; |770| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 773,column 2,is_stmt
        MOV *AR3(short(#3)), AR1 ; |773| 
        MOV AR1, *SP(#2) ; |773| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 776,column 2,is_stmt
        MOV AR1, AR3
        MOV port(*AR3), AR1 ; |776| 
        MOV #0, port(*AR3) ; |776| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 777,column 2,is_stmt
        MOV *SP(#2), AR3 ; |777| 
        MOV port(*AR3(short(#4))), AR1 ; |777| 
        MOV #0, port(*AR3(short(#4))) ; |777| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 779,column 2,is_stmt
        MOV *SP(#2), AR3 ; |779| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |779| 
        MOV #0, port(*AR3(T0)) ; |779| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 780,column 2,is_stmt
        MOV *SP(#2), AR3 ; |780| 
        AMOV #9, T0
        MOV port(*AR3(T0)), AR1 ; |780| 
        MOV #0, port(*AR3(T0)) ; |780| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 781,column 2,is_stmt
        MOV *SP(#2), AR3 ; |781| 
        AMOV #12, T0
        MOV port(*AR3(T0)), AR1 ; |781| 
        MOV #0, port(*AR3(T0)) ; |781| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 782,column 2,is_stmt
        MOV *SP(#2), AR3 ; |782| 
        AMOV #13, T0
        MOV port(*AR3(T0)), AR1 ; |782| 
        MOV #0, port(*AR3(T0)) ; |782| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 784,column 2,is_stmt
        MOV #16, T0 ; |784| 
        MOV *SP(#2), AR3 ; |784| 
        MOV port(*AR3(T0)), AR1 ; |784| 
        MOV #0, port(*AR3(T0)) ; |784| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 785,column 2,is_stmt
        MOV #20, T0 ; |785| 
        MOV *SP(#2), AR3 ; |785| 
        MOV port(*AR3(T0)), AR1 ; |785| 
        MOV #0, port(*AR3(T0)) ; |785| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 787,column 2,is_stmt
        MOV #40, T0 ; |787| 
        MOV *SP(#2), AR3 ; |787| 
        MOV port(*AR3(T0)), AR1 ; |787| 
        MOV #0, port(*AR3(T0)) ; |787| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 788,column 2,is_stmt
        MOV #41, T0 ; |788| 
        MOV *SP(#2), AR3 ; |788| 
        MOV port(*AR3(T0)), AR1 ; |788| 
        MOV #0, port(*AR3(T0)) ; |788| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 789,column 2,is_stmt
        MOV #44, T0 ; |789| 
        MOV *SP(#2), AR3 ; |789| 
        MOV port(*AR3(T0)), AR1 ; |789| 
        MOV #0, port(*AR3(T0)) ; |789| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 790,column 2,is_stmt
        MOV #45, T0 ; |790| 
        MOV *SP(#2), AR3 ; |790| 
        MOV port(*AR3(T0)), AR1 ; |790| 
        MOV #0, port(*AR3(T0)) ; |790| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 792,column 2,is_stmt
        MOV #0, T0
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 793,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$90, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x319)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.align 4
	.global	_I2S_transEnable

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_transEnable")
	.dwattr $C$DW$95, DW_AT_low_pc(_I2S_transEnable)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_I2S_transEnable")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x33e)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 831,column 1,is_stmt,address _I2S_transEnable

	.dwfde $C$DW$CIE, _I2S_transEnable
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hI2s")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg17]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("enableBit")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_enableBit")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: I2S_transEnable                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2S_transEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("hI2s")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("enableBit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_enableBit")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("regs")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |831| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 834,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |834| 

        CMPU AC1 != AC0, TC1 ; |834| 
        BCC $C$L75,TC1 ; |834| 
                                        ; branchcc occurs ; |834| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 836,column 3,is_stmt
        MOV #-5, T0
        B $C$L78  ; |836| 
                                        ; branch occurs ; |836| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 839,column 2,is_stmt
        MOV *AR3(short(#3)), AR1 ; |839| 
        MOV AR1, *SP(#3) ; |839| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 841,column 2,is_stmt
        CMP *SP(#2) == #1, TC1 ; |841| 
        BCC $C$L76,!TC1 ; |841| 
                                        ; branchcc occurs ; |841| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 844,column 3,is_stmt
        MOV AR1, AR3
        MOV port(*AR3), AR1 ; |844| 
        BCLR @#15, AR1 ; |844| 
        BSET @#15, AR1 ; |844| 
        MOV AR1, port(*AR3) ; |844| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 845,column 2,is_stmt
        B $C$L77  ; |845| 
                                        ; branch occurs ; |845| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 849,column 3,is_stmt
        MOV AR1, AR3
        MOV port(*AR3), AR1 ; |849| 
        BCLR @#15, AR1 ; |849| 
        MOV AR1, port(*AR3) ; |849| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 850,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#9) ; |850| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 852,column 2,is_stmt
        MOV #0, T0
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c",line 853,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$95, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2s.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x355)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE0"), DW_AT_const_value(0x00)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE1"), DW_AT_const_value(0x01)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE2"), DW_AT_const_value(0x02)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE3"), DW_AT_const_value(0x03)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Instance")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_POLLED"), DW_AT_const_value(0x00)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("DMA_POLLED"), DW_AT_const_value(0x02)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("DMA_INTERRUPT"), DW_AT_const_value(0x03)
$C$DW$111	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OPMODE_OTHER"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_OpMode")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$112	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_MONO"), DW_AT_const_value(0x00)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_STEREO"), DW_AT_const_value(0x01)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_UNDEF"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_ChanType")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAPACK_DISABLE"), DW_AT_const_value(0x00)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAPACK_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DatapackType")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV8"), DW_AT_const_value(0x00)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV16"), DW_AT_const_value(0x01)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV32"), DW_AT_const_value(0x02)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV64"), DW_AT_const_value(0x03)
$C$DW$121	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV128"), DW_AT_const_value(0x04)
$C$DW$122	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV256"), DW_AT_const_value(0x05)
$C$DW$123	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV_RESERVE"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Fsdiv")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$124	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_8"), DW_AT_const_value(0x00)
$C$DW$125	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_10"), DW_AT_const_value(0x01)
$C$DW$126	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_12"), DW_AT_const_value(0x02)
$C$DW$127	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_14"), DW_AT_const_value(0x03)
$C$DW$128	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_16"), DW_AT_const_value(0x04)
$C$DW$129	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_18"), DW_AT_const_value(0x05)
$C$DW$130	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_20"), DW_AT_const_value(0x06)
$C$DW$131	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_24"), DW_AT_const_value(0x07)
$C$DW$132	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_32"), DW_AT_const_value(0x08)
$C$DW$133	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_INVALID"), DW_AT_const_value(0x09)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_WordLen")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$134	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_LOOPBACK_DISABLE"), DW_AT_const_value(0x00)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_LOOPBACK_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_LoopbackType")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_STEREO_ENABLE"), DW_AT_const_value(0x00)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_MONO_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_MonoType")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSPOL_LOW"), DW_AT_const_value(0x00)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSPOL_HIGH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_FsyncPol")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_RISING_EDGE"), DW_AT_const_value(0x00)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FALLING_EDGE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_ClkPol")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATADELAY_ONEBIT"), DW_AT_const_value(0x00)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATADELAY_TWOBIT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DataDelay")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SIGNEXT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SIGNEXT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$52

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_SignextType")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SLAVE"), DW_AT_const_value(0x00)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_MASTER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Mode")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAFORMAT_LJUST"), DW_AT_const_value(0x00)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAFORMAT_DSP"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DataFormat")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV2"), DW_AT_const_value(0x00)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV4"), DW_AT_const_value(0x01)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV8"), DW_AT_const_value(0x02)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV16"), DW_AT_const_value(0x03)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV32"), DW_AT_const_value(0x04)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV64"), DW_AT_const_value(0x05)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV128"), DW_AT_const_value(0x06)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV256"), DW_AT_const_value(0x07)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Clkdiv")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSERROR_DISABLE"), DW_AT_const_value(0x00)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSERROR_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_FsErr")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$160	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OUERROR_DISABLE"), DW_AT_const_value(0x00)
$C$DW$161	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OUERROR_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_OuErr")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x2e)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("I2SSCTRL")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_I2SSCTRL")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("RSVD0")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("I2SSRATE")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_I2SSRATE")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("RSVD1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("I2STXLT0")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_I2STXLT0")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("I2STXLT1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_I2STXLT1")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$168, DW_AT_name("RSVD2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("I2STXRT0")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_I2STXRT0")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("I2STXRT1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_I2STXRT1")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$171, DW_AT_name("RSVD3")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("I2SINTFL")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_I2SINTFL")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("RSVD4")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("I2SINTMASK")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_I2SINTMASK")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("RSVD5")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("I2SRXLT0")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_I2SRXLT0")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$177, DW_AT_name("I2SRXLT1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_I2SRXLT1")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_name("RSVD6")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_name("I2SRXRT0")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_I2SRXRT0")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$180, DW_AT_name("I2SRXRT1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_I2SRXRT1")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sRegs")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$181	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$31)
$C$DW$182	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$181)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$182)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x10)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0a)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_name("i2sNum")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_i2sNum")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$184, DW_AT_name("opMode")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$185, DW_AT_name("chType")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_chType")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$186, DW_AT_name("hwRegs")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_hwRegs")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("configured")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_configured")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$188, DW_AT_name("datapack")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_datapack")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$189, DW_AT_name("fsDiv")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_fsDiv")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$190, DW_AT_name("wordLen")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wordLen")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$191, DW_AT_name("loopBackMode")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_loopBackMode")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$192, DW_AT_name("firstRead")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_firstRead")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sObj")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x17)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sHandle")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x28)
$C$DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$193, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$72


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x0e)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$194, DW_AT_name("dataType")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dataType")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$195, DW_AT_name("loopBackMode")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_loopBackMode")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$196, DW_AT_name("fsPol")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_fsPol")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$197, DW_AT_name("clkPol")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_clkPol")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$198, DW_AT_name("datadelay")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_datadelay")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$199, DW_AT_name("datapack")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_datapack")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$200, DW_AT_name("signext")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_signext")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$201, DW_AT_name("wordLen")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wordLen")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$202, DW_AT_name("i2sMode")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_i2sMode")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$203, DW_AT_name("dataFormat")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dataFormat")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$204, DW_AT_name("fsDiv")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_fsDiv")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$205, DW_AT_name("clkDiv")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_clkDiv")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$206, DW_AT_name("FError")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_FError")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$207, DW_AT_name("OuError")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_OuError")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Config")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x17)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x48)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$208, DW_AT_name("EBSR")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$209, DW_AT_name("RSVD0")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$210, DW_AT_name("PCGCR1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_name("PCGCR2")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$212, DW_AT_name("PSRCR")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$213, DW_AT_name("PRCR")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$214, DW_AT_name("RSVD1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$215, DW_AT_name("TIAFR")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$216, DW_AT_name("RSVD2")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$217, DW_AT_name("ODSCR")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$218, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$220, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$224, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("CCR2")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("CGCR1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$228, DW_AT_name("CGICR")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("CGCR2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("CGOCR")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("CCSSR")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$232, DW_AT_name("RSVD3")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$233, DW_AT_name("ECDR")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$234, DW_AT_name("RSVD4")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$235, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$236, DW_AT_name("RSVD5")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$237, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$238, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$240, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$241, DW_AT_name("RSVD6")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$242, DW_AT_name("DMAIFR")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("DMAIER")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$244, DW_AT_name("USBSCR")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("ESCR")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$246, DW_AT_name("RSVD7")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$248, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$250, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$251, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$252, DW_AT_name("RSVD8")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$253, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$254, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$255, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$256, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$257, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$258, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$260, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
$C$DW$261	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$75)
$C$DW$262	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$261)
$C$DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$262)
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x10)
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
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$263	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$263)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$264, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$265	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$265, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x13)
$C$DW$266	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$266, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$23


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x0e)
$C$DW$267	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$267, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x05)
$C$DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$268, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$66

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)
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

$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg1]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg2]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg3]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg4]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg5]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg6]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg7]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg8]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg9]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg10]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg11]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg12]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg13]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg14]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg15]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg16]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg17]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg18]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg19]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg20]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg21]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg22]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg23]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg24]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg25]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg26]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg27]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg28]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg29]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg30]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg31]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x20]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x21]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x22]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x23]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x24]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x25]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x26]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x27]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x28]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x29]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x30]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x31]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x32]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x33]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x34]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x35]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x36]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x37]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x38]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x39]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x40]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x41]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x42]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x43]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x44]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x45]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x46]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x47]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x48]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x49]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x50]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x51]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x52]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x53]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x54]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x55]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x56]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x57]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x58]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x59]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

