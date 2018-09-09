;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 23:28:26 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SPIFLASH_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EZDSP5535_SPIFLASH_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SPIFLASH_erase")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_EZDSP5535_SPIFLASH_erase")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SPIFLASH_read")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_EZDSP5535_SPIFLASH_read")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SPIFLASH_write")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_EZDSP5535_SPIFLASH_write")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$9


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$35)
$C$DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$13

	.bss	_tx,256,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("tx")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_tx")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _tx]
	.bss	_rx,256,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("rx")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_rx")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _rx]
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1161612 
	.sect	".text"
	.align 4
	.global	_spiflash_test

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("spiflash_test")
	.dwattr $C$DW$18, DW_AT_low_pc(_spiflash_test)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_spiflash_test")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x36)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 55,column 1,is_stmt,address _spiflash_test

	.dwfde $C$DW$CIE, _spiflash_test
;*******************************************************************************
;* FUNCTION NAME: spiflash_test                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,T0,AR1,AR2,XAR2,AR3,XAR3,SP, *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_spiflash_test:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("error")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_error")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 56,column 17,is_stmt
        MOV #0, *SP(#5) ; |56| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 60,column 5,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_EZDSP5535_SPIFLASH_init")
	.dwattr $C$DW$23, DW_AT_TI_call
        CALL #_EZDSP5535_SPIFLASH_init ; |60| 
                                        ; call occurs [#_EZDSP5535_SPIFLASH_init] ; |60| 
        BCC $C$L1,T0 == #0 ; |60| 
                                        ; branchcc occurs ; |60| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 62,column 9,is_stmt
        AMOV #$C$FSL1, XAR3 ; |62| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_printf")
	.dwattr $C$DW$24, DW_AT_TI_call
        CALL #_printf ; |62| 
                                        ; call occurs [#_printf] ; |62| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 63,column 9,is_stmt
        MOV #1, T0
        B $C$L16  ; |63| 
                                        ; branch occurs ; |63| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 67,column 2,is_stmt
        AMOV #4193280, XAR3 ; |67| 
        MOV #1024, AC1 ; |67| 
        MOV XAR3, AC0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_EZDSP5535_SPIFLASH_erase")
	.dwattr $C$DW$25, DW_AT_TI_call
        CALL #_EZDSP5535_SPIFLASH_erase ; |67| 
                                        ; call occurs [#_EZDSP5535_SPIFLASH_erase] ; |67| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 71,column 11,is_stmt
        MOV #16380, *SP(#3) ; |71| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 71,column 24,is_stmt
        MOV #16384, AR2 ; |71| 
        MOV *SP(#3), AR1 ; |71| 
        CMP AR1 >= AR2, TC1 ; |71| 
        BCC $C$L6,TC1 ; |71| 
                                        ; branchcc occurs ; |71| 
$C$L2:    
$C$DW$L$_spiflash_test$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 74,column 9,is_stmt
        AMOV #_tx, XAR3 ; |74| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 75,column 15,is_stmt
        MOV #0, *SP(#4) ; |75| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 75,column 23,is_stmt
        MOV #256, AR2 ; |75| 
        MOV *SP(#4), AR1 ; |75| 
        CMP AR1 >= AR2, TC1 ; |75| 
        BCC $C$L4,TC1 ; |75| 
                                        ; branchcc occurs ; |75| 
$C$DW$L$_spiflash_test$4$E:
$C$L3:    
$C$DW$L$_spiflash_test$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 76,column 13,is_stmt
        MOV dbl(*SP(#6)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#6))
        MOV *SP(#4), AR1 ; |76| 
        ADD *SP(#3), AR1, AR1 ; |76| 
        ADD #2, AR1 ; |76| 
        AND #0x00ff, AR1, AC0 ; |76| 
        MOV AC0, *AR2 ; |76| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 75,column 46,is_stmt
        ADD #1, *SP(#4) ; |75| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 75,column 23,is_stmt
        MOV #256, AR2 ; |75| 
        MOV *SP(#4), AR1 ; |75| 
        CMP AR1 < AR2, TC1 ; |75| 
        BCC $C$L3,TC1 ; |75| 
                                        ; branchcc occurs ; |75| 
$C$DW$L$_spiflash_test$5$E:
$C$L4:    
$C$DW$L$_spiflash_test$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 79,column 9,is_stmt
        MOV #(_tx >> 16) << #16, AC0 ; |79| 
        MOV *SP(#3) << #8, AC1 ; |79| 
        MOV #256, AC2 ; |79| 
        OR #(_tx & 0xffff), AC0, AC0 ; |79| 
        MOV mmap(AC1L), AC1 ; |79| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_EZDSP5535_SPIFLASH_write")
	.dwattr $C$DW$26, DW_AT_TI_call
        CALL #_EZDSP5535_SPIFLASH_write ; |79| 
                                        ; call occurs [#_EZDSP5535_SPIFLASH_write] ; |79| 
        BCC $C$L5,T0 == #0 ; |79| 
                                        ; branchcc occurs ; |79| 
$C$DW$L$_spiflash_test$6$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 81,column 13,is_stmt
        AMOV #$C$FSL2, XAR3 ; |81| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_printf")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL #_printf ; |81| 
                                        ; call occurs [#_printf] ; |81| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 82,column 13,is_stmt
        MOV #1, T0
        B $C$L16  ; |82| 
                                        ; branch occurs ; |82| 
$C$L5:    
$C$DW$L$_spiflash_test$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 71,column 37,is_stmt
        ADD #1, *SP(#3) ; |71| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 71,column 24,is_stmt
        MOV #16384, AR2 ; |71| 
        MOV *SP(#3), AR1 ; |71| 
        CMP AR1 < AR2, TC1 ; |71| 
        BCC $C$L2,TC1 ; |71| 
                                        ; branchcc occurs ; |71| 
$C$DW$L$_spiflash_test$8$E:
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 87,column 11,is_stmt
        MOV #16380, *SP(#3) ; |87| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 87,column 24,is_stmt
        MOV *SP(#3), AR1 ; |87| 
        CMP AR1 >= AR2, TC1 ; |87| 
        BCC $C$L15,TC1 ; |87| 
                                        ; branchcc occurs ; |87| 
$C$L7:    
$C$DW$L$_spiflash_test$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 90,column 15,is_stmt
        MOV #0, *SP(#4) ; |90| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 90,column 23,is_stmt
        MOV #256, AR2 ; |90| 
        MOV *SP(#4), AR1 ; |90| 
        CMP AR1 >= AR2, TC1 ; |90| 
        BCC $C$L9,TC1 ; |90| 
                                        ; branchcc occurs ; |90| 
$C$DW$L$_spiflash_test$10$E:
$C$L8:    
$C$DW$L$_spiflash_test$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 91,column 13,is_stmt
        MOV AR1, T0 ; |91| 
        AMOV #_rx, XAR3 ; |91| 
        MOV #0, *AR3(T0) ; |91| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 90,column 47,is_stmt
        ADD #1, *SP(#4) ; |90| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 90,column 23,is_stmt
        MOV *SP(#4), AR1 ; |90| 
        CMP AR1 < AR2, TC1 ; |90| 
        BCC $C$L8,TC1 ; |90| 
                                        ; branchcc occurs ; |90| 
$C$DW$L$_spiflash_test$11$E:
$C$L9:    
$C$DW$L$_spiflash_test$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 94,column 9,is_stmt
        MOV #(_rx >> 16) << #16, AC1 ; |94| 
        MOV *SP(#3) << #8, AC0 ; |94| 
        MOV #256, AC2 ; |94| 
        OR #(_rx & 0xffff), AC1, AC1 ; |94| 
        MOV mmap(AC0L), AC0 ; |94| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_EZDSP5535_SPIFLASH_read")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_EZDSP5535_SPIFLASH_read ; |94| 
                                        ; call occurs [#_EZDSP5535_SPIFLASH_read] ; |94| 
        BCC $C$L10,T0 == #0 ; |94| 
                                        ; branchcc occurs ; |94| 
$C$DW$L$_spiflash_test$12$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 96,column 13,is_stmt
        AMOV #$C$FSL3, XAR3 ; |96| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_printf")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_printf ; |96| 
                                        ; call occurs [#_printf] ; |96| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 97,column 13,is_stmt
        MOV #1, T0
        B $C$L16  ; |97| 
                                        ; branch occurs ; |97| 
$C$L10:    
$C$DW$L$_spiflash_test$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 101,column 9,is_stmt
        MOV #0, *SP(#5) ; |101| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 102,column 9,is_stmt
        AMOV #_rx, XAR3 ; |102| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 103,column 15,is_stmt
        MOV #0, *SP(#4) ; |103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 103,column 23,is_stmt
        MOV #256, AR2 ; |103| 
        MOV *SP(#4), AR1 ; |103| 
        CMP AR1 >= AR2, TC1 ; |103| 
        BCC $C$L13,TC1 ; |103| 
                                        ; branchcc occurs ; |103| 
$C$DW$L$_spiflash_test$14$E:
$C$L11:    
$C$DW$L$_spiflash_test$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 104,column 13,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3+, AR1 ; |104| 
        MOV XAR3, dbl(*SP(#6))
        MOV *SP(#4), AR2 ; |104| 
        ADD *SP(#3), AR2, AR2 ; |104| 
        ADD #2, AR2 ; |104| 
        AND #0x00ff, AR2, AR2 ; |104| 
        CMPU AR1 == AR2, TC1 ; |104| 
        BCC $C$L12,TC1 ; |104| 
                                        ; branchcc occurs ; |104| 
$C$DW$L$_spiflash_test$15$E:
$C$DW$L$_spiflash_test$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 105,column 17,is_stmt
        ADD #1, *SP(#5) ; |105| 
$C$DW$L$_spiflash_test$16$E:
$C$L12:    
$C$DW$L$_spiflash_test$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 103,column 47,is_stmt
        ADD #1, *SP(#4) ; |103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 103,column 23,is_stmt
        MOV #256, AR2 ; |103| 
        MOV *SP(#4), AR1 ; |103| 
        CMP AR1 < AR2, TC1 ; |103| 
        BCC $C$L11,TC1 ; |103| 
                                        ; branchcc occurs ; |103| 
$C$DW$L$_spiflash_test$17$E:
$C$L13:    
$C$DW$L$_spiflash_test$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 106,column 9,is_stmt
        MOV *SP(#5), AR1 ; |106| 
        BCC $C$L14,AR1 == #0 ; |106| 
                                        ; branchcc occurs ; |106| 
$C$DW$L$_spiflash_test$18$E:
$C$DW$L$_spiflash_test$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 108,column 13,is_stmt
        AMOV #$C$FSL4, XAR3 ; |108| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#3), AR1 ; |108| 
        MOV AR1, *SP(#2) ; |108| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_printf")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_printf ; |108| 
                                        ; call occurs [#_printf] ; |108| 
$C$DW$L$_spiflash_test$19$E:
$C$L14:    
$C$DW$L$_spiflash_test$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 87,column 37,is_stmt
        ADD #1, *SP(#3) ; |87| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 87,column 24,is_stmt
        MOV #16384, AR2 ; |87| 
        MOV *SP(#3), AR1 ; |87| 
        CMP AR1 < AR2, TC1 ; |87| 
        BCC $C$L7,TC1 ; |87| 
                                        ; branchcc occurs ; |87| 
$C$DW$L$_spiflash_test$20$E:
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 113,column 5,is_stmt
        MOV #0, T0
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c",line 114,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$32	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$32, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\spiflash_test.asm:$C$L7:1:1536474506")
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x6f)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$_spiflash_test$10$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$_spiflash_test$10$E)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$_spiflash_test$12$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$_spiflash_test$12$E)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_spiflash_test$14$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_spiflash_test$14$E)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_spiflash_test$18$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_spiflash_test$18$E)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_spiflash_test$19$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_spiflash_test$19$E)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_spiflash_test$20$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_spiflash_test$20$E)

$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\spiflash_test.asm:$C$L8:2:1536474506")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x5b)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_spiflash_test$11$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_spiflash_test$11$E)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$41, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\spiflash_test.asm:$C$L11:2:1536474506")
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x69)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_spiflash_test$15$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_spiflash_test$15$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_spiflash_test$16$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_spiflash_test$16$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_spiflash_test$17$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_spiflash_test$17$E)
	.dwendtag $C$DW$41

	.dwendtag $C$DW$32


$C$DW$45	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$45, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\spiflash_test.asm:$C$L2:1:1536474506")
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x54)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_spiflash_test$4$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_spiflash_test$4$E)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_spiflash_test$6$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_spiflash_test$6$E)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_spiflash_test$8$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_spiflash_test$8$E)

$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\spiflash_test.asm:$C$L3:2:1536474506")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x4c)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_spiflash_test$5$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_spiflash_test$5$E)
	.dwendtag $C$DW$49

	.dwendtag $C$DW$45

	.dwattr $C$DW$18, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/boot_post_SDcard/boot_post/spiflash_test.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"SPIFLASH initialiation failed.",10,0
	.align	2
$C$FSL2:	.string	"SPIFLASH write fail.",10,0
	.align	2
$C$FSL3:	.string	"SPIFLASH read fail.",10,0
	.align	2
$C$FSL4:	.string	"Error on page %d",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_EZDSP5535_SPIFLASH_init
	.global	_EZDSP5535_SPIFLASH_erase
	.global	_EZDSP5535_SPIFLASH_read
	.global	_EZDSP5535_SPIFLASH_write
	.global	_printf

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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x100)
$C$DW$51	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$51, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$23

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x17)
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
$C$DW$T$33	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$33, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$33, DW_AT_name("signed char")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$52)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
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

$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg2]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg3]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg4]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg5]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg6]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg7]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg8]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg9]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg10]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg11]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg13]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg14]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg15]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg16]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg17]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg18]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg19]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg20]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg21]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg22]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg23]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg24]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg25]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg26]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg27]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg28]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg29]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg30]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg31]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x20]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x21]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x22]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x23]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x24]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x25]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x26]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x27]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x28]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x29]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x30]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x31]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x32]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x33]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x34]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x35]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x36]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x37]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x38]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x39]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x40]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x41]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x42]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x43]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x44]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x45]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x46]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x47]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x48]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x49]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x50]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x51]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x52]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x53]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x54]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x55]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x56]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x57]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x58]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x59]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

