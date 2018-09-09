;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 04:48:56 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
	.global	_gI2cObj
	.bss	_gI2cObj,16,0,2
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("gI2cObj")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_gI2cObj")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _gI2cObj]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1, DW_AT_external
	.global	_i2cHandle
	.bss	_i2cHandle,2,0,2
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("i2cHandle")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_i2cHandle")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _i2cHandle]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$2, DW_AT_external
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1459612 
	.sect	".text"
	.align 4
	.global	_I2C_init

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_init")
	.dwattr $C$DW$3, DW_AT_low_pc(_I2C_init)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_I2C_init")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 61,column 1,is_stmt,address _I2C_init

	.dwfde $C$DW$CIE, _I2C_init
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("instanceNum")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_instanceNum")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: I2C_init                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2C_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("instanceNum")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_instanceNum")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#0) ; |61| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 65,column 2,is_stmt
        MOV #0, *SP(#1) ; |65| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 67,column 2,is_stmt
        B $C$L4   ; |67| 
                                        ; branch occurs ; |67| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 70,column 7,is_stmt
        AMOV #_gI2cObj, XAR3 ; |70| 
        MOV XAR3, dbl(*(#_i2cHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 71,column 7,is_stmt
        MOV #6656, *AR3 ; |71| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 72,column 7,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #7168, *AR3(short(#1)) ; |72| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 75,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3(short(#1)), AR3 ; |75| 
        MOV port(*AR3(short(#2))), AR1 ; |75| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3(short(#1)), AR3 ; |75| 
        BCLR @#6, AR1 ; |75| 
        MOV AR1, port(*AR3(short(#2))) ; |75| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 79,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3(short(#1)), AR3 ; |79| 
        MOV port(*AR3(short(#4))), AR1 ; |79| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3(short(#1)), AR3 ; |79| 
        MOV #0, AC0 ; |79| 
        BSET @#5, AC0 ; |79| 
        MOV AC0, port(*AR3(short(#4))) ; |79| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 82,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3(short(#1)), AR3 ; |82| 
        MOV port(*AR3(short(#5))), AR1 ; |82| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3(short(#1)), AR3 ; |82| 
        BCLR @#0, AR1 ; |82| 
        BSET @#0, AR1 ; |82| 
        MOV AR1, port(*AR3(short(#5))) ; |82| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 85,column 8,is_stmt
        MOV #0, *SP(#2) ; |85| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 85,column 20,is_stmt
        MOV #500, AR2 ; |85| 
        MOV *SP(#2), AR1 ; |85| 
        CMPU AR1 >= AR2, TC1 ; |85| 
        BCC $C$L5,TC1 ; |85| 
                                        ; branchcc occurs ; |85| 
$C$L2:    
$C$DW$L$_I2C_init$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 85,column 50,is_stmt
        ADD #1, *SP(#2) ; |85| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 85,column 20,is_stmt
        MOV *SP(#2), AR1 ; |85| 
        CMPU AR1 < AR2, TC1 ; |85| 
        BCC $C$L2,TC1 ; |85| 
                                        ; branchcc occurs ; |85| 
$C$DW$L$_I2C_init$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 88,column 12,is_stmt
        B $C$L5   ; |88| 
                                        ; branch occurs ; |88| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 91,column 4,is_stmt
        MOV #-6, *SP(#1) ; |91| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 92,column 9,is_stmt
        B $C$L5   ; |92| 
                                        ; branch occurs ; |92| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 67,column 2,is_stmt
        MOV *SP(#0), AR1 ; |67| 
        BCC $C$L1,AR1 == #0 ; |67| 
                                        ; branchcc occurs ; |67| 
        B $C$L3   ; |67| 
                                        ; branch occurs ; |67| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 95,column 2,is_stmt
        MOV *SP(#1), T0 ; |95| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 96,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$9	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$9, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2c.asm:$C$L2:1:1536493736")
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x56)
$C$DW$10	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$10, DW_AT_low_pc($C$DW$L$_I2C_init$4$B)
	.dwattr $C$DW$10, DW_AT_high_pc($C$DW$L$_I2C_init$4$E)
	.dwendtag $C$DW$9

	.dwattr $C$DW$3, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.align 4
	.global	_I2C_config

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_config")
	.dwattr $C$DW$11, DW_AT_low_pc(_I2C_config)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_I2C_config")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 146,column 1,is_stmt,address _I2C_config

	.dwfde $C$DW$CIE, _I2C_config
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i2cConfig")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_i2cConfig")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: I2C_config                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2C_config:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("i2cConfig")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_i2cConfig")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 148,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L6,AC0 == #0 ; |148| 
                                        ; branchcc occurs ; |148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 151,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |151| 
        MOV port(*AR3), AR1 ; |151| 
        MOV dbl(*SP(#0)), XAR3
        AND #0xfc00, AR1, AR2 ; |151| 
        MOV *AR3, AR1 ; |151| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |151| 
        AND #0x03ff, AR1, AR1 ; |151| 
        OR AR2, AR1 ; |151| 
        MOV AR1, port(*AR3) ; |151| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 155,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |155| 
        MOV port(*AR3(short(#4))), AR1 ; |155| 
        MOV dbl(*SP(#0)), XAR3
        AND #0xff80, AR1, AR2 ; |155| 
        MOV *AR3(short(#1)), AR1 ; |155| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |155| 
        AND #0x007f, AR1, AR1 ; |155| 
        OR AR2, AR1 ; |155| 
        MOV AR1, port(*AR3(short(#4))) ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 159,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |159| 
        AMOV #8, T0
        MOV #65535, port(*AR3(T0)) ; |159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 162,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |162| 
        AMOV #12, T0
        MOV port(*AR3(T0)), AR1 ; |162| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR1 ; |162| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |162| 
        OR #0x0000, AR1, AR1 ; |162| 
        MOV AR1, port(*AR3(T0)) ; |162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 166,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #16, T0 ; |166| 
        MOV *AR3, AR3 ; |166| 
        MOV port(*AR3(T0)), AR1 ; |166| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |166| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |166| 
        OR #0x0000, AR1, AR1 ; |166| 
        MOV AR1, port(*AR3(T0)) ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 170,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #20, T0 ; |170| 
        MOV *AR3, AR3 ; |170| 
        MOV port(*AR3(T0)), AR1 ; |170| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR1 ; |170| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |170| 
        OR #0x0000, AR1, AR1 ; |170| 
        MOV AR1, port(*AR3(T0)) ; |170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 173,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #28, T0 ; |173| 
        MOV *AR3, AR3 ; |173| 
        MOV port(*AR3(T0)), AR1 ; |173| 
        MOV dbl(*SP(#0)), XAR3
        AND #0xfc00, AR1, AR2 ; |173| 
        MOV *AR3(short(#5)), AR1 ; |173| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |173| 
        AND #0x03ff, AR1, AR1 ; |173| 
        OR AR2, AR1 ; |173| 
        MOV AR1, port(*AR3(T0)) ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 176,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #48, T0 ; |176| 
        MOV *AR3, AR3 ; |176| 
        MOV port(*AR3(T0)), AR1 ; |176| 
        MOV dbl(*SP(#0)), XAR3
        AND #0xff00, AR1, AR2 ; |176| 
        MOV uns(low_byte(*AR3(#8))), AR1 ; |176| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |176| 
        OR AR2, AR1 ; |176| 
        MOV AR1, port(*AR3(T0)) ; |176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 179,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #44, T0 ; |179| 
        MOV *AR3, AR3 ; |179| 
        MOV port(*AR3(T0)), AR1 ; |179| 
        MOV dbl(*SP(#0)), XAR3
        AND #0xfffc, AR1, AR2 ; |179| 
        MOV *AR3(short(#7)), AR1 ; |179| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |179| 
        AND #0x0003, AR1, AR1 ; |179| 
        OR AR2, AR1 ; |179| 
        MOV AR1, port(*AR3(T0)) ; |179| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 183,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#6)), AR1 ; |183| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #36, T0 ; |183| 
        MOV *AR3, AR3 ; |183| 
        MOV AR1, port(*AR3(T0)) ; |183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 184,column 2,is_stmt
        B $C$L7   ; |184| 
                                        ; branch occurs ; |184| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 187,column 3,is_stmt
        MOV #-6, T0
        B $C$L8   ; |187| 
                                        ; branch occurs ; |187| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 190,column 2,is_stmt
        MOV #0, T0
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 191,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$11, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.align 4
	.global	_I2C_getConfig

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_getConfig")
	.dwattr $C$DW$15, DW_AT_low_pc(_I2C_getConfig)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_I2C_getConfig")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 244,column 1,is_stmt,address _I2C_getConfig

	.dwfde $C$DW$CIE, _I2C_getConfig
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i2cgetConfig")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_i2cgetConfig")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: I2C_getConfig                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2C_getConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("i2cgetConfig")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_i2cgetConfig")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 246,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L9,AC0 == #0 ; |246| 
                                        ; branchcc occurs ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 249,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |249| 
        MOV port(*AR3), AR1 ; |249| 
        MOV dbl(*SP(#0)), XAR3
        AND #0x03ff, AR1, AC0 ; |249| 
        MOV AC0, *AR3 ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 253,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |253| 
        MOV port(*AR3(short(#4))), AR1 ; |253| 
        MOV dbl(*SP(#0)), XAR3
        AND #0x007f, AR1, AC0 ; |253| 
        MOV AC0, *AR3(short(#1)) ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 258,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |258| 
        AMOV #12, T0
        MOV port(*AR3(T0)), AR1 ; |258| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#2)) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 262,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #16, T0 ; |262| 
        MOV *AR3, AR3 ; |262| 
        MOV port(*AR3(T0)), AR1 ; |262| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#3)) ; |262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 266,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #20, T0 ; |266| 
        MOV *AR3, AR3 ; |266| 
        MOV port(*AR3(T0)), AR1 ; |266| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#4)) ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 270,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #28, T0 ; |270| 
        MOV *AR3, AR3 ; |270| 
        MOV port(*AR3(T0)), AR1 ; |270| 
        MOV dbl(*SP(#0)), XAR3
        AND #0x03ff, AR1, AC0 ; |270| 
        MOV AC0, *AR3(short(#5)) ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 274,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #36, T0 ; |274| 
        MOV *AR3, AR3 ; |274| 
        MOV port(*AR3(T0)), AR1 ; |274| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#6)) ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 277,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #44, T0 ; |277| 
        MOV *AR3, AR3 ; |277| 
        MOV port(*AR3(T0)), AR1 ; |277| 
        MOV dbl(*SP(#0)), XAR3
        AND #0x0003, AR1, AC0 ; |277| 
        MOV AC0, *AR3(short(#7)) ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 282,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #48, T0 ; |282| 
        MOV *AR3, AR3 ; |282| 
        MOV uns(low_byte(port(*AR3(T0)))), AR1 ; |282| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(#8) ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 284,column 2,is_stmt
        B $C$L10  ; |284| 
                                        ; branch occurs ; |284| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 287,column 3,is_stmt
        MOV #-6, T0
        B $C$L11  ; |287| 
                                        ; branch occurs ; |287| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 290,column 2,is_stmt
        MOV #0, T0
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 291,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$15, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x123)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.align 4
	.global	_I2C_setup

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_setup")
	.dwattr $C$DW$19, DW_AT_low_pc(_I2C_setup)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_I2C_setup")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 345,column 1,is_stmt,address _I2C_setup

	.dwfde $C$DW$CIE, _I2C_setup
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i2cSetup")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_i2cSetup")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: I2C_setup                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2C_setup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("i2cSetup")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_i2cSetup")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pscValue")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pscValue")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("clock")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_clock")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("d")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 350,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L16,AC0 == #0 ; |350| 
                                        ; branchcc occurs ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 353,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #36, T0 ; |353| 
        MOV *AR3, AR3 ; |353| 
        MOV port(*AR3(T0)), AR1 ; |353| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3 << #8, AC0 ; |353| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |353| 
        BCLR @#8, AR1 ; |353| 
        AND #0x0100, AC0, AR2 ; |353| 
        OR AR1, AR2 ; |353| 
        MOV AR2, port(*AR3(T0)) ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 356,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |356| 
        MOV port(*AR3(T0)), AR1 ; |356| 
        MOV dbl(*SP(#0)), XAR3
        AND #0xfff8, AR1, AR2 ; |356| 
        MOV *AR3(short(#1)), AR1 ; |356| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |356| 
        AND #0x0007, AR1, AR1 ; |356| 
        OR AR2, AR1 ; |356| 
        MOV AR1, port(*AR3(T0)) ; |356| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 359,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |359| 
        MOV port(*AR3(T0)), AR1 ; |359| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)) << #6, AC0 ; |359| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |359| 
        BCLR @#6, AR1 ; |359| 
        AND #0x0040, AC0, AR2 ; |359| 
        OR AR1, AR2 ; |359| 
        MOV AR2, port(*AR3(T0)) ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 362,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |362| 
        MOV port(*AR3(T0)), AR1 ; |362| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)) << #14, AC0 ; |362| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |362| 
        BCLR @#14, AR1 ; |362| 
        AND #0x4000, AC0, AR2 ; |362| 
        OR AR1, AR2 ; |362| 
        MOV AR2, port(*AR3(T0)) ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 366,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |366| 
        MOV port(*AR3(T0)), AR1 ; |366| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)) << #7, AC0 ; |366| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |366| 
        BCLR @#7, AR1 ; |366| 
        AND #0x0080, AC0, AR2 ; |366| 
        OR AR1, AR2 ; |366| 
        MOV AR2, port(*AR3(T0)) ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 370,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |370| 
        MOV port(*AR3), AR1 ; |370| 
        MOV dbl(*SP(#0)), XAR3
        AND #0xfc00, AR1, AR2 ; |370| 
        MOV *AR3(short(#5)), AR1 ; |370| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |370| 
        AND #0x03ff, AR1, AR1 ; |370| 
        OR AR2, AR1 ; |370| 
        MOV AR1, port(*AR3) ; |370| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 374,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |374| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("__divul")
	.dwattr $C$DW$25, DW_AT_TI_call

        CALL #__divul ; |374| 
||      MOV #12, AC1 ; |374| 

                                        ; call occurs [#__divul] ; |374| 
        MOV AC0, *SP(#2) ; |374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 377,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |377| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("__remul")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #__remul ; |377| 
||      MOV #12, AC1 ; |377| 

                                        ; call occurs [#__remul] ; |377| 
        MOV uns(*SP(#2)), AC1 ; |377| 
        CMPU AC1 <= AC0, TC1 ; |377| 
        BCC $C$L12,TC1 ; |377| 
                                        ; branchcc occurs ; |377| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 379,column 4,is_stmt
        SUB #1, *SP(#2) ; |379| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 382,column 3,is_stmt
        MOV *SP(#2), AR1 ; |382| 
        BCC $C$L13,AR1 != #0 ; |382| 
                                        ; branchcc occurs ; |382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 384,column 4,is_stmt
        MOV #7, *SP(#4) ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 385,column 3,is_stmt
        B $C$L15  ; |385| 
                                        ; branch occurs ; |385| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 386,column 8,is_stmt
        CMP *SP(#2) == #1, TC1 ; |386| 
        BCC $C$L14,!TC1 ; |386| 
                                        ; branchcc occurs ; |386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 388,column 4,is_stmt
        MOV #6, *SP(#4) ; |388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 389,column 3,is_stmt
        B $C$L15  ; |389| 
                                        ; branch occurs ; |389| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 392,column 4,is_stmt
        MOV #5, *SP(#4) ; |392| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 395,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #48, T0 ; |395| 
        MOV *AR3, AR3 ; |395| 
        MOV port(*AR3(T0)), AR1 ; |395| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |395| 
        AND #0xff00, AR1, AR2 ; |395| 
        MOV uns(low_byte(*SP(#2))), AR1 ; |395| 
        OR AR2, AR1 ; |395| 
        MOV AR1, port(*AR3(T0)) ; |395| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 398,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |398| 
        AMOV #1000000, XAR3 ; |398| 
        MOV XAR3, AC1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("__mpyli")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL #__mpyli ; |398| 
                                        ; call occurs [#__mpyli] ; |398| 
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AR1 ; |398| 

        ADD #1, AR1 ; |398| 
||      OR #0, AC0, AC2

        AND #0xffff, AR1, AC0 ; |398| 
        MOV dbl(*AR3(#8)), AC1 ; |398| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("__mpyli")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #__mpyli ; |398| 
                                        ; call occurs [#__mpyli] ; |398| 
        MOV #2000, AC1 ; |398| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("__mpyli")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #__mpyli ; |398| 
                                        ; call occurs [#__mpyli] ; |398| 
        OR #0, AC0, AC1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("__divul")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALL #__divul ; |398| 
||      OR #0, AC2, AC0

                                        ; call occurs [#__divul] ; |398| 
        SUB uns(*SP(#4)), AC0, AC0 ; |398| 
        MOV AC0, *SP(#3) ; |398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 403,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |403| 
        AMOV #12, T0
        MOV port(*AR3(T0)), AR1 ; |403| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |403| 
        MOV AC0, AR1 ; |403| 
        OR #0x0000, AR1, AR1 ; |403| 
        MOV AR1, port(*AR3(T0)) ; |403| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 405,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #16, T0 ; |405| 
        MOV *AR3, AR3 ; |405| 
        MOV port(*AR3(T0)), AR1 ; |405| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |405| 
        MOV *SP(#3), AR1 ; |405| 
        OR #0x0000, AR1, AR1 ; |405| 
        MOV AR1, port(*AR3(T0)) ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 408,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #36, T0 ; |408| 
        MOV *AR3, AR3 ; |408| 
        MOV port(*AR3(T0)), AR1 ; |408| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |408| 
        BCLR @#5, AR1 ; |408| 
        BSET @#5, AR1 ; |408| 
        MOV AR1, port(*AR3(T0)) ; |408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 409,column 2,is_stmt
        B $C$L17  ; |409| 
                                        ; branch occurs ; |409| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 412,column 3,is_stmt
        MOV #-6, T0
        B $C$L18  ; |412| 
                                        ; branch occurs ; |412| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 415,column 2,is_stmt
        MOV #0, T0
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 416,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$19, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x1a0)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.align 4
	.global	_I2C_write

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_write")
	.dwattr $C$DW$32, DW_AT_low_pc(_I2C_write)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_I2C_write")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 488,column 1,is_stmt,address _I2C_write

	.dwfde $C$DW$CIE, _I2C_write
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i2cWrBuf")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_i2cWrBuf")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg17]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataLength")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slaveAddr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_slaveAddr")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg13]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("masterMode")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_masterMode")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg18]
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startStopFlag")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_startStopFlag")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg20]
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg22]
;*******************************************************************************
;* FUNCTION NAME: I2C_write                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2C_write:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("i2cWrBuf")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_i2cWrBuf")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("dataLength")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("slaveAddr")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_slaveAddr")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("masterMode")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_masterMode")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("startStopFlag")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_startStopFlag")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("dataCount")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_dataCount")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("statusByte")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_statusByte")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV AR3, *SP(#6) ; |488| 
        MOV AR2, *SP(#5) ; |488| 
        MOV AR1, *SP(#4) ; |488| 
        MOV T1, *SP(#3) ; |488| 
        MOV T0, *SP(#2) ; |488| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 493,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L32,AC0 == #0 ; |493| 
                                        ; branchcc occurs ; |493| 
        MOV *SP(#2), AR1 ; |493| 
        BCC $C$L32,AR1 == #0 ; |493| 
                                        ; branchcc occurs ; |493| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 496,column 7,is_stmt
        MOV #0, *SP(#7) ; |496| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 496,column 19,is_stmt
        MOV *SP(#6), AR1 ; |496| 
        MOV *SP(#7), AR2 ; |496| 
        CMPU AR2 >= AR1, TC1 ; |496| 
        BCC $C$L20,TC1 ; |496| 
                                        ; branchcc occurs ; |496| 
$C$L19:    
$C$DW$L$_I2C_write$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 498,column 7,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |498| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |498| 
        AND #0x1000, AR1, AC0 ; |498| 
        SFTS AC0, #-12, AC0 ; |498| 
        MOV AC0, *SP(#9) ; |498| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 499,column 7,is_stmt
        MOV AC0, AR1
        BCC $C$L20,AR1 == #0 ; |499| 
                                        ; branchcc occurs ; |499| 
$C$DW$L$_I2C_write$4$E:
$C$DW$L$_I2C_write$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 501,column 5,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 496,column 37,is_stmt
        ADD #1, *SP(#7) ; |496| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 496,column 19,is_stmt
        MOV *SP(#6), AR1 ; |496| 
        MOV *SP(#7), AR2 ; |496| 
        CMPU AR2 < AR1, TC1 ; |496| 
        BCC $C$L19,TC1 ; |496| 
                                        ; branchcc occurs ; |496| 
$C$DW$L$_I2C_write$5$E:
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 505,column 6,is_stmt
        MOV *SP(#6), AR1 ; |505| 
        MOV *SP(#7), AR2 ; |505| 
        CMPU AR2 < AR1, TC1 ; |505| 
        BCC $C$L21,TC1 ; |505| 
                                        ; branchcc occurs ; |505| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 508,column 7,is_stmt
        MOV #-194, T0 ; |508| 
        B $C$L34  ; |508| 
                                        ; branch occurs ; |508| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 512,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #36, T0 ; |512| 
        MOV *AR3, AR3 ; |512| 
        MOV port(*AR3(T0)), AR1 ; |512| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |512| 
        BCLR @#9, AR1 ; |512| 
        BSET @#9, AR1 ; |512| 
        MOV AR1, port(*AR3(T0)) ; |512| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 515,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #20, T0 ; |515| 
        MOV *AR3, AR3 ; |515| 
        MOV port(*AR3(T0)), AR1 ; |515| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |515| 
        MOV *SP(#2), AR1 ; |515| 
        OR #0x0000, AR1, AR1 ; |515| 
        MOV AR1, port(*AR3(T0)) ; |515| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 517,column 3,is_stmt
        CMP *SP(#4) == #1, TC1 ; |517| 
        BCC $C$L23,!TC1 ; |517| 
                                        ; branchcc occurs ; |517| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 520,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #28, T0 ; |520| 
        MOV *AR3, AR3 ; |520| 
        MOV port(*AR3(T0)), AR1 ; |520| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |520| 
        AND #0xfc00, AR1, AR2 ; |520| 
        MOV *SP(#3), AR1 ; |520| 
        AND #0x03ff, AR1, AR1 ; |520| 
        OR AR2, AR1 ; |520| 
        MOV AR1, port(*AR3(T0)) ; |520| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 523,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #36, T0 ; |523| 
        MOV *AR3, AR3 ; |523| 
        MOV port(*AR3(T0)), AR1 ; |523| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |523| 
        BCLR @#10, AR1 ; |523| 
        BSET @#10, AR1 ; |523| 
        MOV AR1, port(*AR3(T0)) ; |523| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 526,column 4,is_stmt
        MOV #512, AR2 ; |526| 
        MOV *SP(#5), AR1 ; |526| 
        AND #0x0200, AR1, AR1 ; |526| 
        CMPU AR1 != AR2, TC1 ; |526| 
        BCC $C$L22,TC1 ; |526| 
                                        ; branchcc occurs ; |526| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 528,column 5,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |528| 
        MOV port(*AR3(T0)), AR1 ; |528| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |528| 
        BCLR @#11, AR1 ; |528| 
        BSET @#11, AR1 ; |528| 
        MOV AR1, port(*AR3(T0)) ; |528| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 532,column 4,is_stmt
        MOV *SP(#5), AR1 ; |532| 
        MOV #256, AR2 ; |532| 
        AND #0x0100, AR1, AR1 ; |532| 
        CMPU AR1 != AR2, TC1 ; |532| 
        BCC $C$L24,TC1 ; |532| 
                                        ; branchcc occurs ; |532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 534,column 5,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |534| 
        MOV port(*AR3(T0)), AR1 ; |534| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |534| 
        BCLR @#13, AR1 ; |534| 
        BSET @#13, AR1 ; |534| 
        MOV AR1, port(*AR3(T0)) ; |534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 536,column 3,is_stmt
        B $C$L24  ; |536| 
                                        ; branch occurs ; |536| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 540,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #36, T0 ; |540| 
        MOV *AR3, AR3 ; |540| 
        MOV port(*AR3(T0)), AR1 ; |540| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |540| 
        BCLR @#10, AR1 ; |540| 
        MOV AR1, port(*AR3(T0)) ; |540| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 543,column 7,is_stmt
        MOV #0, *SP(#8) ; |543| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 543,column 22,is_stmt
        MOV *SP(#2), AR1 ; |543| 
        MOV *SP(#8), AR2 ; |543| 
        CMPU AR2 >= AR1, TC1 ; |543| 
        BCC $C$L33,TC1 ; |543| 
                                        ; branchcc occurs ; |543| 
$C$L25:    
$C$DW$L$_I2C_write$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 546,column 8,is_stmt
        MOV #0, *SP(#7) ; |546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 546,column 20,is_stmt
        MOV *SP(#6), AR1 ; |546| 
        MOV *SP(#7), AR2 ; |546| 
        CMPU AR2 >= AR1, TC1 ; |546| 
        BCC $C$L27,TC1 ; |546| 
                                        ; branchcc occurs ; |546| 
$C$DW$L$_I2C_write$15$E:
$C$L26:    
$C$DW$L$_I2C_write$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 548,column 5,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |548| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |548| 
        AND #0x0010, AR1, AC0 ; |548| 
        SFTS AC0, #-4, AC0 ; |548| 
        MOV AC0, *SP(#9) ; |548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 550,column 5,is_stmt
        CMP *SP(#9) == #1, TC1 ; |550| 
        BCC $C$L27,TC1 ; |550| 
                                        ; branchcc occurs ; |550| 
$C$DW$L$_I2C_write$16$E:
$C$DW$L$_I2C_write$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 552,column 6,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 546,column 38,is_stmt
        ADD #1, *SP(#7) ; |546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 546,column 20,is_stmt
        MOV *SP(#6), AR1 ; |546| 
        MOV *SP(#7), AR2 ; |546| 
        CMPU AR2 < AR1, TC1 ; |546| 
        BCC $C$L26,TC1 ; |546| 
                                        ; branchcc occurs ; |546| 
$C$DW$L$_I2C_write$17$E:
$C$L27:    
$C$DW$L$_I2C_write$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 556,column 4,is_stmt
        MOV *SP(#6), AR1 ; |556| 
        MOV *SP(#7), AR2 ; |556| 
        CMPU AR2 < AR1, TC1 ; |556| 
        BCC $C$L28,TC1 ; |556| 
                                        ; branchcc occurs ; |556| 
$C$DW$L$_I2C_write$18$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 558,column 5,is_stmt
        MOV #-200, T0 ; |558| 
        B $C$L34  ; |558| 
                                        ; branch occurs ; |558| 
$C$L28:    
$C$DW$L$_I2C_write$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 562,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3+, AR1 ; |562| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #32, T0 ; |562| 
        MOV *AR3, AR3 ; |562| 
        MOV port(*AR3(T0)), AR2 ; |562| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |562| 
        AND #0x00ff, AR1, AR1 ; |562| 
        AND #0xff00, AR2, AR2 ; |562| 
        OR AR2, AR1 ; |562| 
        MOV AR1, port(*AR3(T0)) ; |562| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 564,column 8,is_stmt
        MOV #0, *SP(#7) ; |564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 564,column 20,is_stmt
        MOV *SP(#6), AR1 ; |564| 
        MOV *SP(#7), AR2 ; |564| 
        CMPU AR2 >= AR1, TC1 ; |564| 
        BCC $C$L30,TC1 ; |564| 
                                        ; branchcc occurs ; |564| 
$C$DW$L$_I2C_write$20$E:
$C$L29:    
$C$DW$L$_I2C_write$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 567,column 5,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |567| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |567| 
        AND #0x0002, AR1, AR1 ; |567| 
        SFTL AR1, #-1 ; |567| 
        MOV AR1, *SP(#9) ; |567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 569,column 5,is_stmt
        BCC $C$L30,AR1 == #0 ; |569| 
                                        ; branchcc occurs ; |569| 
$C$DW$L$_I2C_write$21$E:
$C$DW$L$_I2C_write$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 571,column 6,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 564,column 38,is_stmt
        ADD #1, *SP(#7) ; |564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 564,column 20,is_stmt
        MOV *SP(#6), AR1 ; |564| 
        MOV *SP(#7), AR2 ; |564| 
        CMPU AR2 < AR1, TC1 ; |564| 
        BCC $C$L29,TC1 ; |564| 
                                        ; branchcc occurs ; |564| 
$C$DW$L$_I2C_write$22$E:
$C$L30:    
$C$DW$L$_I2C_write$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 575,column 4,is_stmt
        MOV *SP(#6), AR1 ; |575| 
        MOV *SP(#7), AR2 ; |575| 
        CMPU AR2 < AR1, TC1 ; |575| 
        BCC $C$L31,TC1 ; |575| 
                                        ; branchcc occurs ; |575| 
$C$DW$L$_I2C_write$23$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 577,column 5,is_stmt
        MOV #-196, T0 ; |577| 
        B $C$L34  ; |577| 
                                        ; branch occurs ; |577| 
$C$L31:    
$C$DW$L$_I2C_write$25$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 543,column 46,is_stmt
        ADD #1, *SP(#8) ; |543| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 543,column 22,is_stmt
        MOV *SP(#2), AR1 ; |543| 
        MOV *SP(#8), AR2 ; |543| 
        CMPU AR2 < AR1, TC1 ; |543| 
        BCC $C$L25,TC1 ; |543| 
                                        ; branchcc occurs ; |543| 
$C$DW$L$_I2C_write$25$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 580,column 2,is_stmt
        B $C$L33  ; |580| 
                                        ; branch occurs ; |580| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 583,column 3,is_stmt
        MOV #-6, T0
        B $C$L34  ; |583| 
                                        ; branch occurs ; |583| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 586,column 2,is_stmt
        MOV #0, T0
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 587,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2c.asm:$C$L25:1:1536493736")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x243)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_I2C_write$15$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_I2C_write$15$E)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_I2C_write$18$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_I2C_write$18$E)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_I2C_write$20$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_I2C_write$20$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_I2C_write$23$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_I2C_write$23$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_I2C_write$25$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_I2C_write$25$E)

$C$DW$55	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$55, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2c.asm:$C$L26:2:1536493736")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x22a)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_I2C_write$16$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_I2C_write$16$E)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_I2C_write$17$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_I2C_write$17$E)
	.dwendtag $C$DW$55


$C$DW$58	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$58, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2c.asm:$C$L29:2:1536493736")
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x23d)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_I2C_write$21$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_I2C_write$21$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_I2C_write$22$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_I2C_write$22$E)
	.dwendtag $C$DW$58

	.dwendtag $C$DW$49


$C$DW$61	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$61, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2c.asm:$C$L19:1:1536493736")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x1f0)
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x1f7)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_I2C_write$4$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_I2C_write$4$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_I2C_write$5$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_I2C_write$5$E)
	.dwendtag $C$DW$61

	.dwattr $C$DW$32, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x24b)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.align 4
	.global	_I2C_read

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_read")
	.dwattr $C$DW$64, DW_AT_low_pc(_I2C_read)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_I2C_read")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x28e)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 661,column 1,is_stmt,address _I2C_read

	.dwfde $C$DW$CIE, _I2C_read
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i2cRdBuf")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_i2cRdBuf")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg17]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataLength")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slaveAddr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_slaveAddr")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg13]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("masterMode")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_masterMode")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg18]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startStopFlag")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_startStopFlag")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg20]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg22]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("checkBus")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_checkBus")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg24]
;*******************************************************************************
;* FUNCTION NAME: I2C_read                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,AR4,SP, *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2C_read:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("i2cRdBuf")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_i2cRdBuf")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dataLength")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("slaveAddr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_slaveAddr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("masterMode")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_masterMode")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("startStopFlag")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_startStopFlag")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("checkBus")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_checkBus")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("dataCount")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_dataCount")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("statusByte")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_statusByte")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV AR4, *SP(#7) ; |661| 
        MOV AR3, *SP(#6) ; |661| 
        MOV AR2, *SP(#5) ; |661| 
        MOV AR1, *SP(#4) ; |661| 
        MOV T1, *SP(#3) ; |661| 
        MOV T0, *SP(#2) ; |661| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 666,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L46,AC0 == #0 ; |666| 
                                        ; branchcc occurs ; |666| 
        MOV *SP(#2), AR1 ; |666| 
        BCC $C$L46,AR1 == #0 ; |666| 
                                        ; branchcc occurs ; |666| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 669,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #36, T0 ; |669| 
        MOV *AR3, AR3 ; |669| 
        MOV port(*AR3(T0)), AR1 ; |669| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |669| 
        BCLR @#9, AR1 ; |669| 
        MOV AR1, port(*AR3(T0)) ; |669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 672,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #20, T0 ; |672| 
        MOV *AR3, AR3 ; |672| 
        MOV port(*AR3(T0)), AR1 ; |672| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |672| 
        MOV *SP(#2), AR1 ; |672| 
        OR #0x0000, AR1, AR1 ; |672| 
        MOV AR1, port(*AR3(T0)) ; |672| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 674,column 3,is_stmt
        CMP *SP(#4) == #1, TC1 ; |674| 
        BCC $C$L36,!TC1 ; |674| 
                                        ; branchcc occurs ; |674| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 677,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #28, T0 ; |677| 
        MOV *AR3, AR3 ; |677| 
        MOV port(*AR3(T0)), AR1 ; |677| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |677| 
        AND #0xfc00, AR1, AR2 ; |677| 
        MOV *SP(#3), AR1 ; |677| 
        AND #0x03ff, AR1, AR1 ; |677| 
        OR AR2, AR1 ; |677| 
        MOV AR1, port(*AR3(T0)) ; |677| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 680,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #36, T0 ; |680| 
        MOV *AR3, AR3 ; |680| 
        MOV port(*AR3(T0)), AR1 ; |680| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |680| 
        BCLR @#10, AR1 ; |680| 
        BSET @#10, AR1 ; |680| 
        MOV AR1, port(*AR3(T0)) ; |680| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 683,column 4,is_stmt
        MOV #512, AR2 ; |683| 
        MOV *SP(#5), AR1 ; |683| 
        AND #0x0200, AR1, AR1 ; |683| 
        CMPU AR1 != AR2, TC1 ; |683| 
        BCC $C$L35,TC1 ; |683| 
                                        ; branchcc occurs ; |683| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 685,column 5,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |685| 
        MOV port(*AR3(T0)), AR1 ; |685| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |685| 
        BCLR @#11, AR1 ; |685| 
        BSET @#11, AR1 ; |685| 
        MOV AR1, port(*AR3(T0)) ; |685| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 689,column 4,is_stmt
        MOV *SP(#5), AR1 ; |689| 
        MOV #256, AR2 ; |689| 
        AND #0x0100, AR1, AR1 ; |689| 
        CMPU AR1 != AR2, TC1 ; |689| 
        BCC $C$L37,TC1 ; |689| 
                                        ; branchcc occurs ; |689| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 691,column 5,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |691| 
        MOV port(*AR3(T0)), AR1 ; |691| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |691| 
        BCLR @#13, AR1 ; |691| 
        BSET @#13, AR1 ; |691| 
        MOV AR1, port(*AR3(T0)) ; |691| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 693,column 3,is_stmt
        B $C$L37  ; |693| 
                                        ; branch occurs ; |693| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 697,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #36, T0 ; |697| 
        MOV *AR3, AR3 ; |697| 
        MOV port(*AR3(T0)), AR1 ; |697| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |697| 
        BCLR @#10, AR1 ; |697| 
        MOV AR1, port(*AR3(T0)) ; |697| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 700,column 3,is_stmt
        CMP *SP(#7) == #1, TC1 ; |700| 
        BCC $C$L40,!TC1 ; |700| 
                                        ; branchcc occurs ; |700| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 703,column 8,is_stmt
        MOV #0, *SP(#8) ; |703| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 703,column 20,is_stmt
        MOV *SP(#6), AR1 ; |703| 
        MOV *SP(#8), AR2 ; |703| 
        CMPU AR2 >= AR1, TC1 ; |703| 
        BCC $C$L39,TC1 ; |703| 
                                        ; branchcc occurs ; |703| 
$C$L38:    
$C$DW$L$_I2C_read$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 705,column 5,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |705| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |705| 
        AND #0x1000, AR1, AC0 ; |705| 
        SFTS AC0, #-12, AC0 ; |705| 
        MOV AC0, *SP(#10) ; |705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 706,column 5,is_stmt
        MOV AC0, AR1
        BCC $C$L39,AR1 == #0 ; |706| 
                                        ; branchcc occurs ; |706| 
$C$DW$L$_I2C_read$11$E:
$C$DW$L$_I2C_read$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 708,column 6,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 703,column 38,is_stmt
        ADD #1, *SP(#8) ; |703| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 703,column 20,is_stmt
        MOV *SP(#6), AR1 ; |703| 
        MOV *SP(#8), AR2 ; |703| 
        CMPU AR2 < AR1, TC1 ; |703| 
        BCC $C$L38,TC1 ; |703| 
                                        ; branchcc occurs ; |703| 
$C$DW$L$_I2C_read$12$E:
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 712,column 4,is_stmt
        MOV *SP(#6), AR1 ; |712| 
        MOV *SP(#8), AR2 ; |712| 
        CMPU AR2 < AR1, TC1 ; |712| 
        BCC $C$L40,TC1 ; |712| 
                                        ; branchcc occurs ; |712| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 715,column 5,is_stmt
        MOV #-194, T0 ; |715| 
        B $C$L48  ; |715| 
                                        ; branch occurs ; |715| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 719,column 7,is_stmt
        MOV #0, *SP(#9) ; |719| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 719,column 22,is_stmt
        MOV *SP(#2), AR1 ; |719| 
        MOV *SP(#9), AR2 ; |719| 
        CMPU AR2 >= AR1, TC1 ; |719| 
        BCC $C$L47,TC1 ; |719| 
                                        ; branchcc occurs ; |719| 
$C$L41:    
$C$DW$L$_I2C_read$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 722,column 8,is_stmt
        MOV #0, *SP(#8) ; |722| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 722,column 20,is_stmt
        MOV *SP(#6), AR1 ; |722| 
        MOV *SP(#8), AR2 ; |722| 
        CMPU AR2 >= AR1, TC1 ; |722| 
        BCC $C$L43,TC1 ; |722| 
                                        ; branchcc occurs ; |722| 
$C$DW$L$_I2C_read$16$E:
$C$L42:    
$C$DW$L$_I2C_read$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 724,column 5,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |724| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |724| 
        AND #0x0008, AR1, AC0 ; |724| 
        SFTS AC0, #-3, AC0 ; |724| 
        MOV AC0, *SP(#10) ; |724| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 726,column 5,is_stmt
        CMP *SP(#10) == #1, TC1 ; |726| 
        BCC $C$L43,TC1 ; |726| 
                                        ; branchcc occurs ; |726| 
$C$DW$L$_I2C_read$17$E:
$C$DW$L$_I2C_read$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 728,column 6,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 722,column 38,is_stmt
        ADD #1, *SP(#8) ; |722| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 722,column 20,is_stmt
        MOV *SP(#6), AR1 ; |722| 
        MOV *SP(#8), AR2 ; |722| 
        CMPU AR2 < AR1, TC1 ; |722| 
        BCC $C$L42,TC1 ; |722| 
                                        ; branchcc occurs ; |722| 
$C$DW$L$_I2C_read$18$E:
$C$L43:    
$C$DW$L$_I2C_read$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 732,column 4,is_stmt
        MOV *SP(#6), AR1 ; |732| 
        MOV *SP(#8), AR2 ; |732| 
        CMPU AR2 < AR1, TC1 ; |732| 
        BCC $C$L44,TC1 ; |732| 
                                        ; branchcc occurs ; |732| 
$C$DW$L$_I2C_read$19$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 734,column 5,is_stmt
        MOV #-200, T0 ; |734| 
        B $C$L48  ; |734| 
                                        ; branch occurs ; |734| 
$C$L44:    
$C$DW$L$_I2C_read$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 738,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #24, T0 ; |738| 
        MOV *AR3, AR3 ; |738| 
        MOV uns(low_byte(port(*AR3(T0)))), AR1 ; |738| 
        MOV AR1, *AR2 ; |738| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 741,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |741| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |741| 
        AND #0x0800, AR1, AC0 ; |741| 
        SFTS AC0, #-11, AC0 ; |741| 
        MOV AC0, *SP(#10) ; |741| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 742,column 4,is_stmt
        CMP *SP(#10) == #1, TC1 ; |742| 
        BCC $C$L45,!TC1 ; |742| 
                                        ; branchcc occurs ; |742| 
$C$DW$L$_I2C_read$21$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 744,column 5,is_stmt
        MOV #-198, T0 ; |744| 
        B $C$L48  ; |744| 
                                        ; branch occurs ; |744| 
$C$L45:    
$C$DW$L$_I2C_read$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 719,column 46,is_stmt
        ADD #1, *SP(#9) ; |719| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 719,column 22,is_stmt
        MOV *SP(#2), AR1 ; |719| 
        MOV *SP(#9), AR2 ; |719| 
        CMPU AR2 < AR1, TC1 ; |719| 
        BCC $C$L41,TC1 ; |719| 
                                        ; branchcc occurs ; |719| 
$C$DW$L$_I2C_read$23$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 747,column 2,is_stmt
        B $C$L47  ; |747| 
                                        ; branch occurs ; |747| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 750,column 3,is_stmt
        MOV #-6, T0
        B $C$L48  ; |750| 
                                        ; branch occurs ; |750| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 753,column 2,is_stmt
        MOV #0, T0
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 754,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$83	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$83, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2c.asm:$C$L41:1:1536493736")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x2cf)
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2ea)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_I2C_read$16$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_I2C_read$16$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_I2C_read$19$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_I2C_read$19$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_I2C_read$21$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_I2C_read$21$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_I2C_read$23$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_I2C_read$23$E)

$C$DW$88	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$88, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2c.asm:$C$L42:2:1536493736")
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x2da)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_I2C_read$17$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_I2C_read$17$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_I2C_read$18$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_I2C_read$18$E)
	.dwendtag $C$DW$88

	.dwendtag $C$DW$83


$C$DW$91	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$91, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_i2c.asm:$C$L38:1:1536493736")
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x2bf)
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x2c6)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_I2C_read$11$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_I2C_read$11$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_I2C_read$12$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_I2C_read$12$E)
	.dwendtag $C$DW$91

	.dwattr $C$DW$64, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x2f2)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.align 4
	.global	_I2C_eventEnable

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_eventEnable")
	.dwattr $C$DW$94, DW_AT_low_pc(_I2C_eventEnable)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_I2C_eventEnable")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 795,column 1,is_stmt,address _I2C_eventEnable

	.dwfde $C$DW$CIE, _I2C_eventEnable
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i2cEvent")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_i2cEvent")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: I2C_eventEnable                                              *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2C_eventEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("i2cEvent")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_i2cEvent")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |795| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 798,column 2,is_stmt
        MOV #0, *SP(#1) ; |798| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 800,column 2,is_stmt
        B $C$L57  ; |800| 
                                        ; branch occurs ; |800| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 804,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |804| 
        MOV port(*AR3(short(#4))), AR1 ; |804| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |804| 
        BCLR @#0, AR1 ; |804| 
        BSET @#0, AR1 ; |804| 
        MOV AR1, port(*AR3(short(#4))) ; |804| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 805,column 9,is_stmt
        B $C$L59  ; |805| 
                                        ; branch occurs ; |805| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 809,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |809| 
        MOV port(*AR3(short(#4))), AR1 ; |809| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |809| 
        BCLR @#1, AR1 ; |809| 
        BSET @#1, AR1 ; |809| 
        MOV AR1, port(*AR3(short(#4))) ; |809| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 810,column 9,is_stmt
        B $C$L59  ; |810| 
                                        ; branch occurs ; |810| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 814,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |814| 
        MOV port(*AR3(short(#4))), AR1 ; |814| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |814| 
        BCLR @#2, AR1 ; |814| 
        BSET @#2, AR1 ; |814| 
        MOV AR1, port(*AR3(short(#4))) ; |814| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 815,column 9,is_stmt
        B $C$L59  ; |815| 
                                        ; branch occurs ; |815| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 819,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |819| 
        MOV port(*AR3(short(#4))), AR1 ; |819| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |819| 
        BCLR @#3, AR1 ; |819| 
        BSET @#3, AR1 ; |819| 
        MOV AR1, port(*AR3(short(#4))) ; |819| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 820,column 9,is_stmt
        B $C$L59  ; |820| 
                                        ; branch occurs ; |820| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 824,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |824| 
        MOV port(*AR3(short(#4))), AR1 ; |824| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |824| 
        BCLR @#4, AR1 ; |824| 
        BSET @#4, AR1 ; |824| 
        MOV AR1, port(*AR3(short(#4))) ; |824| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 825,column 9,is_stmt
        B $C$L59  ; |825| 
                                        ; branch occurs ; |825| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 829,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |829| 
        MOV port(*AR3(short(#4))), AR1 ; |829| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |829| 
        BCLR @#5, AR1 ; |829| 
        BSET @#5, AR1 ; |829| 
        MOV AR1, port(*AR3(short(#4))) ; |829| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 830,column 9,is_stmt
        B $C$L59  ; |830| 
                                        ; branch occurs ; |830| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 834,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |834| 
        MOV port(*AR3(short(#4))), AR1 ; |834| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |834| 
        BCLR @#6, AR1 ; |834| 
        BSET @#6, AR1 ; |834| 
        MOV AR1, port(*AR3(short(#4))) ; |834| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 835,column 9,is_stmt
        B $C$L59  ; |835| 
                                        ; branch occurs ; |835| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 838,column 4,is_stmt
        MOV #-6, *SP(#1) ; |838| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 839,column 9,is_stmt
        B $C$L59  ; |839| 
                                        ; branch occurs ; |839| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 800,column 2,is_stmt

        MOV *SP(#0), AR1 ; |800| 
||      MOV #3, AR2

        CMP AR1 > AR2, TC1 ; |800| 
        BCC $C$L58,TC1 ; |800| 
                                        ; branchcc occurs ; |800| 
        CMP AR1 == AR2, TC1 ; |800| 
        BCC $C$L52,TC1 ; |800| 
                                        ; branchcc occurs ; |800| 
        BCC $C$L49,AR1 == #0 ; |800| 
                                        ; branchcc occurs ; |800| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |800| 
        BCC $C$L50,TC1 ; |800| 
                                        ; branchcc occurs ; |800| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |800| 
        BCC $C$L51,TC1 ; |800| 
                                        ; branchcc occurs ; |800| 
        B $C$L56  ; |800| 
                                        ; branch occurs ; |800| 
$C$L58:    
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |800| 
        BCC $C$L53,TC1 ; |800| 
                                        ; branchcc occurs ; |800| 
        MOV #5, AR2
        CMP AR1 == AR2, TC1 ; |800| 
        BCC $C$L54,TC1 ; |800| 
                                        ; branchcc occurs ; |800| 
        MOV #6, AR2
        CMP AR1 == AR2, TC1 ; |800| 
        BCC $C$L55,TC1 ; |800| 
                                        ; branchcc occurs ; |800| 
        B $C$L56  ; |800| 
                                        ; branch occurs ; |800| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 842,column 2,is_stmt
        MOV *SP(#1), T0 ; |842| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 843,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$94, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x34b)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.align 4
	.global	_I2C_eventDisable

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_eventDisable")
	.dwattr $C$DW$99, DW_AT_low_pc(_I2C_eventDisable)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_I2C_eventDisable")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x376)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 887,column 1,is_stmt,address _I2C_eventDisable

	.dwfde $C$DW$CIE, _I2C_eventDisable
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i2cEvent")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_i2cEvent")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: I2C_eventDisable                                             *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2C_eventDisable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("i2cEvent")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_i2cEvent")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |887| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 890,column 2,is_stmt
        MOV #0, *SP(#1) ; |890| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 892,column 2,is_stmt
        B $C$L68  ; |892| 
                                        ; branch occurs ; |892| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 896,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |896| 
        MOV port(*AR3(short(#4))), AR1 ; |896| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |896| 
        BCLR @#0, AR1 ; |896| 
        MOV AR1, port(*AR3(short(#4))) ; |896| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 897,column 9,is_stmt
        B $C$L70  ; |897| 
                                        ; branch occurs ; |897| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 901,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |901| 
        MOV port(*AR3(short(#4))), AR1 ; |901| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |901| 
        BCLR @#1, AR1 ; |901| 
        MOV AR1, port(*AR3(short(#4))) ; |901| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 902,column 9,is_stmt
        B $C$L70  ; |902| 
                                        ; branch occurs ; |902| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 906,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |906| 
        MOV port(*AR3(short(#4))), AR1 ; |906| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |906| 
        BCLR @#2, AR1 ; |906| 
        MOV AR1, port(*AR3(short(#4))) ; |906| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 907,column 9,is_stmt
        B $C$L70  ; |907| 
                                        ; branch occurs ; |907| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 911,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |911| 
        MOV port(*AR3(short(#4))), AR1 ; |911| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |911| 
        BCLR @#3, AR1 ; |911| 
        MOV AR1, port(*AR3(short(#4))) ; |911| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 912,column 9,is_stmt
        B $C$L70  ; |912| 
                                        ; branch occurs ; |912| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 916,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |916| 
        MOV port(*AR3(short(#4))), AR1 ; |916| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |916| 
        BCLR @#4, AR1 ; |916| 
        MOV AR1, port(*AR3(short(#4))) ; |916| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 917,column 9,is_stmt
        B $C$L70  ; |917| 
                                        ; branch occurs ; |917| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 921,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |921| 
        MOV port(*AR3(short(#4))), AR1 ; |921| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |921| 
        BCLR @#5, AR1 ; |921| 
        MOV AR1, port(*AR3(short(#4))) ; |921| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 922,column 9,is_stmt
        B $C$L70  ; |922| 
                                        ; branch occurs ; |922| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 926,column 4,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |926| 
        MOV port(*AR3(short(#4))), AR1 ; |926| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV *AR3, AR3 ; |926| 
        BCLR @#6, AR1 ; |926| 
        MOV AR1, port(*AR3(short(#4))) ; |926| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 927,column 9,is_stmt
        B $C$L70  ; |927| 
                                        ; branch occurs ; |927| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 930,column 4,is_stmt
        MOV #-6, *SP(#1) ; |930| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 931,column 9,is_stmt
        B $C$L70  ; |931| 
                                        ; branch occurs ; |931| 
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 892,column 2,is_stmt

        MOV *SP(#0), AR1 ; |892| 
||      MOV #3, AR2

        CMP AR1 > AR2, TC1 ; |892| 
        BCC $C$L69,TC1 ; |892| 
                                        ; branchcc occurs ; |892| 
        CMP AR1 == AR2, TC1 ; |892| 
        BCC $C$L63,TC1 ; |892| 
                                        ; branchcc occurs ; |892| 
        BCC $C$L60,AR1 == #0 ; |892| 
                                        ; branchcc occurs ; |892| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |892| 
        BCC $C$L61,TC1 ; |892| 
                                        ; branchcc occurs ; |892| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |892| 
        BCC $C$L62,TC1 ; |892| 
                                        ; branchcc occurs ; |892| 
        B $C$L67  ; |892| 
                                        ; branch occurs ; |892| 
$C$L69:    
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |892| 
        BCC $C$L64,TC1 ; |892| 
                                        ; branchcc occurs ; |892| 
        MOV #5, AR2
        CMP AR1 == AR2, TC1 ; |892| 
        BCC $C$L65,TC1 ; |892| 
                                        ; branchcc occurs ; |892| 
        MOV #6, AR2
        CMP AR1 == AR2, TC1 ; |892| 
        BCC $C$L66,TC1 ; |892| 
                                        ; branchcc occurs ; |892| 
        B $C$L67  ; |892| 
                                        ; branch occurs ; |892| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 934,column 2,is_stmt
        MOV *SP(#1), T0 ; |934| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 935,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$99, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x3a7)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.align 4
	.global	_I2C_setCallback

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_setCallback")
	.dwattr $C$DW$104, DW_AT_low_pc(_I2C_setCallback)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_I2C_setCallback")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x3dd)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 990,column 1,is_stmt,address _I2C_setCallback

	.dwfde $C$DW$CIE, _I2C_setCallback
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i2cIsrAddr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_i2cIsrAddr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: I2C_setCallback                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR2,XAR2,AR3,XAR3,SP,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2C_setCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("i2cIsrAddr")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_i2cIsrAddr")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 992,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L71,AC0 == #0 ; |992| 
                                        ; branchcc occurs ; |992| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 994,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV dbl(*SP(#0)), XAR2
        AADD #2, AR3 ; |994| 
        MOV dbl(*AR2), dbl(*AR3) ; |994| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 996,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), AC0 ; |996| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV AC0, dbl(*AR3(short(#4))) ; |996| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 998,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#4))), AC0 ; |998| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV AC0, dbl(*AR3(short(#6))) ; |998| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1000,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1000| 
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV AC0, dbl(*AR3(#8)) ; |1000| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1002,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*(#_i2cHandle)), XAR2

        AADD #10, AR2 ; |1002| 
||      AADD #8, AR3 ; |1002| 

        MOV dbl(*AR3), dbl(*AR2) ; |1002| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1004,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*(#_i2cHandle)), XAR2

        AADD #12, AR2 ; |1004| 
||      AADD #10, AR3 ; |1004| 

        MOV dbl(*AR3), dbl(*AR2) ; |1004| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1006,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*(#_i2cHandle)), XAR2

        AADD #14, AR2 ; |1006| 
||      AADD #12, AR3 ; |1006| 

        MOV dbl(*AR3), dbl(*AR2) ; |1006| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1008,column 2,is_stmt
        B $C$L72  ; |1008| 
                                        ; branch occurs ; |1008| 
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1011,column 3,is_stmt
        MOV #-6, T0
        B $C$L73  ; |1011| 
                                        ; branch occurs ; |1011| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1014,column 2,is_stmt
        MOV #0, T0
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1015,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$104, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x3f7)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.align 4
	.global	_I2C_getEventId

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_getEventId")
	.dwattr $C$DW$108, DW_AT_low_pc(_I2C_getEventId)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_I2C_getEventId")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x41a)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1051,column 1,is_stmt,address _I2C_getEventId

	.dwfde $C$DW$CIE, _I2C_getEventId
;*******************************************************************************
;* FUNCTION NAME: I2C_getEventId                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_I2C_getEventId:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("eventId")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_eventId")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1055,column 2,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV #40, T0 ; |1055| 
        MOV *AR3, AR3 ; |1055| 
        MOV port(*AR3(T0)), AR1 ; |1055| 
        AND #0x0007, AR1, AC0 ; |1055| 
        MOV AC0, *SP(#0) ; |1055| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1057,column 2,is_stmt
        MOV AC0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c",line 1058,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$108, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_i2c.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x422)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	__divul
	.global	__remul
	.global	__mpyli

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x39)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_name("ICOAR")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ICOAR")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$112, DW_AT_name("RSVD0")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$113, DW_AT_name("ICIMR")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ICIMR")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$114, DW_AT_name("RSVD1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$115, DW_AT_name("ICSTR")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ICSTR")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$116, DW_AT_name("RSVD2")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$117, DW_AT_name("ICCLKL")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ICCLKL")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$118, DW_AT_name("RSVD3")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$119, DW_AT_name("ICCLKH")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_ICCLKH")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$120, DW_AT_name("RSVD4")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_name("ICCNT")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_ICCNT")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$122, DW_AT_name("RSVD5")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$123, DW_AT_name("ICDRR")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ICDRR")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$124, DW_AT_name("RSVD6")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$125, DW_AT_name("ICSAR")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ICSAR")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_name("RSVD7")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$127, DW_AT_name("ICDXR")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_ICDXR")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("RSVD8")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$129, DW_AT_name("ICMDR")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_ICMDR")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_name("RSVD9")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$131, DW_AT_name("ICIVR")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ICIVR")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_name("RSVD10")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_name("ICEMDR")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_ICEMDR")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_name("RSVD11")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("ICPSC")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_ICPSC")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("RSVD12")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$137, DW_AT_name("ICPID1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ICPID1")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("RSVD13")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$139, DW_AT_name("ICPID2")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ICPID2")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRegs")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$140	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$32)
$C$DW$141	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$140)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$141)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x10)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRegsOvly")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x48)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$142, DW_AT_name("EBSR")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_name("RSVD0")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_name("PCGCR1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_name("PCGCR2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$146, DW_AT_name("PSRCR")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$147, DW_AT_name("PRCR")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$148, DW_AT_name("RSVD1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$149, DW_AT_name("TIAFR")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_name("RSVD2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("ODSCR")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$155, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$157, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$158, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$159, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("CCR2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$161, DW_AT_name("CGCR1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("CGICR")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_name("CGCR2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("CGOCR")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$165, DW_AT_name("CCSSR")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("RSVD3")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("ECDR")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("RSVD4")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("RSVD5")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$171, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$173, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$175, DW_AT_name("RSVD6")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("DMAIFR")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$177, DW_AT_name("DMAIER")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$178, DW_AT_name("USBSCR")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_name("ESCR")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$180, DW_AT_name("RSVD7")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$186, DW_AT_name("RSVD8")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$189, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$191, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$192, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$193, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$194, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$195	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$36)
$C$DW$196	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$195)
$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$196)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x10)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$42, DW_AT_name("CSL_I2cAddrMode")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_ADDR_7BIT"), DW_AT_const_value(0x00)
$C$DW$198	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_ADDR_10BIT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cAddrMode")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_name("CSL_I2cBitCount")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$199	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_8BITS"), DW_AT_const_value(0x00)
$C$DW$200	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_RSVD"), DW_AT_const_value(0x01)
$C$DW$201	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_2BITS"), DW_AT_const_value(0x02)
$C$DW$202	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_3BITS"), DW_AT_const_value(0x03)
$C$DW$203	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_4BITS"), DW_AT_const_value(0x04)
$C$DW$204	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_5BITS"), DW_AT_const_value(0x05)
$C$DW$205	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_6BITS"), DW_AT_const_value(0x06)
$C$DW$206	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_7BITS"), DW_AT_const_value(0x07)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cBitCount")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("CSL_I2cConfig")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x09)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("icoar")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_icoar")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("icimr")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_icimr")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("icclkl")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_icclkl")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("icclkh")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_icclkh")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("iccnt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_iccnt")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("icsar")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_icsar")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("icmdr")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_icmdr")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("icemdr")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_icemdr")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("icpsc")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_icpsc")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cConfig")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)

$C$DW$T$56	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$56, DW_AT_name("CSL_I2cEvent")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$216	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_AL"), DW_AT_const_value(0x00)
$C$DW$217	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_NACK"), DW_AT_const_value(0x01)
$C$DW$218	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_ARDY"), DW_AT_const_value(0x02)
$C$DW$219	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_ICRRDY"), DW_AT_const_value(0x03)
$C$DW$220	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_ICXRDY"), DW_AT_const_value(0x04)
$C$DW$221	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_SCD"), DW_AT_const_value(0x05)
$C$DW$222	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_AAS"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cEvent")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_name("CSL_I2cFreeMode")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_FREEMODE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$224	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_FREEMODE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cFreeMode")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CSL_I2cIsrAddr")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0e)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$225, DW_AT_name("alAddr")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_alAddr")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$226, DW_AT_name("nackAddr")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_nackAddr")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$227, DW_AT_name("ardyAddr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_ardyAddr")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$228, DW_AT_name("rrdyAddr")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rrdyAddr")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$229, DW_AT_name("xrdyAddr")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_xrdyAddr")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$230, DW_AT_name("scdAddr")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_scdAddr")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$231, DW_AT_name("aasAddr")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_aasAddr")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cIsrAddr")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x17)

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_name("CSL_I2cLoopback")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_LOOPBACK_DISABLE"), DW_AT_const_value(0x00)
$C$DW$233	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_LOOPBACK_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cLoopback")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CSL_I2cObj")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$234, DW_AT_name("i2cRegs")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_i2cRegs")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$235, DW_AT_name("sysCtrlRegs")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sysCtrlRegs")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$236, DW_AT_name("I2C_isrDispatchTable")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_I2C_isrDispatchTable")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cObj")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x10)
$C$DW$237	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$237, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x17)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("pI2cHandle")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_name("CSL_I2cRepeatMode")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_REPEATMODE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$239	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_REPEATMODE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRepeatMode")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("CSL_I2cSetup")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x0a)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$240, DW_AT_name("addrMode")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_addrMode")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$241, DW_AT_name("bitCount")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_bitCount")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$242, DW_AT_name("loopBack")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_loopBack")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$243, DW_AT_name("freeMode")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_freeMode")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$244, DW_AT_name("repeatMode")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_repeatMode")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("ownAddr")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_ownAddr")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$246, DW_AT_name("sysInputClk")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sysInputClk")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$247, DW_AT_name("i2cBusFreq")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_i2cBusFreq")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cSetup")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x17)

$C$DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2C_EVENT_ISR")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0e)
$C$DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$248, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$40

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
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$249	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$249)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$250, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0e)
$C$DW$251	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$251, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$252	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$252, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x05)
$C$DW$253	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$253, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$25

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x17)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
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
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
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

$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg2]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg3]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg4]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg5]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg6]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg7]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg8]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg9]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg10]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg11]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg12]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg13]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg14]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg15]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg16]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg17]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg18]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg19]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg20]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg21]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg22]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg23]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg24]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg25]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg26]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg27]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg28]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg29]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg30]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg31]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x20]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x21]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x22]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x23]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x24]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x25]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x26]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x27]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x28]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x29]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x30]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x31]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x32]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x33]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x34]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x35]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x36]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x37]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x38]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x39]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x40]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x41]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x42]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x43]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x44]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x45]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x46]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x47]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x48]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x49]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x50]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x51]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x52]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x53]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x54]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x55]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x56]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x57]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x58]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x59]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

