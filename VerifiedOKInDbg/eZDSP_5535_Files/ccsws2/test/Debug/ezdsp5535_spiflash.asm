;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 00:05:07 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SPI_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_open")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_SPI_open")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_config")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_SPI_config")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$48)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_dataTransaction")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_SPI_dataTransaction")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$48)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$72)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$8

	.bss	_spiflashbuf,264,0,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("spiflashbuf")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_spiflashbuf")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _spiflashbuf]
	.bss	_statusbuf,8,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("statusbuf")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_statusbuf")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _statusbuf]
	.global	_hSpi
	.bss	_hSpi,2,0,2
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("hSpi")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _hSpi]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$15, DW_AT_external
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0469212 
	.sect	".text"
	.align 4
	.global	_EZDSP5535_SPIFLASH_init

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SPIFLASH_init")
	.dwattr $C$DW$16, DW_AT_low_pc(_EZDSP5535_SPIFLASH_init)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_EZDSP5535_SPIFLASH_init")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x36)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 55,column 1,is_stmt,address _EZDSP5535_SPIFLASH_init

	.dwfde $C$DW$CIE, _EZDSP5535_SPIFLASH_init
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_SPIFLASH_init                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_SPIFLASH_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("hwConfig")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_hwConfig")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 10]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 57,column 21,is_stmt
        MOV #0, *SP(#10) ; |57| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 59,column 5,is_stmt
        MOV dbl(*(#_hSpi)), XAR3
        MOV #0, *AR3 ; |59| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 60,column 5,is_stmt
        MOV #0, AC0 ; |60| 
        MOV AC0, dbl(*(#_hSpi))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 61,column 5,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_SPI_init")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL #_SPI_init ; |61| 
                                        ; call occurs [#_SPI_init] ; |61| 
        ADD *SP(#10), T0, AR1 ; |61| 
        MOV AR1, *SP(#10) ; |61| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 62,column 5,is_stmt
        MOV #0, T1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_SPI_open")
	.dwattr $C$DW$20, DW_AT_TI_call

        CALL #_SPI_open ; |62| 
||      MOV #0, T0

                                        ; call occurs [#_SPI_open] ; |62| 
        MOV XAR0, dbl(*(#_hSpi))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 63,column 5,is_stmt
        MOV *port(#7168), AR1 ; |63| 
        AND #0x0fff, AR1, AC0 ; |63| 
        BSET @#12, AC0 ; |63| 
        MOV AC0, *port(#7168) ; |63| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 67,column 5,is_stmt
        MOV #7, *SP(#1) ; |67| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 68,column 5,is_stmt
        MOV #177, *SP(#0) ; |68| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 69,column 5,is_stmt
        MOV #0, *SP(#5) ; |69| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 70,column 5,is_stmt
        MOV #1, *SP(#2) ; |70| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 71,column 5,is_stmt
        MOV #0, *SP(#6) ; |71| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 72,column 5,is_stmt
        MOV #0, *SP(#7) ; |72| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 75,column 5,is_stmt
        AMAR *SP(#0), XAR1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_SPI_config")
	.dwattr $C$DW$21, DW_AT_TI_call
        CALL #_SPI_config ; |75| 
                                        ; call occurs [#_SPI_config] ; |75| 
        ADD *SP(#10), T0, AR1 ; |75| 
        MOV AR1, *SP(#10) ; |75| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 77,column 5,is_stmt
        MOV AR1, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 78,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$16, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.align 4
	.global	_EZDSP5535_SPIFLASH_status

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SPIFLASH_status")
	.dwattr $C$DW$23, DW_AT_low_pc(_EZDSP5535_SPIFLASH_status)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_EZDSP5535_SPIFLASH_status")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 91,column 1,is_stmt,address _EZDSP5535_SPIFLASH_status

	.dwfde $C$DW$CIE, _EZDSP5535_SPIFLASH_status
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_SPIFLASH_status                                    *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,SP,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_SPIFLASH_status:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 95,column 5,is_stmt
        MOV #5, *(#_statusbuf) ; |95| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 98,column 5,is_stmt
        MOV #1, *port(#12292) ; |98| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 99,column 5,is_stmt
        MOV dbl(*(#_hSpi)), XAR0
        AMOV #_statusbuf, XAR1 ; |99| 
        MOV #1, T0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_SPI_dataTransaction")
	.dwattr $C$DW$25, DW_AT_TI_call

        CALL #_SPI_dataTransaction ; |99| 
||      MOV #2, T1

                                        ; call occurs [#_SPI_dataTransaction] ; |99| 
        MOV T0, *SP(#0) ; |99| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 100,column 5,is_stmt
        MOV #1, T0
        AMOV #_statusbuf, XAR1 ; |100| 
        MOV dbl(*(#_hSpi)), XAR0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_SPI_dataTransaction")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #_SPI_dataTransaction ; |100| 
||      MOV #1, T1

                                        ; call occurs [#_SPI_dataTransaction] ; |100| 
        MOV T0, *SP(#0) ; |100| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 102,column 5,is_stmt
        MOV *(#_statusbuf), T0 ; |102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 103,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$23, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.align 4
	.global	_EZDSP5535_SPIFLASH_erase

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SPIFLASH_erase")
	.dwattr $C$DW$28, DW_AT_low_pc(_EZDSP5535_SPIFLASH_erase)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_EZDSP5535_SPIFLASH_erase")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 110,column 1,is_stmt,address _EZDSP5535_SPIFLASH_erase

	.dwfde $C$DW$CIE, _EZDSP5535_SPIFLASH_erase
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("base")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg3]
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_SPIFLASH_erase                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,T0,T1,AR0,XAR0,AR1,XAR1,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_SPIFLASH_erase:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("base")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("bytes_left")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_bytes_left")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("bytes_to_erase")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_bytes_to_erase")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("eraseaddr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_eraseaddr")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV AC1, dbl(*SP(#2)) ; |110| 
        MOV AC0, dbl(*SP(#0)) ; |110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 112,column 11,is_stmt
        MOV #0, *SP(#10) ; |112| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 114,column 5,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |114| 
        MOV AC0, dbl(*SP(#8)) ; |114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 115,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |115| 
        MOV AC0, dbl(*SP(#4)) ; |115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 117,column 12,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |117| 
        BCC $C$L6,AC0 <= #0 ; |117| 
                                        ; branchcc occurs ; |117| 
$C$L1:    
$C$DW$L$_EZDSP5535_SPIFLASH_erase$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 120,column 6,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |120| 
        MOV AC0, dbl(*SP(#6)) ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 121,column 3,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |121| 
        MOV #4096, AC0 ; |121| 
        CMP AC1 <= AC0, TC1 ; |121| 
        BCC $C$L2,TC1 ; |121| 
                                        ; branchcc occurs ; |121| 
$C$DW$L$_EZDSP5535_SPIFLASH_erase$2$E:
$C$DW$L$_EZDSP5535_SPIFLASH_erase$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 122,column 7,is_stmt
        MOV AC0, dbl(*SP(#6)) ; |122| 
$C$DW$L$_EZDSP5535_SPIFLASH_erase$3$E:
$C$L2:    
$C$DW$L$_EZDSP5535_SPIFLASH_erase$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 125,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |125| 
        ADD dbl(*SP(#8)), AC0, AC1 ; |125| 
        MOV dbl(*SP(#8)), AC2 ; |125| 
        MOV #-1 << #16, AC0 ; |125| 
        OR #0xf000, AC0, AC0 ; |125| 

        MOV #-1 << #16, AC1 ; |125| 
||      AND AC1, AC0 ; |125| 

        OR #0xf000, AC1, AC1 ; |125| 
        AND AC2, AC1 ; |125| 
        CMPU AC1 == AC0, TC1 ; |125| 
        BCC $C$L3,TC1 ; |125| 
                                        ; branchcc occurs ; |125| 
$C$DW$L$_EZDSP5535_SPIFLASH_erase$4$E:
$C$DW$L$_EZDSP5535_SPIFLASH_erase$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 126,column 17,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |126| 
        ADD dbl(*SP(#8)), AC0, AC1 ; |126| 
        MOV #-1 << #16, AC0 ; |126| 
        OR #0xf000, AC0, AC0 ; |126| 

        MOV dbl(*SP(#6)), AC1 ; |126| 
||      AND AC1, AC0 ; |126| 

        ADD dbl(*SP(#8)), AC1, AC1 ; |126| 
        SUB AC1, dbl(*SP(#6)), AC1 ; |126| 
        ADD AC1, AC0 ; |126| 
        MOV AC0, dbl(*SP(#6)) ; |126| 
$C$DW$L$_EZDSP5535_SPIFLASH_erase$5$E:
$C$L3:    
$C$DW$L$_EZDSP5535_SPIFLASH_erase$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 129,column 9,is_stmt
        MOV #0, *port(#12292) ; |129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 130,column 9,is_stmt
        MOV #6, *(#_spiflashbuf) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 131,column 9,is_stmt
        MOV dbl(*(#_hSpi)), XAR0
        AMOV #_spiflashbuf, XAR1 ; |131| 
        MOV #1, T0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_SPI_dataTransaction")
	.dwattr $C$DW$37, DW_AT_TI_call

        CALL #_SPI_dataTransaction ; |131| 
||      MOV #2, T1

                                        ; call occurs [#_SPI_dataTransaction] ; |131| 
        ADD *SP(#10), T0, AR1 ; |131| 
        MOV AR1, *SP(#10) ; |131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 133,column 9,is_stmt
        MOV #3, *port(#12292) ; |133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 136,column 9,is_stmt
        MOV #32, *(#_spiflashbuf) ; |136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 137,column 9,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |137| 
        MOV HI(AC0), *(#(_spiflashbuf+1)) ; |137| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 138,column 9,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |138| 
        SFTS AC0, #-8, AC0 ; |138| 
        MOV AC0, *(#(_spiflashbuf+2)) ; |138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 139,column 9,is_stmt
        MOV *SP(#9), AR1 ; |139| 
        MOV AR1, *(#(_spiflashbuf+3)) ; |139| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 140,column 9,is_stmt
        MOV #4, T0
        MOV dbl(*(#_hSpi)), XAR0
        AMOV #_spiflashbuf, XAR1 ; |140| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_SPI_dataTransaction")
	.dwattr $C$DW$38, DW_AT_TI_call

        CALL #_SPI_dataTransaction ; |140| 
||      MOV #2, T1

                                        ; call occurs [#_SPI_dataTransaction] ; |140| 
        ADD *SP(#10), T0, AR1 ; |140| 
        MOV AR1, *SP(#10) ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 143,column 9,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_EZDSP5535_SPIFLASH_status")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_EZDSP5535_SPIFLASH_status ; |143| 
                                        ; call occurs [#_EZDSP5535_SPIFLASH_status] ; |143| 
        BTST @#0, T0, TC1 ; |143| 
        BCC $C$L5,!TC1 ; |143| 
                                        ; branchcc occurs ; |143| 
$C$DW$L$_EZDSP5535_SPIFLASH_erase$6$E:
$C$L4:    
$C$DW$L$_EZDSP5535_SPIFLASH_erase$7$B:
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_EZDSP5535_SPIFLASH_status")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_EZDSP5535_SPIFLASH_status ; |143| 
                                        ; call occurs [#_EZDSP5535_SPIFLASH_status] ; |143| 
        BTST @#0, T0, TC1 ; |143| 
        BCC $C$L4,TC1 ; |143| 
                                        ; branchcc occurs ; |143| 
$C$DW$L$_EZDSP5535_SPIFLASH_erase$7$E:
$C$L5:    
$C$DW$L$_EZDSP5535_SPIFLASH_erase$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 146,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |146| 
        SUB AC0, dbl(*SP(#4)), AC0 ; |146| 
        MOV AC0, dbl(*SP(#4)) ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 147,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |147| 
        ADD dbl(*SP(#8)), AC0, AC0 ; |147| 
        MOV AC0, dbl(*SP(#8)) ; |147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 117,column 12,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |117| 
        BCC $C$L1,AC0 > #0 ; |117| 
                                        ; branchcc occurs ; |117| 
$C$DW$L$_EZDSP5535_SPIFLASH_erase$8$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 149,column 1,is_stmt
$C$L6:    
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$42	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$42, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\ezdsp5535_spiflash.asm:$C$L1:1:1536476707")
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x94)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$2$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$2$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$3$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$3$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$4$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$4$E)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$5$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$5$E)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$6$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$6$E)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$8$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$8$E)

$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\ezdsp5535_spiflash.asm:$C$L4:2:1536476707")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x8f)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$7$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_erase$7$E)
	.dwendtag $C$DW$49

	.dwendtag $C$DW$42

	.dwattr $C$DW$28, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align 4
	.global	_EZDSP5535_SPIFLASH_read

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SPIFLASH_read")
	.dwattr $C$DW$51, DW_AT_low_pc(_EZDSP5535_SPIFLASH_read)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_EZDSP5535_SPIFLASH_read")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 162,column 1,is_stmt,address _EZDSP5535_SPIFLASH_read

	.dwfde $C$DW$CIE, _EZDSP5535_SPIFLASH_read
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("src")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_src")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dst")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_dst")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg3]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg6]
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_SPIFLASH_read                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,T0,T1,AR0,XAR0,AR1,XAR1,AR2, *
;*                        XAR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_SPIFLASH_read:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("src")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_src")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("dst")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_dst")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("psrc")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pdst")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pdst")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV AC2, dbl(*SP(#4)) ; |162| 
        MOV AC1, dbl(*SP(#2)) ; |162| 
        MOV AC0, dbl(*SP(#0)) ; |162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 163,column 14,is_stmt
        MOV #0, *SP(#7) ; |163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 167,column 5,is_stmt
        MOV #3, *(#_spiflashbuf) ; |167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 168,column 5,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |168| 
        MOV HI(AC0), *(#(_spiflashbuf+1)) ; |168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 169,column 5,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |169| 
        SFTL AC0, #-8, AC0 ; |169| 
        MOV AC0, *(#(_spiflashbuf+2)) ; |169| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 170,column 5,is_stmt
        MOV *SP(#1), AR1 ; |170| 
        MOV AR1, *(#(_spiflashbuf+3)) ; |170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 173,column 5,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |173| 
        ADD #3, AC0 ; |173| 
        MOV AC0, *port(#12292) ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 174,column 5,is_stmt
        MOV dbl(*(#_hSpi)), XAR0
        MOV #4, T0
        AMOV #_spiflashbuf, XAR1 ; |174| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_SPI_dataTransaction")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL #_SPI_dataTransaction ; |174| 
||      MOV #2, T1

                                        ; call occurs [#_SPI_dataTransaction] ; |174| 
        ADD *SP(#7), T0, AR1 ; |174| 
        MOV AR1, *SP(#7) ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 175,column 5,is_stmt
        MOV dbl(*(#_hSpi)), XAR0
        MOV *SP(#5), T0 ; |175| 
        AMOV #_spiflashbuf, XAR1 ; |175| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_SPI_dataTransaction")
	.dwattr $C$DW$63, DW_AT_TI_call

        CALL #_SPI_dataTransaction ; |175| 
||      MOV #1, T1

                                        ; call occurs [#_SPI_dataTransaction] ; |175| 
        ADD *SP(#7), T0, AR1 ; |175| 
        MOV AR1, *SP(#7) ; |175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 178,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 179,column 5,is_stmt
        AMOV #_spiflashbuf, XAR3 ; |179| 
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 180,column 11,is_stmt
        MOV #0, *SP(#6) ; |180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 180,column 19,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |180| 
        MOV *SP(#6), AC1 ; |180| 
        CMPU AC1 >= AC0, TC1 ; |180| 
        BCC $C$L8,TC1 ; |180| 
                                        ; branchcc occurs ; |180| 
$C$L7:    
$C$DW$L$_EZDSP5535_SPIFLASH_read$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 181,column 9,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3+, AR1 ; |181| 
        MOV XAR3, dbl(*SP(#8))
        MOV dbl(*SP(#10)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#10))
        MOV AR1, *AR2 ; |181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 180,column 29,is_stmt
        ADD #1, *SP(#6) ; |180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 180,column 19,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |180| 
        MOV *SP(#6), AC1 ; |180| 
        CMPU AC1 < AC0, TC1 ; |180| 
        BCC $C$L7,TC1 ; |180| 
                                        ; branchcc occurs ; |180| 
$C$DW$L$_EZDSP5535_SPIFLASH_read$2$E:
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 183,column 5,is_stmt
        MOV *SP(#7), T0 ; |183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 184,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\ezdsp5535_spiflash.asm:$C$L7:1:1536476707")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xb5)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_read$2$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_read$2$E)
	.dwendtag $C$DW$65

	.dwattr $C$DW$51, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.align 4
	.global	_EZDSP5535_SPIFLASH_write

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SPIFLASH_write")
	.dwattr $C$DW$67, DW_AT_low_pc(_EZDSP5535_SPIFLASH_write)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_EZDSP5535_SPIFLASH_write")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 197,column 1,is_stmt,address _EZDSP5535_SPIFLASH_write

	.dwfde $C$DW$CIE, _EZDSP5535_SPIFLASH_write
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("src")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_src")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dst")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_dst")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg3]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg6]
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_SPIFLASH_write                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,T0,T1,AR0,XAR0,AR1,XAR1,AR3, *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (14 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_SPIFLASH_write:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("src")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_src")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("dst")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_dst")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bytes_left")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bytes_left")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bytes_to_program")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bytes_to_program")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("psrc")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV AC2, dbl(*SP(#4)) ; |197| 
        MOV AC1, dbl(*SP(#2)) ; |197| 
        MOV AC0, dbl(*SP(#0)) ; |197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 198,column 14,is_stmt
        MOV #0, *SP(#7) ; |198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 204,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 205,column 5,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |205| 
        MOV AC0, dbl(*SP(#8)) ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 208,column 13,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |208| 
        BCC $C$L18,AC0 <= #0 ; |208| 
                                        ; branchcc occurs ; |208| 
$C$L9:    
$C$DW$L$_EZDSP5535_SPIFLASH_write$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 210,column 9,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |210| 
        MOV AC0, dbl(*SP(#10)) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 213,column 9,is_stmt
        MOV dbl(*SP(#10)), AC1 ; |213| 
        MOV #256, AC0 ; |213| 
        CMP AC1 <= AC0, TC1 ; |213| 
        BCC $C$L10,TC1 ; |213| 
                                        ; branchcc occurs ; |213| 
$C$DW$L$_EZDSP5535_SPIFLASH_write$2$E:
$C$DW$L$_EZDSP5535_SPIFLASH_write$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 214,column 14,is_stmt
        MOV AC0, dbl(*SP(#10)) ; |214| 
$C$DW$L$_EZDSP5535_SPIFLASH_write$3$E:
$C$L10:    
$C$DW$L$_EZDSP5535_SPIFLASH_write$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 217,column 9,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |217| 
        ADD dbl(*SP(#2)), AC0, AC1 ; |217| 
        MOV dbl(*SP(#2)), AC2 ; |217| 
        MOV #-1 << #16, AC0 ; |217| 
        OR #0xff00, AC0, AC0 ; |217| 

        MOV #-1 << #16, AC1 ; |217| 
||      AND AC1, AC0 ; |217| 

        OR #0xff00, AC1, AC1 ; |217| 
        AND AC2, AC1 ; |217| 
        CMPU AC1 == AC0, TC1 ; |217| 
        BCC $C$L11,TC1 ; |217| 
                                        ; branchcc occurs ; |217| 
$C$DW$L$_EZDSP5535_SPIFLASH_write$4$E:
$C$DW$L$_EZDSP5535_SPIFLASH_write$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 218,column 13,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |218| 
        ADD dbl(*SP(#2)), AC0, AC1 ; |218| 
        MOV #-1 << #16, AC0 ; |218| 
        OR #0xff00, AC0, AC0 ; |218| 

        MOV dbl(*SP(#2)), AC1 ; |218| 
||      AND AC1, AC0 ; |218| 

        SUB AC1, dbl(*SP(#10)), AC1 ; |218| 
        SUB dbl(*SP(#10)), AC1, AC1 ; |218| 
        ADD AC1, AC0 ; |218| 
        MOV AC0, dbl(*SP(#10)) ; |218| 
$C$DW$L$_EZDSP5535_SPIFLASH_write$5$E:
$C$L11:    
$C$DW$L$_EZDSP5535_SPIFLASH_write$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 221,column 9,is_stmt
        MOV #0, *port(#12292) ; |221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 222,column 9,is_stmt
        MOV #6, *(#_spiflashbuf) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 223,column 9,is_stmt
        MOV dbl(*(#_hSpi)), XAR0
        AMOV #_spiflashbuf, XAR1 ; |223| 
        MOV #1, T0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_SPI_dataTransaction")
	.dwattr $C$DW$79, DW_AT_TI_call

        CALL #_SPI_dataTransaction ; |223| 
||      MOV #2, T1

                                        ; call occurs [#_SPI_dataTransaction] ; |223| 
        ADD *SP(#7), T0, AR1 ; |223| 
        MOV AR1, *SP(#7) ; |223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 224,column 9,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_EZDSP5535_SPIFLASH_status")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_EZDSP5535_SPIFLASH_status ; |224| 
                                        ; call occurs [#_EZDSP5535_SPIFLASH_status] ; |224| 
        BTST @#0, T0, TC1 ; |224| 
        BCC $C$L13,!TC1 ; |224| 
                                        ; branchcc occurs ; |224| 
$C$DW$L$_EZDSP5535_SPIFLASH_write$6$E:
$C$L12:    
$C$DW$L$_EZDSP5535_SPIFLASH_write$7$B:
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_EZDSP5535_SPIFLASH_status")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_EZDSP5535_SPIFLASH_status ; |224| 
                                        ; call occurs [#_EZDSP5535_SPIFLASH_status] ; |224| 
        BTST @#0, T0, TC1 ; |224| 
        BCC $C$L12,TC1 ; |224| 
                                        ; branchcc occurs ; |224| 
$C$DW$L$_EZDSP5535_SPIFLASH_write$7$E:
$C$L13:    
$C$DW$L$_EZDSP5535_SPIFLASH_write$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 227,column 9,is_stmt
        MOV #2, *(#_spiflashbuf) ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 228,column 9,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |228| 
        MOV HI(AC0), *(#(_spiflashbuf+1)) ; |228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 229,column 9,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |229| 
        SFTL AC0, #-8, AC0 ; |229| 
        MOV AC0, *(#(_spiflashbuf+2)) ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 230,column 9,is_stmt
        MOV *SP(#3), AR1 ; |230| 
        MOV AR1, *(#(_spiflashbuf+3)) ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 233,column 9,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |233| 
        ADD #3, AC0 ; |233| 
        MOV AC0, *port(#12292) ; |233| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 234,column 9,is_stmt
        MOV dbl(*(#_hSpi)), XAR0
        MOV #4, T0
        AMOV #_spiflashbuf, XAR1 ; |234| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_SPI_dataTransaction")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALL #_SPI_dataTransaction ; |234| 
||      MOV #2, T1

                                        ; call occurs [#_SPI_dataTransaction] ; |234| 
        ADD *SP(#7), T0, AR1 ; |234| 
        MOV AR1, *SP(#7) ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 237,column 15,is_stmt
        MOV #0, *SP(#6) ; |237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 237,column 23,is_stmt
        MOV *SP(#6), AC1 ; |237| 
        MOV dbl(*SP(#10)), AC0 ; |237| 
        CMP AC1 >= AC0, TC1 ; |237| 
        BCC $C$L15,TC1 ; |237| 
                                        ; branchcc occurs ; |237| 
$C$DW$L$_EZDSP5535_SPIFLASH_write$8$E:
$C$L14:    
$C$DW$L$_EZDSP5535_SPIFLASH_write$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 238,column 9,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *AR3+, AR1 ; |238| 
        MOV XAR3, dbl(*SP(#12))
        MOV *SP(#6), T0 ; |238| 
        AMOV #_spiflashbuf, XAR3 ; |238| 
        MOV AR1, *AR3(T0) ; |238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 237,column 46,is_stmt
        ADD #1, *SP(#6) ; |237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 237,column 23,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |237| 
        MOV *SP(#6), AC1 ; |237| 
        CMP AC1 < AC0, TC1 ; |237| 
        BCC $C$L14,TC1 ; |237| 
                                        ; branchcc occurs ; |237| 
$C$DW$L$_EZDSP5535_SPIFLASH_write$9$E:
$C$L15:    
$C$DW$L$_EZDSP5535_SPIFLASH_write$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 241,column 9,is_stmt
        MOV *SP(#5), T0 ; |241| 
        MOV dbl(*(#_hSpi)), XAR0
        AMOV #_spiflashbuf, XAR1 ; |241| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_SPI_dataTransaction")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL #_SPI_dataTransaction ; |241| 
||      MOV #2, T1

                                        ; call occurs [#_SPI_dataTransaction] ; |241| 
        ADD *SP(#7), T0, AR1 ; |241| 
        MOV AR1, *SP(#7) ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 244,column 9,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_EZDSP5535_SPIFLASH_status")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_EZDSP5535_SPIFLASH_status ; |244| 
                                        ; call occurs [#_EZDSP5535_SPIFLASH_status] ; |244| 
        BTST @#0, T0, TC1 ; |244| 
        BCC $C$L17,!TC1 ; |244| 
                                        ; branchcc occurs ; |244| 
$C$DW$L$_EZDSP5535_SPIFLASH_write$10$E:
$C$L16:    
$C$DW$L$_EZDSP5535_SPIFLASH_write$11$B:
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_EZDSP5535_SPIFLASH_status")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_EZDSP5535_SPIFLASH_status ; |244| 
                                        ; call occurs [#_EZDSP5535_SPIFLASH_status] ; |244| 
        BTST @#0, T0, TC1 ; |244| 
        BCC $C$L16,TC1 ; |244| 
                                        ; branchcc occurs ; |244| 
$C$DW$L$_EZDSP5535_SPIFLASH_write$11$E:
$C$L17:    
$C$DW$L$_EZDSP5535_SPIFLASH_write$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 247,column 9,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |247| 
        SUB AC0, dbl(*SP(#8)), AC0 ; |247| 
        MOV AC0, dbl(*SP(#8)) ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 248,column 9,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |248| 
        ADD dbl(*SP(#2)), AC0, AC0 ; |248| 
        MOV AC0, dbl(*SP(#2)) ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 208,column 13,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |208| 
        BCC $C$L9,AC0 > #0 ; |208| 
                                        ; branchcc occurs ; |208| 
$C$DW$L$_EZDSP5535_SPIFLASH_write$12$E:
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 251,column 5,is_stmt
        MOV *SP(#7), T0 ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c",line 252,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$87	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$87, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\ezdsp5535_spiflash.asm:$C$L9:1:1536476707")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$87, DW_AT_TI_end_line(0xf9)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$2$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$2$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$3$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$3$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$4$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$4$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$5$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$5$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$6$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$6$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$8$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$8$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$10$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$10$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$12$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$12$E)

$C$DW$96	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$96, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\ezdsp5535_spiflash.asm:$C$L12:2:1536476707")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$96, DW_AT_TI_end_line(0xe0)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$7$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$7$E)
	.dwendtag $C$DW$96


$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\ezdsp5535_spiflash.asm:$C$L14:2:1536476707")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xee)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$9$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$9$E)
	.dwendtag $C$DW$98


$C$DW$100	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$100, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\ezdsp5535_spiflash.asm:$C$L16:2:1536476707")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xf4)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$11$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_EZDSP5535_SPIFLASH_write$11$E)
	.dwendtag $C$DW$100

	.dwendtag $C$DW$87

	.dwattr $C$DW$67, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_spiflash.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_SPI_init
	.global	_SPI_open
	.global	_SPI_config
	.global	_SPI_dataTransaction

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_0"), DW_AT_const_value(0x00)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_1"), DW_AT_const_value(0x01)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_2"), DW_AT_const_value(0x02)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_3"), DW_AT_const_value(0x03)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_HwMode")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_POLLING_MODE"), DW_AT_const_value(0x00)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_INTERRUPT_MODE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_OperMode")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_1"), DW_AT_const_value(0x00)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_2"), DW_AT_const_value(0x01)
$C$DW$111	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_3"), DW_AT_const_value(0x02)
$C$DW$112	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_4"), DW_AT_const_value(0x03)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_5"), DW_AT_const_value(0x04)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_6"), DW_AT_const_value(0x05)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_7"), DW_AT_const_value(0x06)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_8"), DW_AT_const_value(0x07)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_9"), DW_AT_const_value(0x08)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_10"), DW_AT_const_value(0x09)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_11"), DW_AT_const_value(0x0a)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_12"), DW_AT_const_value(0x0b)
$C$DW$121	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_13"), DW_AT_const_value(0x0c)
$C$DW$122	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_14"), DW_AT_const_value(0x0d)
$C$DW$123	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_15"), DW_AT_const_value(0x0e)
$C$DW$124	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_16"), DW_AT_const_value(0x0f)
$C$DW$125	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_17"), DW_AT_const_value(0x10)
$C$DW$126	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_18"), DW_AT_const_value(0x11)
$C$DW$127	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_19"), DW_AT_const_value(0x12)
$C$DW$128	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_20"), DW_AT_const_value(0x13)
$C$DW$129	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_21"), DW_AT_const_value(0x14)
$C$DW$130	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_22"), DW_AT_const_value(0x15)
$C$DW$131	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_23"), DW_AT_const_value(0x16)
$C$DW$132	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_24"), DW_AT_const_value(0x17)
$C$DW$133	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_25"), DW_AT_const_value(0x18)
$C$DW$134	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_26"), DW_AT_const_value(0x19)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_27"), DW_AT_const_value(0x1a)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_28"), DW_AT_const_value(0x1b)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_29"), DW_AT_const_value(0x1c)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_30"), DW_AT_const_value(0x1d)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_31"), DW_AT_const_value(0x1e)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_32"), DW_AT_const_value(0x1f)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_MAX_WORD_LEN"), DW_AT_const_value(0x20)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_WordLen")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_IRQ_DISABLE"), DW_AT_const_value(0x00)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_IRQ_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_WordCntEnb")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_FRAME_IRQ_DISABLE"), DW_AT_const_value(0x00)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_FRAME_IRQ_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_FrameCntEnb")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_0"), DW_AT_const_value(0x00)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_1"), DW_AT_const_value(0x01)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_2"), DW_AT_const_value(0x02)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_3"), DW_AT_const_value(0x03)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_UNKNOWN"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_DataDly")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLKP_LOW_AT_IDLE"), DW_AT_const_value(0x00)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLKP_HIGH_AT_IDLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_ClkPolarity")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CSP_ACTIVE_LOW"), DW_AT_const_value(0x00)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CSP_ACTIVE_HIGH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_ChipSelPol")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLK_PH_FALL_EDGE"), DW_AT_const_value(0x00)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLK_PH_RISE_EDGE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_ClkPh")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x03)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("configured")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_configured")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("mode")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$159, DW_AT_name("opMode")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiObj")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiHandle")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0a)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("spiClkDiv")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_spiClkDiv")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$161, DW_AT_name("wLen")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wLen")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("frLen")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_frLen")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$163, DW_AT_name("wcEnable")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wcEnable")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$164, DW_AT_name("fcEnable")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_fcEnable")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("csNum")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_csNum")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$166, DW_AT_name("dataDelay")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_dataDelay")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$167, DW_AT_name("clkPol")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_clkPol")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$168, DW_AT_name("csPol")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_csPol")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$169, DW_AT_name("clkPh")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_clkPh")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_Config")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x17)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x48)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$170, DW_AT_name("EBSR")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$171, DW_AT_name("RSVD0")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$172, DW_AT_name("PCGCR1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$173, DW_AT_name("PCGCR2")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$174, DW_AT_name("PSRCR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$175, DW_AT_name("PRCR")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$176, DW_AT_name("RSVD1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$177, DW_AT_name("TIAFR")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$178, DW_AT_name("RSVD2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$179, DW_AT_name("ODSCR")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$180, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$181, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$182, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$183, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$184, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$185, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$186, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$187, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$188, DW_AT_name("CCR2")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$189, DW_AT_name("CGCR1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$190, DW_AT_name("CGICR")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$191, DW_AT_name("CGCR2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$192, DW_AT_name("CGOCR")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$193, DW_AT_name("CCSSR")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$194, DW_AT_name("RSVD3")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$195, DW_AT_name("ECDR")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$196, DW_AT_name("RSVD4")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$197, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$198, DW_AT_name("RSVD5")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$199, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$200, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$201, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$202, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$203, DW_AT_name("RSVD6")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$204, DW_AT_name("DMAIFR")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$205, DW_AT_name("DMAIER")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$206, DW_AT_name("USBSCR")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$207, DW_AT_name("ESCR")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$208, DW_AT_name("RSVD7")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$209, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$210, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$211, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$212, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$213, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$214, DW_AT_name("RSVD8")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$215, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$216, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$217, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$218, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$219, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$220, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$221, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$222, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$223	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$53)
$C$DW$224	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$223)
$C$DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$224)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x10)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x0a)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$225, DW_AT_name("SPICDR")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_SPICDR")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$226, DW_AT_name("SPICCR")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_SPICCR")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$227, DW_AT_name("SPIDCR1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_SPIDCR1")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$228, DW_AT_name("SPIDCR2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_SPIDCR2")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$229, DW_AT_name("SPICMD1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_SPICMD1")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$230, DW_AT_name("SPICMD2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_SPICMD2")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$231, DW_AT_name("SPISTAT1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_SPISTAT1")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$232, DW_AT_name("SPISTAT2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_SPISTAT2")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$233, DW_AT_name("SPIDR1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_SPIDR1")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$234, DW_AT_name("SPIDR2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_SPIDR2")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiRegs")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$235	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$57)
$C$DW$236	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$235)
$C$DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$236)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x10)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiRegsOvly")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_name("SPI_Command")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_RSVD_CMD"), DW_AT_const_value(0x00)
$C$DW$238	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_READ"), DW_AT_const_value(0x01)
$C$DW$239	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WRITE"), DW_AT_const_value(0x02)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_RSVD1_CMD"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_Command")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
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
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$241	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$241)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0e)
$C$DW$242	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$242, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$243	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$243, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x05)
$C$DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$244, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$43

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x17)

$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x108)
$C$DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$245, DW_AT_upper_bound(0x107)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x08)
$C$DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$246, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$81

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
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("Int32")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
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

$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg1]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg2]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg3]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg4]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg5]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg6]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg7]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg8]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg9]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg10]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg11]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg12]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg13]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg14]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg15]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg16]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg17]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg18]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg19]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg20]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg21]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg22]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg23]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg24]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg25]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg26]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg27]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg28]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg29]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg30]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg31]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x20]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x21]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x22]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x23]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x24]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x25]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x26]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x27]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x28]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x29]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x30]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x31]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x32]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x33]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x34]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x35]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x36]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x37]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x38]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x39]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x40]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x41]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x42]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x43]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x44]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x45]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x46]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x47]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x48]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x49]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x50]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x51]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x52]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x53]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x54]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x55]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x56]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x57]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x58]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x59]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

