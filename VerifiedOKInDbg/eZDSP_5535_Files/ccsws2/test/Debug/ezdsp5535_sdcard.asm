;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 23:29:51 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_MMC_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_open")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_MMC_open")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$102)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$100)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$86)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$2


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_close")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_MMC_close")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$103)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCardType")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_MMC_setCardType")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$82)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCardPtr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_MMC_setCardPtr")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$103)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getNumberOfCards")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_MMC_getNumberOfCards")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$103)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$117)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_clearResponse")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_MMC_clearResponse")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$103)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendCmd")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_MMC_sendCmd")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$103)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$28)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$28)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$20


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendGoIdle")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_MMC_sendGoIdle")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$103)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_deselectCard")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_MMC_deselectCard")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$103)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_selectCard")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_MMC_selectCard")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$103)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendOpCond")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_MMC_sendOpCond")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$103)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_sendRca")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_SD_sendRca")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$103)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$82)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$117)
	.dwendtag $C$DW$36


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_sendAllCID")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_SD_sendAllCID")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$103)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$40


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_getCardCsd")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_SD_getCardCsd")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$103)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_read")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_MMC_read")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$103)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$28)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$117)
	.dwendtag $C$DW$46


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_write")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_MMC_write")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$103)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$28)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$117)
	.dwendtag $C$DW$51


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setEndianMode")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_MMC_setEndianMode")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$103)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$97)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$97)
	.dwendtag $C$DW$56


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setBlockLength")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_MMC_setBlockLength")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$103)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$60


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_setBusWidth")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_SD_setBusWidth")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$103)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$63


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_configurePullup")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_SD_configurePullup")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$103)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$66


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$144)
$C$DW$71	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$69

	.global	_pMmcsdContObj
	.bss	_pMmcsdContObj,64,0,2
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pMmcsdContObj")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pMmcsdContObj")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _pMmcsdContObj]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$72, DW_AT_external
	.global	_mmcsdHandle
	.bss	_mmcsdHandle,2,0,2
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("mmcsdHandle")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_mmcsdHandle")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _mmcsdHandle]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$73, DW_AT_external
	.global	_mmcCardObj
	.bss	_mmcCardObj,30,0,2
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("mmcCardObj")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_mmcCardObj")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _mmcCardObj]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$74, DW_AT_external
	.global	_sdCardIdObj
	.bss	_sdCardIdObj,16,0,2
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("sdCardIdObj")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sdCardIdObj")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _sdCardIdObj]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$75, DW_AT_external
	.global	_sdCardCsdObj
	.bss	_sdCardCsdObj,34,0,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("sdCardCsdObj")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sdCardCsdObj")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _sdCardCsdObj]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$76, DW_AT_external
	.global	_cardAddr
	.bss	_cardAddr,2,0,2
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("cardAddr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_cardAddr")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _cardAddr]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$77, DW_AT_external
	.global	_mmcStatus
	.bss	_mmcStatus,1,0,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("mmcStatus")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_mmcStatus")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _mmcStatus]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$78, DW_AT_external
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0188812 
	.sect	".text"
	.align 4
	.global	_EZDSP5535_SDCARD_init

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SDCARD_init")
	.dwattr $C$DW$79, DW_AT_low_pc(_EZDSP5535_SDCARD_init)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_EZDSP5535_SDCARD_init")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 61,column 1,is_stmt,address _EZDSP5535_SDCARD_init

	.dwfde $C$DW$CIE, _EZDSP5535_SDCARD_init
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_SDCARD_init                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_SDCARD_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("actCard")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_actCard")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("sectCount")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sectCount")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("rca")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 66,column 2,is_stmt
        MOV #0, AC0 ; |66| 
        MOV AC0, dbl(*SP(#4)) ; |66| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 69,column 2,is_stmt
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_MMC_init")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_MMC_init ; |69| 
                                        ; call occurs [#_MMC_init] ; |69| 
        MOV T0, *(#_mmcStatus) ; |69| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 70,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 == #0 ; |70| 
                                        ; branchcc occurs ; |70| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 72,column 3,is_stmt
        AMOV #$C$FSL1, XAR3 ; |72| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_printf")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_printf ; |72| 
                                        ; call occurs [#_printf] ; |72| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 73,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |73| 
        B $C$L23  ; |73| 
                                        ; branch occurs ; |73| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 78,column 2,is_stmt
        AMOV #_pMmcsdContObj, XAR0 ; |78| 
        AMOV #_mmcStatus, XAR1 ; |78| 
        MOV #0, T0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_MMC_open")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALL #_MMC_open ; |78| 
||      MOV #0, T1

                                        ; call occurs [#_MMC_open] ; |78| 
        MOV XAR0, dbl(*(#_mmcsdHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 80,column 2,is_stmt
        MOV *(#_mmcStatus), AR1 ; |80| 
        BCC $C$L2,AR1 == #0 ; |80| 
                                        ; branchcc occurs ; |80| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 82,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |82| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_printf")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_printf ; |82| 
                                        ; call occurs [#_printf] ; |82| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 83,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |83| 
        B $C$L23  ; |83| 
                                        ; branch occurs ; |83| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 87,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |87| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_printf")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_printf ; |87| 
                                        ; call occurs [#_printf] ; |87| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 91,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_MMC_sendGoIdle")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_MMC_sendGoIdle ; |91| 
                                        ; call occurs [#_MMC_sendGoIdle] ; |91| 
        MOV T0, *(#_mmcStatus) ; |91| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 92,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L3,AR1 == #0 ; |92| 
                                        ; branchcc occurs ; |92| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 94,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |94| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_printf")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_printf ; |94| 
                                        ; call occurs [#_printf] ; |94| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 95,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |95| 
        B $C$L23  ; |95| 
                                        ; branch occurs ; |95| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 99,column 5,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |99| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_MMC_selectCard")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_MMC_selectCard ; |99| 
                                        ; call occurs [#_MMC_selectCard] ; |99| 
        MOV T0, *(#_mmcStatus) ; |99| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 100,column 2,is_stmt
        CMP *(#_mmcStatus) == #-5, TC1 ; |100| 
        BCC $C$L4,TC1 ; |100| 
                                        ; branchcc occurs ; |100| 
        CMP *(#_mmcStatus) == #-6, TC1 ; |100| 
        BCC $C$L5,!TC1 ; |100| 
                                        ; branchcc occurs ; |100| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 103,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |103| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_printf")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_printf ; |103| 
                                        ; call occurs [#_printf] ; |103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 104,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |104| 
        B $C$L23  ; |104| 
                                        ; branch occurs ; |104| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 108,column 2,is_stmt
        CMP *(#(_mmcCardObj+18)) == #1, TC1 ; |108| 
        BCC $C$L7,!TC1 ; |108| 
                                        ; branchcc occurs ; |108| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 110,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |110| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_printf")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_printf ; |110| 
                                        ; call occurs [#_printf] ; |110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 113,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        CMP *AR3(#26) == #1, TC1 ; |113| 
        BCC $C$L6,!TC1 ; |113| 
                                        ; branchcc occurs ; |113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 115,column 4,is_stmt
        AMOV #$C$FSL7, XAR3 ; |115| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_printf")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_printf ; |115| 
                                        ; call occurs [#_printf] ; |115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 116,column 4,is_stmt
        AMOV #$C$FSL8, XAR3 ; |116| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_printf")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_printf ; |116| 
                                        ; call occurs [#_printf] ; |116| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 120,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |120| 
        MOV AC0, dbl(*(#_cardAddr)) ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 121,column 3,is_stmt
        B $C$L10  ; |121| 
                                        ; branch occurs ; |121| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 124,column 4,is_stmt
        AMOV #$C$FSL9, XAR3 ; |124| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_printf")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_printf ; |124| 
                                        ; call occurs [#_printf] ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 125,column 4,is_stmt
        AMOV #$C$FSL10, XAR3 ; |125| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_printf")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_printf ; |125| 
                                        ; call occurs [#_printf] ; |125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 130,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |130| 
        SFTL AC0, #9, AC0 ; |130| 
        MOV AC0, dbl(*(#_cardAddr)) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 132,column 2,is_stmt
        B $C$L10  ; |132| 
                                        ; branch occurs ; |132| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 136,column 3,is_stmt
        MOV *(#(_mmcCardObj+18)), AR1 ; |136| 
        BCC $C$L8,AR1 != #0 ; |136| 
                                        ; branchcc occurs ; |136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 138,column 4,is_stmt
        AMOV #$C$FSL11, XAR3 ; |138| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_printf")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_printf ; |138| 
                                        ; call occurs [#_printf] ; |138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 139,column 3,is_stmt
        B $C$L9   ; |139| 
                                        ; branch occurs ; |139| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 142,column 4,is_stmt
        AMOV #$C$FSL12, XAR3 ; |142| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_printf")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_printf ; |142| 
                                        ; call occurs [#_printf] ; |142| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 145,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |145| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_printf")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_printf ; |145| 
                                        ; call occurs [#_printf] ; |145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 146,column 3,is_stmt
        MOV #-1, T0
        B $C$L23  ; |146| 
                                        ; branch occurs ; |146| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 150,column 5,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #70, T0 ; |150| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_MMC_sendOpCond")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_MMC_sendOpCond ; |150| 
                                        ; call occurs [#_MMC_sendOpCond] ; |150| 
        MOV T0, *(#_mmcStatus) ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 151,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L11,AR1 == #0 ; |151| 
                                        ; branchcc occurs ; |151| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 153,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |153| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_printf")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_printf ; |153| 
                                        ; call occurs [#_printf] ; |153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 154,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |154| 
        B $C$L23  ; |154| 
                                        ; branch occurs ; |154| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 158,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_sdCardIdObj, XAR1 ; |158| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_SD_sendAllCID")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_SD_sendAllCID ; |158| 
                                        ; call occurs [#_SD_sendAllCID] ; |158| 
        MOV T0, *(#_mmcStatus) ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 159,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 == #0 ; |159| 
                                        ; branchcc occurs ; |159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 161,column 3,is_stmt
        AMOV #$C$FSL15, XAR3 ; |161| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_printf")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_printf ; |161| 
                                        ; call occurs [#_printf] ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 162,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |162| 
        B $C$L23  ; |162| 
                                        ; branch occurs ; |162| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 166,column 2,is_stmt
        AMAR *SP(#6), XAR2
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |166| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_SD_sendRca")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_SD_sendRca ; |166| 
                                        ; call occurs [#_SD_sendRca] ; |166| 
        MOV T0, *(#_mmcStatus) ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 167,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L13,AR1 == #0 ; |167| 
                                        ; branchcc occurs ; |167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 169,column 3,is_stmt
        AMOV #$C$FSL16, XAR3 ; |169| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_printf")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_printf ; |169| 
                                        ; call occurs [#_printf] ; |169| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 170,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |170| 
        B $C$L23  ; |170| 
                                        ; branch occurs ; |170| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 174,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_sdCardCsdObj, XAR1 ; |174| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_SD_getCardCsd")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_SD_getCardCsd ; |174| 
                                        ; call occurs [#_SD_getCardCsd] ; |174| 
        MOV T0, *(#_mmcStatus) ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 175,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L14,AR1 == #0 ; |175| 
                                        ; branchcc occurs ; |175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 177,column 3,is_stmt
        AMOV #$C$FSL17, XAR3 ; |177| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_printf")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_printf ; |177| 
                                        ; call occurs [#_printf] ; |177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 178,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |178| 
        B $C$L23  ; |178| 
                                        ; branch occurs ; |178| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 182,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_SD_setBusWidth")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALL #_SD_setBusWidth ; |182| 
||      MOV #1, T0

                                        ; call occurs [#_SD_setBusWidth] ; |182| 
        MOV T0, *(#_mmcStatus) ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 183,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L15,AR1 == #0 ; |183| 
                                        ; branchcc occurs ; |183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 185,column 3,is_stmt
        AMOV #$C$FSL18, XAR3 ; |185| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_printf")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_printf ; |185| 
                                        ; call occurs [#_printf] ; |185| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 186,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |186| 
        B $C$L23  ; |186| 
                                        ; branch occurs ; |186| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 190,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_SD_configurePullup")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL #_SD_configurePullup ; |190| 
||      MOV #0, T0

                                        ; call occurs [#_SD_configurePullup] ; |190| 
        MOV T0, *(#_mmcStatus) ; |190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 191,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L16,AR1 == #0 ; |191| 
                                        ; branchcc occurs ; |191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 193,column 3,is_stmt
        AMOV #$C$FSL19, XAR3 ; |193| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_printf")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_printf ; |193| 
                                        ; call occurs [#_printf] ; |193| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 194,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |194| 
        B $C$L23  ; |194| 
                                        ; branch occurs ; |194| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 198,column 2,is_stmt
        MOV *(#(_mmcCardObj+18)), T0 ; |198| 
        AMOV #_mmcCardObj, XAR0 ; |198| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_MMC_setCardType")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_MMC_setCardType ; |198| 
                                        ; call occurs [#_MMC_setCardType] ; |198| 
        MOV T0, *(#_mmcStatus) ; |198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 199,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L17,AR1 == #0 ; |199| 
                                        ; branchcc occurs ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 201,column 3,is_stmt
        AMOV #$C$FSL20, XAR3 ; |201| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_printf")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_printf ; |201| 
                                        ; call occurs [#_printf] ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 202,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |202| 
        B $C$L23  ; |202| 
                                        ; branch occurs ; |202| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 206,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |206| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_MMC_setCardPtr")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_MMC_setCardPtr ; |206| 
                                        ; call occurs [#_MMC_setCardPtr] ; |206| 
        MOV T0, *(#_mmcStatus) ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 207,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L18,AR1 == #0 ; |207| 
                                        ; branchcc occurs ; |207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 209,column 3,is_stmt
        AMOV #$C$FSL21, XAR3 ; |209| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_printf")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_printf ; |209| 
                                        ; call occurs [#_printf] ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 210,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |210| 
        B $C$L23  ; |210| 
                                        ; branch occurs ; |210| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 214,column 2,is_stmt
        AMAR *SP(#2), XAR1
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_MMC_getNumberOfCards")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_MMC_getNumberOfCards ; |214| 
                                        ; call occurs [#_MMC_getNumberOfCards] ; |214| 
        MOV T0, *(#_mmcStatus) ; |214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 215,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 == #0 ; |215| 
                                        ; branchcc occurs ; |215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 217,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |217| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_printf")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_printf ; |217| 
                                        ; call occurs [#_printf] ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 218,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |218| 
        B $C$L23  ; |218| 
                                        ; branch occurs ; |218| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 222,column 5,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_MMC_sendOpCond")
	.dwattr $C$DW$118, DW_AT_TI_call

        CALL #_MMC_sendOpCond ; |222| 
||      MOV #2, T0

                                        ; call occurs [#_MMC_sendOpCond] ; |222| 
        MOV T0, *(#_mmcStatus) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 223,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L20,AR1 == #0 ; |223| 
                                        ; branchcc occurs ; |223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 225,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |225| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_printf")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_printf ; |225| 
                                        ; call occurs [#_printf] ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 226,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |226| 
        B $C$L23  ; |226| 
                                        ; branch occurs ; |226| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 230,column 4,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #0, T0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_MMC_setEndianMode")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALL #_MMC_setEndianMode ; |230| 
||      MOV #0, T1

                                        ; call occurs [#_MMC_setEndianMode] ; |230| 
        MOV T0, *(#_mmcStatus) ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 232,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L21,AR1 == #0 ; |232| 
                                        ; branchcc occurs ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 234,column 3,is_stmt
        AMOV #$C$FSL23, XAR3 ; |234| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_printf")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_printf ; |234| 
                                        ; call occurs [#_printf] ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 235,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |235| 
        B $C$L23  ; |235| 
                                        ; branch occurs ; |235| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 242,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #512, AC0 ; |242| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_MMC_setBlockLength")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_MMC_setBlockLength ; |242| 
                                        ; call occurs [#_MMC_setBlockLength] ; |242| 
        MOV T0, *(#_mmcStatus) ; |242| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 243,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L22,AR1 == #0 ; |243| 
                                        ; branchcc occurs ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 245,column 3,is_stmt
        AMOV #$C$FSL24, XAR3 ; |245| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_printf")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_printf ; |245| 
                                        ; call occurs [#_printf] ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 246,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |246| 
        B $C$L23  ; |246| 
                                        ; branch occurs ; |246| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 249,column 2,is_stmt
        MOV #0, T0
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 250,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$79, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xfa)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.align 4
	.global	_EZDSP5535_SDCARD_read

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SDCARD_read")
	.dwattr $C$DW$125, DW_AT_low_pc(_EZDSP5535_SDCARD_read)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_EZDSP5535_SDCARD_read")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 262,column 1,is_stmt,address _EZDSP5535_SDCARD_read

	.dwfde $C$DW$CIE, _EZDSP5535_SDCARD_read
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg3]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pReadBuff")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pReadBuff")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_SDCARD_read                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,SP,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_SDCARD_read:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("pReadBuff")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_pReadBuff")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#4))
        MOV AC1, dbl(*SP(#2)) ; |262| 
        MOV AC0, dbl(*SP(#0)) ; |262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 263,column 2,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |263| 
        MOV AC0, dbl(*(#_cardAddr)) ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 266,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV *SP(#3), T0 ; |266| 
        MOV dbl(*SP(#4)), XAR1
        MOV dbl(*(#_cardAddr)), AC0 ; |266| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_MMC_read")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_MMC_read ; |266| 
                                        ; call occurs [#_MMC_read] ; |266| 
        MOV T0, *(#_mmcStatus) ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 268,column 5,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 269,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$125, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.align 4
	.global	_EZDSP5535_SDCARD_write

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SDCARD_write")
	.dwattr $C$DW$134, DW_AT_low_pc(_EZDSP5535_SDCARD_write)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_EZDSP5535_SDCARD_write")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 281,column 1,is_stmt,address _EZDSP5535_SDCARD_write

	.dwfde $C$DW$CIE, _EZDSP5535_SDCARD_write
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg3]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pWriteBuff")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pWriteBuff")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_SDCARD_write                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,SP,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_SDCARD_write:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("pWriteBuff")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_pWriteBuff")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#4))
        MOV AC1, dbl(*SP(#2)) ; |281| 
        MOV AC0, dbl(*SP(#0)) ; |281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 282,column 2,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |282| 
        MOV AC0, dbl(*(#_cardAddr)) ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 285,column 4,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV *SP(#3), T0 ; |285| 
        MOV dbl(*SP(#4)), XAR1
        MOV dbl(*(#_cardAddr)), AC0 ; |285| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_MMC_write")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_MMC_write ; |285| 
                                        ; call occurs [#_MMC_write] ; |285| 
        MOV T0, *(#_mmcStatus) ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 287,column 5,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 288,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$134, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.align 4
	.global	_EZDSP5535_SDCARD_close

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SDCARD_close")
	.dwattr $C$DW$143, DW_AT_low_pc(_EZDSP5535_SDCARD_close)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_EZDSP5535_SDCARD_close")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 296,column 1,is_stmt,address _EZDSP5535_SDCARD_close

	.dwfde $C$DW$CIE, _EZDSP5535_SDCARD_close
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_SDCARD_close                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_SDCARD_close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 298,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |298| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_MMC_deselectCard")
	.dwattr $C$DW$144, DW_AT_TI_call
        CALL #_MMC_deselectCard ; |298| 
                                        ; call occurs [#_MMC_deselectCard] ; |298| 
        MOV T0, *(#_mmcStatus) ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 299,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 == #0 ; |299| 
                                        ; branchcc occurs ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 301,column 3,is_stmt
        AMOV #$C$FSL25, XAR3 ; |301| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_printf")
	.dwattr $C$DW$145, DW_AT_TI_call
        CALL #_printf ; |301| 
                                        ; call occurs [#_printf] ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 302,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |302| 
        B $C$L28  ; |302| 
                                        ; branch occurs ; |302| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 306,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_MMC_clearResponse")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALL #_MMC_clearResponse ; |306| 
                                        ; call occurs [#_MMC_clearResponse] ; |306| 
        MOV T0, *(#_mmcStatus) ; |306| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 307,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L25,AR1 == #0 ; |307| 
                                        ; branchcc occurs ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 309,column 3,is_stmt
        AMOV #$C$FSL26, XAR3 ; |309| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_printf")
	.dwattr $C$DW$147, DW_AT_TI_call
        CALL #_printf ; |309| 
                                        ; call occurs [#_printf] ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 310,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |310| 
        B $C$L28  ; |310| 
                                        ; branch occurs ; |310| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 314,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0

        MOV #0, AC0 ; |314| 
||      MOV #65535, T0 ; |314| 

$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_MMC_sendCmd")
	.dwattr $C$DW$148, DW_AT_TI_call

        CALL #_MMC_sendCmd ; |314| 
||      MOV #0, AC1 ; |314| 

                                        ; call occurs [#_MMC_sendCmd] ; |314| 
        MOV T0, *(#_mmcStatus) ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 315,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L26,AR1 == #0 ; |315| 
                                        ; branchcc occurs ; |315| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 317,column 3,is_stmt
        AMOV #$C$FSL27, XAR3 ; |317| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_printf")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL #_printf ; |317| 
                                        ; call occurs [#_printf] ; |317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 318,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |318| 
        B $C$L28  ; |318| 
                                        ; branch occurs ; |318| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 322,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_MMC_close")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_MMC_close ; |322| 
                                        ; call occurs [#_MMC_close] ; |322| 
        MOV T0, *(#_mmcStatus) ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 323,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L27,AR1 == #0 ; |323| 
                                        ; branchcc occurs ; |323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 325,column 3,is_stmt
        AMOV #$C$FSL28, XAR3 ; |325| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_printf")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_printf ; |325| 
                                        ; call occurs [#_printf] ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 326,column 3,is_stmt
        MOV *(#_mmcStatus), T0 ; |326| 
        B $C$L28  ; |326| 
                                        ; branch occurs ; |326| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 330,column 3,is_stmt
        AMOV #$C$FSL29, XAR3 ; |330| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_printf")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_printf ; |330| 
                                        ; call occurs [#_printf] ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 333,column 2,is_stmt
        MOV #0, T0
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c",line 334,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$143, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_sdcard.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"    MMC_init Failed",10,0
	.align	2
$C$FSL2:	.string	"    MMC_open Failed",10,0
	.align	2
$C$FSL3:	.string	"    MMC_open Successful",10,0
	.align	2
$C$FSL4:	.string	"    MMC_sendGoIdle Failed",10,0
	.align	2
$C$FSL5:	.string	"    MMC_selectCard Failed",10,0
	.align	2
$C$FSL6:	.string	"    SD card Detected!",10,0
	.align	2
$C$FSL7:	.string	"    SD card is High Capacity Card",10,0
	.align	2
$C$FSL8:	.string	"    Memory Access will use Block Addressing",10,10,0
	.align	2
$C$FSL9:	.string	"    SD card is Standard Capacity Card",10,0
	.align	2
$C$FSL10:	.string	"    Memory Access will use Byte Addressing",10,10,0
	.align	2
$C$FSL11:	.string	"No Card Detected!",10,0
	.align	2
$C$FSL12:	.string	"SD card is not Detected!",10,0
	.align	2
$C$FSL13:	.string	"Please Insert SD card!!",10,0
	.align	2
$C$FSL14:	.string	"    MMC_sendOpCond Failed",10,0
	.align	2
$C$FSL15:	.string	"    SD_sendAllCID Failed",10,0
	.align	2
$C$FSL16:	.string	"    SD_sendRca Failed",10,0
	.align	2
$C$FSL17:	.string	"    SD_getCardCsd Failed",10,0
	.align	2
$C$FSL18:	.string	"    SD_setBusWidth Failed",10,0
	.align	2
$C$FSL19:	.string	"    SD_configurePullup Failed",10,0
	.align	2
$C$FSL20:	.string	"    MMC_setCardType Failed",10,0
	.align	2
$C$FSL21:	.string	"    MMC_setCardPtr Failed",10,0
	.align	2
$C$FSL22:	.string	"    MMC_getNumberOfCards Failed",10,0
	.align	2
$C$FSL23:	.string	"    MMC_setEndianMode Failed",10,0
	.align	2
$C$FSL24:	.string	"    MMC_setBlockLength Failed",10,0
	.align	2
$C$FSL25:	.string	"    MMC_deselectCard Failed",10,0
	.align	2
$C$FSL26:	.string	"    MMC_clearResponse Failed",10,0
	.align	2
$C$FSL27:	.string	"    MMC_sendCmd Failed",10,0
	.align	2
$C$FSL28:	.string	"    MMC_close Failed",10,0
	.align	2
$C$FSL29:	.string	"    MMC_close Successful",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_MMC_init
	.global	_MMC_open
	.global	_MMC_close
	.global	_MMC_setCardType
	.global	_MMC_setCardPtr
	.global	_MMC_getNumberOfCards
	.global	_MMC_clearResponse
	.global	_MMC_sendCmd
	.global	_MMC_sendGoIdle
	.global	_MMC_deselectCard
	.global	_MMC_selectCard
	.global	_MMC_sendOpCond
	.global	_SD_sendRca
	.global	_SD_sendAllCID
	.global	_SD_getCardCsd
	.global	_MMC_read
	.global	_MMC_write
	.global	_MMC_setEndianMode
	.global	_MMC_setBlockLength
	.global	_SD_setBusWidth
	.global	_SD_configurePullup
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CARD_NONE"), DW_AT_const_value(0x00)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SD_CARD"), DW_AT_const_value(0x01)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMC_CARD"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CardType")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$160	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$161	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$162	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$163	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$164	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$165	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$166	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$167	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$168	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$169	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$170	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$171	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$172	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$173	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$174	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$175	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$176	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$177	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$178	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$179	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$180	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$182	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$184	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$185	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$186	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$63

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$187	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$188	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$190	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$192	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$193	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$194	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$195	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$196	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$197	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$198	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$199	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$200	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$201	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$202	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$203	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$204	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$205	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$206	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$207	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$208	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$209	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$210	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$211	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$212	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$213	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$214	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$215	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$216	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$217	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$218	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$219	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$220	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_DMA"), DW_AT_const_value(0x02)
$C$DW$221	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_NONE"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$85

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDOpMode")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_LITTLE"), DW_AT_const_value(0x00)
$C$DW$223	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_BIG"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$96

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdEndianMode")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$99	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$224	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD0_INST"), DW_AT_const_value(0x00)
$C$DW$225	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD1_INST"), DW_AT_const_value(0x01)
$C$DW$226	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_INST_INV"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$99

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdInstId")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x75)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("MMCCTL")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_MMCCTL")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$228, DW_AT_name("RSVD0")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("MMCCLK")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_MMCCLK")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$230, DW_AT_name("RSVD1")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("MMCST0")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_MMCST0")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_name("RSVD2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$233, DW_AT_name("MMCST1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_MMCST1")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$234, DW_AT_name("RSVD3")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$235, DW_AT_name("MMCIM")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_MMCIM")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_name("RSVD4")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$237, DW_AT_name("MMCTOR")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_MMCTOR")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$238, DW_AT_name("RSVD5")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("MMCTOD")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_MMCTOD")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$240, DW_AT_name("RSVD6")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$241, DW_AT_name("MMCBLEN")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_MMCBLEN")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("RSVD7")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("MMCNBLK")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_MMCNBLK")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$244, DW_AT_name("RSVD8")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("MMCNBLC")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_MMCNBLC")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$246, DW_AT_name("RSVD9")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("MMCDRR1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_MMCDRR1")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$248, DW_AT_name("MMCDRR2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_MMCDRR2")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$249, DW_AT_name("RSVD10")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$250, DW_AT_name("MMCDXR1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_MMCDXR1")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$251, DW_AT_name("MMCDXR2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_MMCDXR2")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$252, DW_AT_name("RSVD11")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$253, DW_AT_name("MMCCMD1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_MMCCMD1")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$254, DW_AT_name("MMCCMD2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_MMCCMD2")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$255, DW_AT_name("RSVD12")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$256, DW_AT_name("MMCARG1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_MMCARG1")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$257, DW_AT_name("MMCARG2")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_MMCARG2")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$258, DW_AT_name("RSVD13")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("MMCRSP0")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_MMCRSP0")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$260, DW_AT_name("MMCRSP1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_MMCRSP1")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$261, DW_AT_name("RSVD14")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("MMCRSP2")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_MMCRSP2")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("MMCRSP3")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_MMCRSP3")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$264, DW_AT_name("RSVD15")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("MMCRSP4")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_MMCRSP4")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("MMCRSP5")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_MMCRSP5")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$267, DW_AT_name("RSVD16")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("MMCRSP6")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_MMCRSP6")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("MMCRSP7")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_MMCRSP7")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$270, DW_AT_name("RSVD17")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("MMCDRSP")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_MMCDRSP")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$272, DW_AT_name("RSVD18")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$273, DW_AT_name("MMCCIDX")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_MMCCIDX")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$274, DW_AT_name("RSVD19")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("SDIOCTL")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_SDIOCTL")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("RSVD20")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("SDIOST0")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_SDIOST0")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("RSVD21")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_name("SDIOIEN")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_SDIOIEN")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("RSVD22")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("SDIOIST")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_SDIOIST")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("RSVD23")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("MMCFIFOCTL")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_MMCFIFOCTL")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegs")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$284	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$77)
$C$DW$285	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$284)
$C$DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$285)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegsOvly")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("mfgId")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_mfgId")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("oemAppId")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_oemAppId")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$288, DW_AT_name("productName")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_productName")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("productRev")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_productRev")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$290, DW_AT_name("serialNumber")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_serialNumber")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("month")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("year")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("checksum")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardIdObj")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x22)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("csdStruct")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_csdStruct")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("mmcProt")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_mmcProt")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("taac")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_taac")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("nsac")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_nsac")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("tranSpeed")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_tranSpeed")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("ccc")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_ccc")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("readBlLen")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_readBlLen")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("readBlPartial")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_readBlPartial")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("writeBlkMisalign")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_writeBlkMisalign")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("readBlkMisalign")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_readBlkMisalign")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("dsrImp")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_dsrImp")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("cSize")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_cSize")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("vddRCurrMin")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_vddRCurrMin")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("vddRCurrMax")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_vddRCurrMax")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("vddWCurrMin")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_vddWCurrMin")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("vddWCurrMax")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_vddWCurrMax")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("cSizeMult")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_cSizeMult")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("eraseBlkEnable")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_eraseBlkEnable")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("eraseGrpSize")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_eraseGrpSize")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("eraseGrpMult")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_eraseGrpMult")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("wpGrpSize")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wpGrpSize")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("wpGrpEnable")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wpGrpEnable")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("defaultEcc")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_defaultEcc")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("r2wFactor")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_r2wFactor")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("writeBlLen")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_writeBlLen")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("writeBlPartial")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_writeBlPartial")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("contProtApp")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_contProtApp")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("fileFmtGrp")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_fileFmtGrp")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("copyFlag")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_copyFlag")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("permWriteProtect")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_permWriteProtect")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("tmpWriteProtect")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_tmpWriteProtect")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("fileFmt")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_fileFmt")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("ecc")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_ecc")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("crc")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardCsdObj")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x06)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("securitySysId")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_securitySysId")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("securitySysVers")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_securitySysVers")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("maxLicenses")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_maxLicenses")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$331, DW_AT_name("xStatus")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_xStatus")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardXCsdObj")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x1e)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("rca")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("ST0")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_ST0")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("ST1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_ST1")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("cardIndex")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_cardIndex")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$336, DW_AT_name("maxXfrRate")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_maxXfrRate")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$337, DW_AT_name("readAccessTime")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_readAccessTime")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$338, DW_AT_name("cardCapacity")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_cardCapacity")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$339, DW_AT_name("blockLength")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_blockLength")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$340, DW_AT_name("totalSectors")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_totalSectors")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$341, DW_AT_name("lastAddrRead")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_lastAddrRead")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$342, DW_AT_name("lastAddrWritten")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_lastAddrWritten")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$343, DW_AT_name("cardType")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$344, DW_AT_name("cid")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_cid")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$345, DW_AT_name("csd")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_csd")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$346, DW_AT_name("xcsd")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_xcsd")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$347, DW_AT_name("sdHcDetected")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sdHcDetected")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$348, DW_AT_name("cardAtaFsOpen")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_cardAtaFsOpen")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("cardMscStatus")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_cardMscStatus")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardObj")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x18)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$350, DW_AT_name("isr")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_isr")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCallBackObj")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x17)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x66)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$351, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$355, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$357, DW_AT_name("RSVD0")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$359, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$362, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$363, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$364, DW_AT_name("RSVD1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$365, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$366, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$367, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$368, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$369, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$370, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$371, DW_AT_name("RSVD2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$372, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$373, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$374, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$375, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$376, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$377, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$378	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$49)
$C$DW$379	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$378)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$379)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x10)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x09)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$380, DW_AT_name("dmaRegs")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$381, DW_AT_name("chanNum")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$382, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$383, DW_AT_name("isChanFree")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$384, DW_AT_name("chanDir")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$385, DW_AT_name("trigger")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$386, DW_AT_name("trfType")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$387, DW_AT_name("dmaInt")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$388, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_ChannelObj")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x17)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Handle")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x0e)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$389, DW_AT_name("pingPongMode")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$390, DW_AT_name("autoMode")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$391, DW_AT_name("burstLen")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$392, DW_AT_name("trigger")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$393, DW_AT_name("dmaEvt")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$394, DW_AT_name("dmaInt")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$395, DW_AT_name("chanDir")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$396, DW_AT_name("trfType")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("dataLen")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$398, DW_AT_name("srcAddr")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$399, DW_AT_name("destAddr")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x08)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("slice127_112")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("slice111_96")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("slice95_80")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("slice79_64")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("slice63_48")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("slice47_32")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("slice31_16")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("slice15_0")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCidStruct")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x08)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("slice127_112")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("slice111_96")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("slice95_80")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("slice79_64")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("slice63_48")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("slice47_32")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("slice31_16")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("slice15_0")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCsdStruct")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x40)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$416, DW_AT_name("mmcRegs")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_mmcRegs")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$417, DW_AT_name("cardObj")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_cardObj")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("numCardsActive")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_numCardsActive")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$419, DW_AT_name("callBackTbl")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_callBackTbl")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$420, DW_AT_name("opMode")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$421, DW_AT_name("hDmaWrite")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_hDmaWrite")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$422, DW_AT_name("hDmaRead")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_hDmaRead")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$423, DW_AT_name("dmaWriteCfg")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_dmaWriteCfg")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$424, DW_AT_name("dmaReadCfg")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_dmaReadCfg")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$425, DW_AT_name("dataTransferCallback")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_dataTransferCallback")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$426, DW_AT_name("isCallbackSet")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_isCallbackSet")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$427, DW_AT_name("cidSliceInfo")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_cidSliceInfo")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$428, DW_AT_name("csdSliceInfo")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_csdSliceInfo")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$429, DW_AT_name("readEndianMode")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$430, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("blockLen")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_blockLen")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCControllerObj")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x17)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdHandle")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)

$C$DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCallBackPtr")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x18)
$C$DW$432	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$432, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$45


$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$433	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCDataTxferCallBackPtr")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
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
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x06)
$C$DW$434	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$434, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$27

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$435	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$435)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$436	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$436, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$437	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$437, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$438	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$438, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x13)
$C$DW$439	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$439, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$24


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1a)
$C$DW$440	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$440, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$47

$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x17)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
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
$C$DW$T$142	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$142, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$142, DW_AT_name("signed char")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$142)
$C$DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$441)
$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x17)
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

$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg1]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg2]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg3]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg4]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg5]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg6]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg7]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg8]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg9]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg10]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg11]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg12]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg13]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg14]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg15]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg16]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg17]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg18]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg19]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg20]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg21]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg22]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg23]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg24]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg25]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg26]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg27]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg28]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg29]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg30]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg31]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x20]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x21]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x22]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x23]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x24]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x25]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x26]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x27]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x28]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x29]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x30]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x31]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x32]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x33]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x34]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x35]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x36]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x37]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x38]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x39]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_regx 0x40]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x41]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x42]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x43]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x44]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x45]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x46]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x47]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x48]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x49]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x50]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x51]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x52]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x53]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x54]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x55]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x56]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x57]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x58]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x59]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

