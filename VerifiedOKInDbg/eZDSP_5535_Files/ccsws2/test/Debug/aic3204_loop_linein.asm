;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Mon Aug 15 03:55:11 2016                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZDSP_5535_Files\ccsws2\test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_waitusec")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_init")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_EZDSP5535_I2S_init")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_readLeft")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_EZDSP5535_I2S_readLeft")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_writeLeft")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_EZDSP5535_I2S_writeLeft")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_readRight")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_EZDSP5535_I2S_readRight")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_writeRight")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_EZDSP5535_I2S_writeRight")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_close")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_EZDSP5535_I2S_close")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("AIC3204_rset")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_AIC3204_rset")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$30)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$13

;	E:\ti\ccsv6\tools\compiler\c5500_4.4.1\bin\acp55.exe -@e:\\users\\john\\AppData\\Local\\Temp\\1305212 
	.sect	".text"
	.align 4
	.global	_aic3204_loop_linein

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("aic3204_loop_linein")
	.dwattr $C$DW$16, DW_AT_low_pc(_aic3204_loop_linein)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_aic3204_loop_linein")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 53,column 1,is_stmt,address _aic3204_loop_linein

	.dwfde $C$DW$CIE, _aic3204_loop_linein
;*******************************************************************************
;* FUNCTION NAME: aic3204_loop_linein                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,SP,CARRY,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_aic3204_loop_linein:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("sec")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sec")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("msec")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_msec")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("sample")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sample")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("data1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_data1")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("data2")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_data2")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 58,column 5,is_stmt
        MOV #0, T0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$22, DW_AT_TI_call

        CALL #_AIC3204_rset ; |58| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |58| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 59,column 5,is_stmt
        MOV #1, T0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALL #_AIC3204_rset ; |59| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |59| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 60,column 5,is_stmt
        MOV #1000, AC0 ; |60| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$24, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |60| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |60| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 61,column 5,is_stmt
        MOV #0, T0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$25, DW_AT_TI_call

        CALL #_AIC3204_rset ; |61| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |61| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 62,column 5,is_stmt
        MOV #1, T0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #_AIC3204_rset ; |62| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |62| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 63,column 5,is_stmt
        MOV #2, T0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$27, DW_AT_TI_call

        CALL #_AIC3204_rset ; |63| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |63| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 64,column 5,is_stmt
        MOV #123, T0 ; |64| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$28, DW_AT_TI_call

        CALL #_AIC3204_rset ; |64| 
||      MOV #5, T1

                                        ; call occurs [#_AIC3204_rset] ; |64| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 65,column 5,is_stmt
        MOV #50000, AR1 ; |65| 
        AND #0xffff, AR1, AC0 ; |65| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |65| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |65| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 66,column 5,is_stmt
        MOV #0, T0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALL #_AIC3204_rset ; |66| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |66| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 69,column 5,is_stmt
        MOV #27, T0 ; |69| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALL #_AIC3204_rset ; |69| 
||      MOV #13, T1

                                        ; call occurs [#_AIC3204_rset] ; |69| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 70,column 5,is_stmt
        MOV #28, T0 ; |70| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$32, DW_AT_TI_call

        CALL #_AIC3204_rset ; |70| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |70| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 71,column 5,is_stmt
        MOV #4, T0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$33, DW_AT_TI_call

        CALL #_AIC3204_rset ; |71| 
||      MOV #3, T1

                                        ; call occurs [#_AIC3204_rset] ; |71| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 72,column 5,is_stmt
        MOV #6, T0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALL #_AIC3204_rset ; |72| 
||      MOV #7, T1

                                        ; call occurs [#_AIC3204_rset] ; |72| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 73,column 5,is_stmt
        MOV #7, T0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$35, DW_AT_TI_call

        CALL #_AIC3204_rset ; |73| 
||      MOV #6, T1

                                        ; call occurs [#_AIC3204_rset] ; |73| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 74,column 5,is_stmt
        MOV #144, T1 ; |74| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$36, DW_AT_TI_call

        CALL #_AIC3204_rset ; |74| 
||      MOV #8, T0

                                        ; call occurs [#_AIC3204_rset] ; |74| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 75,column 5,is_stmt
        MOV #136, T1 ; |75| 
        MOV #30, T0 ; |75| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL #_AIC3204_rset ; |75| 
                                        ; call occurs [#_AIC3204_rset] ; |75| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 77,column 5,is_stmt
        MOV #145, T1 ; |77| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$38, DW_AT_TI_call

        CALL #_AIC3204_rset ; |77| 
||      MOV #5, T0

                                        ; call occurs [#_AIC3204_rset] ; |77| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 78,column 5,is_stmt
        MOV #10000, AC0 ; |78| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |78| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |78| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 79,column 5,is_stmt
        MOV #13, T0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALL #_AIC3204_rset ; |79| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |79| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 80,column 5,is_stmt
        MOV #128, T1 ; |80| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALL #_AIC3204_rset ; |80| 
||      MOV #14, T0

                                        ; call occurs [#_AIC3204_rset] ; |80| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 81,column 5,is_stmt
        MOV #128, T1 ; |81| 
        MOV #20, T0 ; |81| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_AIC3204_rset ; |81| 
                                        ; call occurs [#_AIC3204_rset] ; |81| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 82,column 5,is_stmt
        MOV #130, T1 ; |82| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$43, DW_AT_TI_call

        CALL #_AIC3204_rset ; |82| 
||      MOV #11, T0

                                        ; call occurs [#_AIC3204_rset] ; |82| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 83,column 5,is_stmt
        MOV #135, T1 ; |83| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$44, DW_AT_TI_call

        CALL #_AIC3204_rset ; |83| 
||      MOV #12, T0

                                        ; call occurs [#_AIC3204_rset] ; |83| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 84,column 5,is_stmt
        MOV #135, T1 ; |84| 
        MOV #18, T0 ; |84| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_AIC3204_rset ; |84| 
                                        ; call occurs [#_AIC3204_rset] ; |84| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 85,column 5,is_stmt
        MOV #130, T1 ; |85| 
        MOV #19, T0 ; |85| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_AIC3204_rset ; |85| 
                                        ; call occurs [#_AIC3204_rset] ; |85| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 88,column 5,is_stmt
        MOV #0, T0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALL #_AIC3204_rset ; |88| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |88| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 89,column 5,is_stmt
        MOV #12, T0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$48, DW_AT_TI_call

        CALL #_AIC3204_rset ; |89| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |89| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 90,column 5,is_stmt
        MOV #13, T0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALL #_AIC3204_rset ; |90| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |90| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 91,column 5,is_stmt
        MOV #0, T0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$50, DW_AT_TI_call

        CALL #_AIC3204_rset ; |91| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |91| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 92,column 5,is_stmt
        MOV #64, T0 ; |92| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALL #_AIC3204_rset ; |92| 
||      MOV #2, T1

                                        ; call occurs [#_AIC3204_rset] ; |92| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 93,column 5,is_stmt
        MOV #65, T0 ; |93| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALL #_AIC3204_rset ; |93| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |93| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 94,column 5,is_stmt
        MOV #212, T1 ; |94| 
        MOV #63, T0 ; |94| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_AIC3204_rset ; |94| 
                                        ; call occurs [#_AIC3204_rset] ; |94| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 95,column 5,is_stmt
        MOV #0, T0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$54, DW_AT_TI_call

        CALL #_AIC3204_rset ; |95| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |95| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 96,column 5,is_stmt
        MOV #16, T0 ; |96| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALL #_AIC3204_rset ; |96| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |96| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 97,column 5,is_stmt
        MOV #17, T0 ; |97| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$56, DW_AT_TI_call

        CALL #_AIC3204_rset ; |97| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |97| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 98,column 5,is_stmt
        MOV #48, T1 ; |98| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALL #_AIC3204_rset ; |98| 
||      MOV #9, T0

                                        ; call occurs [#_AIC3204_rset] ; |98| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 99,column 5,is_stmt
        MOV #100, AC0 ; |99| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |99| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |99| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 102,column 5,is_stmt
        MOV #0, T0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL #_AIC3204_rset ; |102| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 103,column 5,is_stmt
        MOV #48, T1 ; |103| 
        MOV #52, T0 ; |103| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_AIC3204_rset ; |103| 
                                        ; call occurs [#_AIC3204_rset] ; |103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 105,column 5,is_stmt
        MOV #48, T1 ; |105| 
        MOV #55, T0 ; |105| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_AIC3204_rset ; |105| 
                                        ; call occurs [#_AIC3204_rset] ; |105| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 106,column 5,is_stmt
        MOV #54, T0 ; |106| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL #_AIC3204_rset ; |106| 
||      MOV #3, T1

                                        ; call occurs [#_AIC3204_rset] ; |106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 107,column 5,is_stmt
        MOV #192, T1 ; |107| 
        MOV #57, T0 ; |107| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_AIC3204_rset ; |107| 
                                        ; call occurs [#_AIC3204_rset] ; |107| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 108,column 5,is_stmt
        MOV #59, T0 ; |108| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$64, DW_AT_TI_call

        CALL #_AIC3204_rset ; |108| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |108| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 109,column 5,is_stmt
        MOV #60, T0 ; |109| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALL #_AIC3204_rset ; |109| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |109| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 110,column 5,is_stmt
        MOV #0, T0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$66, DW_AT_TI_call

        CALL #_AIC3204_rset ; |110| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 111,column 5,is_stmt
        MOV #192, T1 ; |111| 
        MOV #81, T0 ; |111| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_AIC3204_rset ; |111| 
                                        ; call occurs [#_AIC3204_rset] ; |111| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 112,column 5,is_stmt
        MOV #82, T0 ; |112| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALL #_AIC3204_rset ; |112| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |112| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 113,column 5,is_stmt
        MOV #0, T0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL #_AIC3204_rset ; |113| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 114,column 5,is_stmt
        MOV #100, AC0 ; |114| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |114| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 117,column 5,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_EZDSP5535_I2S_init")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_init ; |117| 
                                        ; call occurs [#_EZDSP5535_I2S_init] ; |117| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 120,column 11,is_stmt
        MOV #0, *SP(#0) ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 120,column 21,is_stmt

        MOV *SP(#0), AR1 ; |120| 
||      MOV #8, AR2

        CMP AR1 >= AR2, TC1 ; |120| 
        BCC $C$L6,TC1 ; |120| 
                                        ; branchcc occurs ; |120| 
$C$L1:    
$C$DW$L$_aic3204_loop_linein$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 122,column 15,is_stmt
        MOV #0, *SP(#1) ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 122,column 26,is_stmt
        MOV #1000, AR2 ; |122| 
        MOV *SP(#1), AR1 ; |122| 
        CMP AR1 >= AR2, TC1 ; |122| 
        BCC $C$L5,TC1 ; |122| 
                                        ; branchcc occurs ; |122| 
$C$DW$L$_aic3204_loop_linein$6$E:
$C$L2:    
$C$DW$L$_aic3204_loop_linein$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 124,column 19,is_stmt
        MOV #0, *SP(#2) ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 124,column 32,is_stmt
        MOV #48, AR2 ; |124| 
        MOV *SP(#2), AR1 ; |124| 
        CMP AR1 >= AR2, TC1 ; |124| 
        BCC $C$L4,TC1 ; |124| 
                                        ; branchcc occurs ; |124| 
$C$DW$L$_aic3204_loop_linein$7$E:
$C$L3:    
$C$DW$L$_aic3204_loop_linein$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 127,column 17,is_stmt
        AMAR *SP(#3), XAR0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_EZDSP5535_I2S_readLeft")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_readLeft ; |127| 
                                        ; call occurs [#_EZDSP5535_I2S_readLeft] ; |127| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 130,column 17,is_stmt
        AMAR *SP(#4), XAR0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_EZDSP5535_I2S_readRight")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_readRight ; |130| 
                                        ; call occurs [#_EZDSP5535_I2S_readRight] ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 133,column 17,is_stmt
        MOV *SP(#3), T0 ; |133| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_EZDSP5535_I2S_writeLeft")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_writeLeft ; |133| 
                                        ; call occurs [#_EZDSP5535_I2S_writeLeft] ; |133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 136,column 17,is_stmt
        MOV *SP(#4), T0 ; |136| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_EZDSP5535_I2S_writeRight")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_writeRight ; |136| 
                                        ; call occurs [#_EZDSP5535_I2S_writeRight] ; |136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 124,column 46,is_stmt
        ADD #1, *SP(#2) ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 124,column 32,is_stmt
        MOV #48, AR2 ; |124| 
        MOV *SP(#2), AR1 ; |124| 
        CMP AR1 < AR2, TC1 ; |124| 
        BCC $C$L3,TC1 ; |124| 
                                        ; branchcc occurs ; |124| 
$C$DW$L$_aic3204_loop_linein$8$E:
$C$L4:    
$C$DW$L$_aic3204_loop_linein$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 122,column 40,is_stmt
        ADD #1, *SP(#1) ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 122,column 26,is_stmt
        MOV #1000, AR2 ; |122| 
        MOV *SP(#1), AR1 ; |122| 
        CMP AR1 < AR2, TC1 ; |122| 
        BCC $C$L2,TC1 ; |122| 
                                        ; branchcc occurs ; |122| 
$C$DW$L$_aic3204_loop_linein$9$E:
$C$L5:    
$C$DW$L$_aic3204_loop_linein$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 120,column 31,is_stmt
        ADD #1, *SP(#0) ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 120,column 21,is_stmt

        MOV *SP(#0), AR1 ; |120| 
||      MOV #8, AR2

        CMP AR1 < AR2, TC1 ; |120| 
        BCC $C$L1,TC1 ; |120| 
                                        ; branchcc occurs ; |120| 
$C$DW$L$_aic3204_loop_linein$10$E:
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 140,column 5,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_EZDSP5535_I2S_close")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_close ; |140| 
                                        ; call occurs [#_EZDSP5535_I2S_close] ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 141,column 5,is_stmt
        MOV #1, T0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALL #_AIC3204_rset ; |141| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |141| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 143,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c",line 144,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$79	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$79, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\aic3204_loop_linein.asm:$C$L1:1:1471258511")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x8b)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_aic3204_loop_linein$6$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_aic3204_loop_linein$6$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_aic3204_loop_linein$10$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_aic3204_loop_linein$10$E)

$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\aic3204_loop_linein.asm:$C$L2:2:1471258511")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x8a)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_aic3204_loop_linein$7$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_aic3204_loop_linein$7$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_aic3204_loop_linein$9$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_aic3204_loop_linein$9$E)

$C$DW$85	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$85, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\aic3204_loop_linein.asm:$C$L3:3:1471258511")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x89)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_aic3204_loop_linein$8$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_aic3204_loop_linein$8$E)
	.dwendtag $C$DW$85

	.dwendtag $C$DW$82

	.dwendtag $C$DW$79

	.dwattr $C$DW$16, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/aic3204_loop_linein.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_EZDSP5535_waitusec
	.global	_EZDSP5535_I2S_init
	.global	_EZDSP5535_I2S_readLeft
	.global	_EZDSP5535_I2S_writeLeft
	.global	_EZDSP5535_I2S_readRight
	.global	_EZDSP5535_I2S_writeRight
	.global	_EZDSP5535_I2S_close
	.global	_AIC3204_rset

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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

$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg2]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg3]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg4]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg5]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg6]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg7]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg8]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg9]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg10]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg11]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg13]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg14]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg15]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg16]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg17]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg18]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg19]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg20]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg21]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg22]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg23]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg24]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg25]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg26]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg27]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg28]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg29]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg30]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg31]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x20]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x21]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x22]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x23]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x24]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x25]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x26]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x27]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x28]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x29]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x30]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x31]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x32]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x33]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x34]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x35]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x36]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x37]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x38]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x39]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x40]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x41]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x42]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x43]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x44]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x45]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x46]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x47]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x48]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x49]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x50]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x51]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x52]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x53]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x54]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x55]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x56]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x57]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x58]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x59]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

