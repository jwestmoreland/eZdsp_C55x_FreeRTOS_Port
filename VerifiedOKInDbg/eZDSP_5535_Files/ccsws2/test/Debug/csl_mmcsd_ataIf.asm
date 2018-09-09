;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 23:29:06 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_gReadBuf+0,24
	.field  	0,8
	.field	187,16			; _gReadBuf[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_gWordCount+0,24
	.field  	0,8
	.field	256,16			; _gWordCount @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_gNextPhySector+0,24
	.field  	0,8
	.field	0,32			; _gNextPhySector @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_nbuf_cached+0,24
	.field  	0,8
	.field	0,16			; _nbuf_cached @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_ATA_No_Swap+0,24
	.field  	0,8
	.field	0,16			; _ATA_No_Swap @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_read")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_MMC_read")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$135)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$103)
	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_write")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_MMC_write")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$135)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$28)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$103)
	.dwendtag $C$DW$6

	.global	_gReadBuf
	.bss	_gReadBuf,256,0,4
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("gReadBuf")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_gReadBuf")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _gReadBuf]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$11, DW_AT_external
	.global	_gWordCount
	.bss	_gWordCount,1,0,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("gWordCount")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_gWordCount")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _gWordCount]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
	.global	_gNextPhySector
	.bss	_gNextPhySector,2,0,2
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("gNextPhySector")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_gNextPhySector")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _gNextPhySector]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$13, DW_AT_external
	.global	_gWriteBuf
	.bss	_gWriteBuf,1024,0,4
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("gWriteBuf")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_gWriteBuf")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _gWriteBuf]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$14, DW_AT_external
	.global	_cached_phySector0
	.bss	_cached_phySector0,2,0,2
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("cached_phySector0")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_cached_phySector0")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _cached_phySector0]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$15, DW_AT_external
	.global	_cached_phySector1
	.bss	_cached_phySector1,2,0,2
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("cached_phySector1")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_cached_phySector1")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _cached_phySector1]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$16, DW_AT_external
	.global	_cached_phySector2
	.bss	_cached_phySector2,2,0,2
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("cached_phySector2")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_cached_phySector2")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _cached_phySector2]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$17, DW_AT_external
	.global	_cached_phySector3
	.bss	_cached_phySector3,2,0,2
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("cached_phySector3")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_cached_phySector3")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _cached_phySector3]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$18, DW_AT_external
	.global	_nbuf_cached
	.bss	_nbuf_cached,1,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("nbuf_cached")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_nbuf_cached")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _nbuf_cached]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$19, DW_AT_external
	.global	_ATA_No_Swap
	.bss	_ATA_No_Swap,1,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ATA_No_Swap")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ATA_No_Swap")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _ATA_No_Swap]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$20, DW_AT_external
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1974012 
	.sect	".text"
	.align 4
	.global	_MMC_initState

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_initState")
	.dwattr $C$DW$21, DW_AT_low_pc(_MMC_initState)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_MMC_initState")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 106,column 1,is_stmt,address _MMC_initState

	.dwfde $C$DW$CIE, _MMC_initState
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDrive")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pDrive")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_initState                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR2,XAR2,AR3,XAR3,SP,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_initState:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pDrive")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pDrive")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ataMMCState")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ataMMCState")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 109,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |109| 
                                        ; branchcc occurs ; |109| 
        MOV dbl(*AR3(#24)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 != #0 ; |109| 
                                        ; branchcc occurs ; |109| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 111,column 3,is_stmt
        MOV #768, T0 ; |111| 
        B $C$L3   ; |111| 
                                        ; branch occurs ; |111| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 114,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#24)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 116,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 118,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_reset >> 16) << #16, AC0 ; |118| 
        OR #(_MMC_reset & 0xffff), AC0, AC0 ; |118| 
        MOV AC0, dbl(*AR3(#26)) ; |118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 119,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_busyStatusCheck >> 16) << #16, AC0 ; |119| 
        OR #(_MMC_busyStatusCheck & 0xffff), AC0, AC0 ; |119| 
        MOV AC0, dbl(*AR3(#30)) ; |119| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 120,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_getSerialID >> 16) << #16, AC0 ; |120| 
        OR #(_MMC_getSerialID & 0xffff), AC0, AC0 ; |120| 
        MOV AC0, dbl(*AR3(#32)) ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 121,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_issueReadCommand >> 16) << #16, AC0 ; |121| 
        OR #(_MMC_issueReadCommand & 0xffff), AC0, AC0 ; |121| 
        MOV AC0, dbl(*AR3(#34)) ; |121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 122,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_commandReadyStatusCheck >> 16) << #16, AC0 ; |122| 
        OR #(_MMC_commandReadyStatusCheck & 0xffff), AC0, AC0 ; |122| 
        MOV AC0, dbl(*AR3(#28)) ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 123,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_dataReadyStatusCheck >> 16) << #16, AC0 ; |123| 
        OR #(_MMC_dataReadyStatusCheck & 0xffff), AC0, AC0 ; |123| 
        MOV AC0, dbl(*AR3(#36)) ; |123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 124,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_readNextWord >> 16) << #16, AC0 ; |124| 
        OR #(_MMC_readNextWord & 0xffff), AC0, AC0 ; |124| 
        MOV AC0, dbl(*AR3(#38)) ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 125,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_readNextWord1 >> 16) << #16, AC0 ; |125| 
        OR #(_MMC_readNextWord1 & 0xffff), AC0, AC0 ; |125| 
        MOV AC0, dbl(*AR3(#40)) ; |125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 126,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_readNextNWords >> 16) << #16, AC0 ; |126| 
        OR #(_MMC_readNextNWords & 0xffff), AC0, AC0 ; |126| 
        MOV AC0, dbl(*AR3(#42)) ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 128,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_readWriteControl >> 16) << #16, AC0 ; |128| 
        OR #(_MMC_readWriteControl & 0xffff), AC0, AC0 ; |128| 
        MOV AC0, dbl(*AR3(#44)) ; |128| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 129,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_writeSectorFlush >> 16) << #16, AC0 ; |129| 
        OR #(_MMC_writeSectorFlush & 0xffff), AC0, AC0 ; |129| 
        MOV AC0, dbl(*AR3(#46)) ; |129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 130,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_file_system_format >> 16) << #16, AC0 ; |130| 
        OR #(_MMC_file_system_format & 0xffff), AC0, AC0 ; |130| 
        MOV AC0, dbl(*AR3(#54)) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 131,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_flushFat >> 16) << #16, AC0 ; |131| 
        OR #(_MMC_flushFat & 0xffff), AC0, AC0 ; |131| 
        MOV AC0, dbl(*AR3(#50)) ; |131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 132,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_get_date >> 16) << #16, AC0 ; |132| 
        OR #(_MMC_get_date & 0xffff), AC0, AC0 ; |132| 
        MOV AC0, dbl(*AR3(#62)) ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 133,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_get_time >> 16) << #16, AC0 ; |133| 
        OR #(_MMC_get_time & 0xffff), AC0, AC0 ; |133| 
        MOV AC0, dbl(*AR3(#60)) ; |133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 134,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_get_mod_date >> 16) << #16, AC0 ; |134| 
        OR #(_MMC_get_mod_date & 0xffff), AC0, AC0 ; |134| 
        MOV AC0, dbl(*AR3(#58)) ; |134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 135,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #(_MMC_get_mod_time >> 16) << #16, AC0 ; |135| 
        OR #(_MMC_get_mod_time & 0xffff), AC0, AC0 ; |135| 
        MOV AC0, dbl(*AR3(#56)) ; |135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 137,column 5,is_stmt
        MOV #0, T0
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 138,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$21, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.align 4
	.global	_MMC_readWriteControl

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_readWriteControl")
	.dwattr $C$DW$26, DW_AT_low_pc(_MMC_readWriteControl)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_MMC_readWriteControl")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 199,column 1,is_stmt,address _MMC_readWriteControl

	.dwfde $C$DW$CIE, _MMC_readWriteControl
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("phySector")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_phySector")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg17]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pWord")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pWord")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg19]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("last_sector")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_last_sector")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_readWriteControl                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_readWriteControl:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("phySector")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_phySector")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pWord")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pWord")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("last_sector")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_last_sector")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ataResult")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ataResult")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("idx")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_idx")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#6) ; |199| 
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 203,column 3,is_stmt
        MOV #0, *SP(#7) ; |203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 206,column 3,is_stmt
        MOV *(#_ATA_No_Swap), AR1 ; |206| 
        BCC $C$L22,AR1 == #0 ; |206| 
                                        ; branchcc occurs ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 208,column 5,is_stmt
        MOV *(#_nbuf_cached), AR1 ; |208| 
        BCC $C$L7,AR1 != #0 ; |208| 
                                        ; branchcc occurs ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 210,column 4,is_stmt
        MOV *SP(#6), AR1 ; |210| 
        BCC $C$L4,AR1 == #0 ; |210| 
                                        ; branchcc occurs ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 212,column 9,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |212| 
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*SP(#4)), XAR1
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_MMC_writeSector")
	.dwattr $C$DW$37, DW_AT_TI_call

        CALL #_MMC_writeSector ; |212| 
||      MOV #0, T0

                                        ; call occurs [#_MMC_writeSector] ; |212| 
        MOV T0, *SP(#7) ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 213,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L23,AR1 == #0 ; |213| 
                                        ; branchcc occurs ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 215,column 11,is_stmt
        B $C$L24  ; |215| 
                                        ; branch occurs ; |215| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 220,column 9,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |220| 
        MOV AC0, dbl(*(#_cached_phySector0)) ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 221,column 14,is_stmt
        MOV #0, *SP(#8) ; |221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 221,column 20,is_stmt
        MOV #256, AR2 ; |221| 
        MOV *SP(#8), AR1 ; |221| 
        CMPU AR1 >= AR2, TC1 ; |221| 
        BCC $C$L6,TC1 ; |221| 
                                        ; branchcc occurs ; |221| 
$C$L5:    
$C$DW$L$_MMC_readWriteControl$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 221,column 53,is_stmt
        MOV *SP(#8), T0 ; |221| 
        MOV T0, AR1 ; |221| 
        MOV dbl(*SP(#4)), XAR2
        AMOV #_gWriteBuf, XAR3 ; |221| 
        AADD AR1, AR3 ; |221| 
        MOV *AR2(T0), *AR3 ; |221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 221,column 46,is_stmt
        ADD #1, *SP(#8) ; |221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 221,column 20,is_stmt
        MOV #256, AR2 ; |221| 
        MOV *SP(#8), AR1 ; |221| 
        CMPU AR1 < AR2, TC1 ; |221| 
        BCC $C$L5,TC1 ; |221| 
                                        ; branchcc occurs ; |221| 
$C$DW$L$_MMC_readWriteControl$8$E:
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 222,column 6,is_stmt
        ADD #1, *(#_nbuf_cached) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 224,column 5,is_stmt
        B $C$L23  ; |224| 
                                        ; branch occurs ; |224| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 227,column 7,is_stmt
        CMP *(#_nbuf_cached) == #1, TC1 ; |227| 
        BCC $C$L12,!TC1 ; |227| 
                                        ; branchcc occurs ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 229,column 9,is_stmt
        MOV dbl(*(#_cached_phySector0)), AC0 ; |229| 

        ADD #1, AC0 ; |229| 
||      MOV dbl(*SP(#0)), AC1 ; |229| 

        CMPU AC1 == AC0, TC1 ; |229| 
        BCC $C$L8,TC1 ; |229| 
                                        ; branchcc occurs ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 231,column 11,is_stmt
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*(#_cached_phySector0)), AC0 ; |231| 
        AMOV #_gWriteBuf, XAR1 ; |231| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_MMC_writeSector")
	.dwattr $C$DW$38, DW_AT_TI_call

        CALL #_MMC_writeSector ; |231| 
||      MOV #0, T0

                                        ; call occurs [#_MMC_writeSector] ; |231| 
        MOV T0, *SP(#7) ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 232,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 != #0 ; |232| 
                                        ; branchcc occurs ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 234,column 13,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 236,column 11,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |236| 
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*SP(#4)), XAR1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_MMC_writeSector")
	.dwattr $C$DW$39, DW_AT_TI_call

        CALL #_MMC_writeSector ; |236| 
||      MOV #0, T0

                                        ; call occurs [#_MMC_writeSector] ; |236| 
        MOV T0, *SP(#7) ; |236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 237,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 != #0 ; |237| 
                                        ; branchcc occurs ; |237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 239,column 13,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 241,column 5,is_stmt
        MOV #0, *(#_nbuf_cached) ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 242,column 6,is_stmt
        B $C$L23  ; |242| 
                                        ; branch occurs ; |242| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 245,column 11,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |245| 
        MOV AC0, dbl(*(#_cached_phySector1)) ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 246,column 16,is_stmt
        MOV #0, *SP(#8) ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 246,column 22,is_stmt
        MOV #256, AR2 ; |246| 
        MOV *SP(#8), AR1 ; |246| 
        CMPU AR1 >= AR2, TC1 ; |246| 
        BCC $C$L10,TC1 ; |246| 
                                        ; branchcc occurs ; |246| 
$C$L9:    
$C$DW$L$_MMC_readWriteControl$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 246,column 55,is_stmt
        ADD #256, AR1, AR1 ; |246| 
        MOV dbl(*SP(#4)), XAR2
        MOV *SP(#8), T0 ; |246| 
        AMOV #_gWriteBuf, XAR3 ; |246| 
        AADD AR1, AR3 ; |246| 
        MOV *AR2(T0), *AR3 ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 246,column 48,is_stmt
        ADD #1, *SP(#8) ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 246,column 22,is_stmt
        MOV #256, AR2 ; |246| 
        MOV *SP(#8), AR1 ; |246| 
        CMPU AR1 < AR2, TC1 ; |246| 
        BCC $C$L9,TC1 ; |246| 
                                        ; branchcc occurs ; |246| 
$C$DW$L$_MMC_readWriteControl$16$E:
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 247,column 5,is_stmt
        MOV *SP(#6), AR1 ; |247| 
        BCC $C$L11,AR1 == #0 ; |247| 
                                        ; branchcc occurs ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 249,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*(#_cached_phySector0)), AC0 ; |249| 
        AMOV #_gWriteBuf, XAR1 ; |249| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_MMC_writeNSectors")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALL #_MMC_writeNSectors ; |249| 
||      MOV #2, T0

                                        ; call occurs [#_MMC_writeNSectors] ; |249| 
        MOV T0, *SP(#7) ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 250,column 7,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 != #0 ; |250| 
                                        ; branchcc occurs ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 252,column 15,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 254,column 4,is_stmt
        MOV #0, *(#_nbuf_cached) ; |254| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 255,column 5,is_stmt
        B $C$L23  ; |255| 
                                        ; branch occurs ; |255| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 258,column 13,is_stmt
        ADD #1, *(#_nbuf_cached) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 262,column 4,is_stmt
        B $C$L23  ; |262| 
                                        ; branch occurs ; |262| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 265,column 6,is_stmt
        CMP *(#_nbuf_cached) == #2, TC1 ; |265| 
        BCC $C$L17,!TC1 ; |265| 
                                        ; branchcc occurs ; |265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 267,column 11,is_stmt
        MOV dbl(*(#_cached_phySector1)), AC0 ; |267| 

        ADD #1, AC0 ; |267| 
||      MOV dbl(*SP(#0)), AC1 ; |267| 

        CMPU AC1 == AC0, TC1 ; |267| 
        BCC $C$L13,TC1 ; |267| 
                                        ; branchcc occurs ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 269,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*(#_cached_phySector0)), AC0 ; |269| 
        AMOV #_gWriteBuf, XAR1 ; |269| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_MMC_writeNSectors")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALL #_MMC_writeNSectors ; |269| 
||      MOV #2, T0

                                        ; call occurs [#_MMC_writeNSectors] ; |269| 
        MOV T0, *SP(#7) ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 270,column 7,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 != #0 ; |270| 
                                        ; branchcc occurs ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 272,column 15,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 274,column 13,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |274| 
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*SP(#4)), XAR1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_MMC_writeSector")
	.dwattr $C$DW$42, DW_AT_TI_call

        CALL #_MMC_writeSector ; |274| 
||      MOV #0, T0

                                        ; call occurs [#_MMC_writeSector] ; |274| 
        MOV T0, *SP(#7) ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 275,column 7,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 != #0 ; |275| 
                                        ; branchcc occurs ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 277,column 15,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 279,column 4,is_stmt
        MOV #0, *(#_nbuf_cached) ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 280,column 5,is_stmt
        B $C$L23  ; |280| 
                                        ; branch occurs ; |280| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 283,column 13,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |283| 
        MOV AC0, dbl(*(#_cached_phySector2)) ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 284,column 18,is_stmt
        MOV #0, *SP(#8) ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 284,column 24,is_stmt
        MOV #256, AR2 ; |284| 
        MOV *SP(#8), AR1 ; |284| 
        CMPU AR1 >= AR2, TC1 ; |284| 
        BCC $C$L15,TC1 ; |284| 
                                        ; branchcc occurs ; |284| 
$C$L14:    
$C$DW$L$_MMC_readWriteControl$27$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 284,column 57,is_stmt
        ADD #512, AR1, AR1 ; |284| 
        MOV dbl(*SP(#4)), XAR2
        MOV *SP(#8), T0 ; |284| 
        AMOV #_gWriteBuf, XAR3 ; |284| 
        AADD AR1, AR3 ; |284| 
        MOV *AR2(T0), *AR3 ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 284,column 50,is_stmt
        ADD #1, *SP(#8) ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 284,column 24,is_stmt
        MOV #256, AR2 ; |284| 
        MOV *SP(#8), AR1 ; |284| 
        CMPU AR1 < AR2, TC1 ; |284| 
        BCC $C$L14,TC1 ; |284| 
                                        ; branchcc occurs ; |284| 
$C$DW$L$_MMC_readWriteControl$27$E:
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 285,column 4,is_stmt
        MOV *SP(#6), AR1 ; |285| 
        BCC $C$L16,AR1 == #0 ; |285| 
                                        ; branchcc occurs ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 287,column 15,is_stmt
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*(#_cached_phySector0)), AC0 ; |287| 
        AMOV #_gWriteBuf, XAR1 ; |287| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_MMC_writeNSectors")
	.dwattr $C$DW$43, DW_AT_TI_call

        CALL #_MMC_writeNSectors ; |287| 
||      MOV #3, T0

                                        ; call occurs [#_MMC_writeNSectors] ; |287| 
        MOV T0, *SP(#7) ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 288,column 9,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 != #0 ; |288| 
                                        ; branchcc occurs ; |288| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 290,column 17,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 292,column 6,is_stmt
        MOV #0, *(#_nbuf_cached) ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 293,column 4,is_stmt
        B $C$L23  ; |293| 
                                        ; branch occurs ; |293| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 296,column 6,is_stmt
        ADD #1, *(#_nbuf_cached) ; |296| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 300,column 3,is_stmt
        B $C$L23  ; |300| 
                                        ; branch occurs ; |300| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 303,column 11,is_stmt
        CMP *(#_nbuf_cached) == #3, TC1 ; |303| 
        BCC $C$L23,!TC1 ; |303| 
                                        ; branchcc occurs ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 305,column 13,is_stmt
        MOV dbl(*(#_cached_phySector2)), AC0 ; |305| 

        ADD #1, AC0 ; |305| 
||      MOV dbl(*SP(#0)), AC1 ; |305| 

        CMPU AC1 == AC0, TC1 ; |305| 
        BCC $C$L18,TC1 ; |305| 
                                        ; branchcc occurs ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 307,column 15,is_stmt
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*(#_cached_phySector0)), AC0 ; |307| 
        AMOV #_gWriteBuf, XAR1 ; |307| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_MMC_writeNSectors")
	.dwattr $C$DW$44, DW_AT_TI_call

        CALL #_MMC_writeNSectors ; |307| 
||      MOV #3, T0

                                        ; call occurs [#_MMC_writeNSectors] ; |307| 
        MOV T0, *SP(#7) ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 308,column 9,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 != #0 ; |308| 
                                        ; branchcc occurs ; |308| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 310,column 17,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 312,column 15,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |312| 
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*SP(#4)), XAR1
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_MMC_writeSector")
	.dwattr $C$DW$45, DW_AT_TI_call

        CALL #_MMC_writeSector ; |312| 
||      MOV #0, T0

                                        ; call occurs [#_MMC_writeSector] ; |312| 
        MOV T0, *SP(#7) ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 313,column 9,is_stmt
        MOV T0, AR1
        BCC $C$L21,AR1 == #0 ; |313| 
                                        ; branchcc occurs ; |313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 315,column 17,is_stmt
        B $C$L24  ; |315| 
                                        ; branch occurs ; |315| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 320,column 15,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |320| 
        MOV AC0, dbl(*(#_cached_phySector3)) ; |320| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 321,column 20,is_stmt
        MOV #0, *SP(#8) ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 321,column 26,is_stmt
        MOV #256, AR2 ; |321| 
        MOV *SP(#8), AR1 ; |321| 
        CMPU AR1 >= AR2, TC1 ; |321| 
        BCC $C$L20,TC1 ; |321| 
                                        ; branchcc occurs ; |321| 
$C$L19:    
$C$DW$L$_MMC_readWriteControl$39$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 321,column 59,is_stmt
        ADD #768, AR1, AR1 ; |321| 
        MOV dbl(*SP(#4)), XAR2
        MOV *SP(#8), T0 ; |321| 
        AMOV #_gWriteBuf, XAR3 ; |321| 
        AADD AR1, AR3 ; |321| 
        MOV *AR2(T0), *AR3 ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 321,column 52,is_stmt
        ADD #1, *SP(#8) ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 321,column 26,is_stmt
        MOV #256, AR2 ; |321| 
        MOV *SP(#8), AR1 ; |321| 
        CMPU AR1 < AR2, TC1 ; |321| 
        BCC $C$L19,TC1 ; |321| 
                                        ; branchcc occurs ; |321| 
$C$DW$L$_MMC_readWriteControl$39$E:
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 322,column 12,is_stmt
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*(#_cached_phySector0)), AC0 ; |322| 
        AMOV #_gWriteBuf, XAR1 ; |322| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_MMC_writeNSectors")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL #_MMC_writeNSectors ; |322| 
||      MOV #4, T0

                                        ; call occurs [#_MMC_writeNSectors] ; |322| 
        MOV T0, *SP(#7) ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 323,column 9,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 != #0 ; |323| 
                                        ; branchcc occurs ; |323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 325,column 17,is_stmt
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 328,column 7,is_stmt
        MOV #0, *(#_nbuf_cached) ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 334,column 3,is_stmt
        B $C$L23  ; |334| 
                                        ; branch occurs ; |334| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 337,column 5,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |337| 
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#6), T0 ; |337| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_MMC_writeSector")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_MMC_writeSector ; |337| 
                                        ; call occurs [#_MMC_writeSector] ; |337| 
        MOV T0, *SP(#7) ; |337| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 338,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 != #0 ; |338| 
                                        ; branchcc occurs ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 340,column 7,is_stmt
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 351,column 3,is_stmt
        MOV *SP(#7), T0 ; |351| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 353,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd_ataIf.asm:$C$L19:1:1536474546")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x141)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_MMC_readWriteControl$39$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_MMC_readWriteControl$39$E)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$51, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd_ataIf.asm:$C$L14:1:1536474546")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x11c)
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x11c)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_MMC_readWriteControl$27$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_MMC_readWriteControl$27$E)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd_ataIf.asm:$C$L9:1:1536474546")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$53, DW_AT_TI_end_line(0xf6)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_MMC_readWriteControl$16$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_MMC_readWriteControl$16$E)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$55, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd_ataIf.asm:$C$L5:1:1536474546")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xdd)
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xdd)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_MMC_readWriteControl$8$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_MMC_readWriteControl$8$E)
	.dwendtag $C$DW$55

	.dwattr $C$DW$26, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.align 4
	.global	_MMC_issueReadCommand

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_issueReadCommand")
	.dwattr $C$DW$57, DW_AT_low_pc(_MMC_issueReadCommand)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_MMC_issueReadCommand")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 414,column 1,is_stmt,address _MMC_issueReadCommand

	.dwfde $C$DW$CIE, _MMC_issueReadCommand
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("phySector")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_phySector")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg17]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sectorCount")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sectorCount")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_issueReadCommand                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (14 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_issueReadCommand:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("phySector")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_phySector")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("sectorCount")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sectorCount")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ataResult")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ataResult")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pMediaState")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pMediaState")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("hMmcSd")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_hMmcSd")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("ATA_No_Swap_sav")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_ATA_No_Swap_sav")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("readEndianMode")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 13]
        MOV T0, *SP(#4) ; |414| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 425,column 5,is_stmt
        MOV #0, *SP(#5) ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 426,column 5,is_stmt
        MOV #0, *SP(#6) ; |426| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 432,column 5,is_stmt
        CMP *(#_nbuf_cached) == #1, TC1 ; |432| 
        BCC $C$L25,!TC1 ; |432| 
                                        ; branchcc occurs ; |432| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 433,column 4,is_stmt
        MOV *(#_ATA_No_Swap), AR1 ; |433| 
        MOV AR1, *SP(#12) ; |433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 434,column 4,is_stmt
        MOV #1, *(#_ATA_No_Swap) ; |434| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 435,column 7,is_stmt
        MOV dbl(*(#_cached_phySector0)), AC0 ; |435| 
        MOV dbl(*SP(#2)), XAR0
        AMOV #_gWriteBuf, XAR1 ; |435| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_MMC_writeSector")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALL #_MMC_writeSector ; |435| 
||      MOV #0, T0

                                        ; call occurs [#_MMC_writeSector] ; |435| 
        MOV T0, *SP(#6) ; |435| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 436,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L36,AR1 != #0 ; |436| 
                                        ; branchcc occurs ; |436| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 438,column 9,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 440,column 4,is_stmt
        MOV #0, *(#_nbuf_cached) ; |440| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 441,column 4,is_stmt
        MOV *SP(#12), AR1 ; |441| 
        MOV AR1, *(#_ATA_No_Swap) ; |441| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 442,column 2,is_stmt
        B $C$L27  ; |442| 
                                        ; branch occurs ; |442| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 445,column 7,is_stmt
        CMP *(#_nbuf_cached) == #2, TC1 ; |445| 
        BCC $C$L26,!TC1 ; |445| 
                                        ; branchcc occurs ; |445| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 447,column 6,is_stmt
        MOV *(#_ATA_No_Swap), AR1 ; |447| 
        MOV AR1, *SP(#12) ; |447| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 448,column 6,is_stmt
        MOV #1, *(#_ATA_No_Swap) ; |448| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 449,column 6,is_stmt
        MOV dbl(*(#_cached_phySector0)), AC0 ; |449| 
        MOV dbl(*SP(#2)), XAR0
        AMOV #_gWriteBuf, XAR1 ; |449| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_MMC_writeNSectors")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALL #_MMC_writeNSectors ; |449| 
||      MOV #2, T0

                                        ; call occurs [#_MMC_writeNSectors] ; |449| 
        MOV T0, *SP(#6) ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 450,column 6,is_stmt
        MOV T0, AR1
        BCC $C$L36,AR1 != #0 ; |450| 
                                        ; branchcc occurs ; |450| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 452,column 11,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 454,column 9,is_stmt
        MOV #0, *(#_nbuf_cached) ; |454| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 455,column 6,is_stmt
        MOV *SP(#12), AR1 ; |455| 
        MOV AR1, *(#_ATA_No_Swap) ; |455| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 456,column 4,is_stmt
        B $C$L27  ; |456| 
                                        ; branch occurs ; |456| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 459,column 6,is_stmt
        CMP *(#_nbuf_cached) == #3, TC1 ; |459| 
        BCC $C$L27,!TC1 ; |459| 
                                        ; branchcc occurs ; |459| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 461,column 8,is_stmt
        MOV *(#_ATA_No_Swap), AR1 ; |461| 
        MOV AR1, *SP(#12) ; |461| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 462,column 8,is_stmt
        MOV #1, *(#_ATA_No_Swap) ; |462| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 463,column 8,is_stmt
        MOV dbl(*(#_cached_phySector0)), AC0 ; |463| 
        MOV dbl(*SP(#2)), XAR0
        AMOV #_gWriteBuf, XAR1 ; |463| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_MMC_writeNSectors")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL #_MMC_writeNSectors ; |463| 
||      MOV #3, T0

                                        ; call occurs [#_MMC_writeNSectors] ; |463| 
        MOV T0, *SP(#6) ; |463| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 464,column 8,is_stmt
        MOV T0, AR1
        BCC $C$L36,AR1 != #0 ; |464| 
                                        ; branchcc occurs ; |464| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 466,column 13,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 468,column 11,is_stmt
        MOV #0, *(#_nbuf_cached) ; |468| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 469,column 8,is_stmt
        MOV *SP(#12), AR1 ; |469| 
        MOV AR1, *(#_ATA_No_Swap) ; |469| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 477,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 479,column 5,is_stmt

        MOV XAR3, AC0
||      MOV #0, AC1 ; |479| 

        CMPU AC1 == AC0, TC1 ; |479| 
        BCC $C$L28,TC1 ; |479| 
                                        ; branchcc occurs ; |479| 
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |479| 
        BCC $C$L28,TC1 ; |479| 
                                        ; branchcc occurs ; |479| 

        MOV #0, AR2
||      MOV *SP(#4), AR1 ; |479| 

        CMPU AR2 != AR1, TC1 ; |479| 
        BCC $C$L29,TC1 ; |479| 
                                        ; branchcc occurs ; |479| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 483,column 3,is_stmt
        MOV #768, *SP(#6) ; |483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 484,column 3,is_stmt
        MOV *SP(#6), T0 ; |484| 
        B $C$L36  ; |484| 
                                        ; branch occurs ; |484| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 488,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 490,column 3,is_stmt
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(#12)), AC0 ; |490| 

        SUB #1, AC0 ; |490| 
||      MOV dbl(*SP(#0)), AC1 ; |490| 

        CMPU AC1 <= AC0, TC1 ; |490| 
        BCC $C$L30,TC1 ; |490| 
                                        ; branchcc occurs ; |490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 492,column 4,is_stmt
        MOV #768, *SP(#6) ; |492| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 493,column 11,is_stmt
        MOV *SP(#6), T0 ; |493| 
        B $C$L36  ; |493| 
                                        ; branch occurs ; |493| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 500,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#61), AR1 ; |500| 
        MOV AR1, *SP(#13) ; |500| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 502,column 4,is_stmt
        MOV #1, AR2
        MOV *(#_ATA_No_Swap), AR1 ; |502| 
        CMPU AR2 != AR1, TC1 ; |502| 
        BCC $C$L31,TC1 ; |502| 
                                        ; branchcc occurs ; |502| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 504,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV #1, *AR3(#61) ; |504| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 505,column 4,is_stmt
        B $C$L32  ; |505| 
                                        ; branch occurs ; |505| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 508,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV #0, *AR3(#61) ; |508| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 512,column 4,is_stmt
        MOV #0, *(#_gWordCount) ; |512| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 513,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |513| 
        ADD #1, AC0 ; |513| 
        MOV AC0, dbl(*(#_gNextPhySector)) ; |513| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 515,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        CMP *AR3(#26) == #1, TC1 ; |515| 
        BCC $C$L33,!TC1 ; |515| 
                                        ; branchcc occurs ; |515| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 519,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#0)), AC0 ; |519| 
        AMOV #_gReadBuf, XAR1 ; |519| 
        MOV #512, T0 ; |519| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_MMC_read")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_MMC_read ; |519| 
                                        ; call occurs [#_MMC_read] ; |519| 
        MOV T0, *SP(#5) ; |519| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 521,column 4,is_stmt
        B $C$L34  ; |521| 
                                        ; branch occurs ; |521| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 526,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#0)), AC0 ; |526| 
        AMOV #_gReadBuf, XAR1 ; |526| 
        MOV #512, T0 ; |526| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_MMC_read")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL #_MMC_read ; |526| 
||      SFTL AC0, #9, AC0 ; |526| 

                                        ; call occurs [#_MMC_read] ; |526| 
        MOV T0, *SP(#5) ; |526| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 531,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *SP(#13), AR1 ; |531| 
        MOV AR1, *AR3(#61) ; |531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 534,column 4,is_stmt
        MOV *SP(#5), AR1 ; |534| 
        BCC $C$L35,AR1 == #0 ; |534| 
                                        ; branchcc occurs ; |534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 536,column 5,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_getAtaErrorNo")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL #_getAtaErrorNo ; |536| 
||      MOV AR1, T0

                                        ; call occurs [#_getAtaErrorNo] ; |536| 
        MOV T0, *SP(#6) ; |536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 537,column 12,is_stmt
        B $C$L36  ; |537| 
                                        ; branch occurs ; |537| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 542,column 5,is_stmt
        MOV *SP(#6), T0 ; |542| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 543,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$57, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x21f)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.align 4
	.global	_MMC_readNextWord

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_readNextWord")
	.dwattr $C$DW$77, DW_AT_low_pc(_MMC_readNextWord)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_MMC_readNextWord")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x25e)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 608,column 1,is_stmt,address _MMC_readNextWord

	.dwfde $C$DW$CIE, _MMC_readNextWord
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg17]
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pWord")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_pWord")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_readNextWord                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_readNextWord:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pWord")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pWord")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("pMediaState")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pMediaState")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ataResult")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ataResult")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 612,column 5,is_stmt
        MOV #0, *SP(#6) ; |612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 614,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |614| 

        CMPU AC1 == AC0, TC1 ; |614| 
        BCC $C$L37,TC1 ; |614| 
                                        ; branchcc occurs ; |614| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |614| 
        BCC $C$L38,TC1 ; |614| 
                                        ; branchcc occurs ; |614| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 617,column 3,is_stmt
        MOV #768, *SP(#6) ; |617| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 618,column 3,is_stmt
        MOV *SP(#6), T0 ; |618| 
        B $C$L40  ; |618| 
                                        ; branch occurs ; |618| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 621,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 623,column 5,is_stmt
        MOV *(#_gWordCount), AR1 ; |623| 
        MOV #256, AR2 ; |623| 
        CMPU AR2 != AR1, TC1 ; |623| 
        BCC $C$L39,TC1 ; |623| 
                                        ; branchcc occurs ; |623| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 625,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*(#_gNextPhySector)), AC0 ; |625| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_MMC_issueReadCommand")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL #_MMC_issueReadCommand ; |625| 
||      MOV #1, T0

                                        ; call occurs [#_MMC_issueReadCommand] ; |625| 
        MOV T0, *SP(#6) ; |625| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 628,column 2,is_stmt
        MOV *(#_gWordCount), T0 ; |628| 
        MOV dbl(*SP(#2)), XAR2
        AMOV #_gReadBuf, XAR3 ; |628| 
        ADD #1, T0, AR1 ; |628| 
        MOV AR1, *(#_gWordCount) ; |628| 
        MOV *AR3(T0), *AR2 ; |628| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 630,column 5,is_stmt
        MOV *SP(#6), T0 ; |630| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 631,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$77, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.align 4
	.global	_MMC_readNextWord1

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_readNextWord1")
	.dwattr $C$DW$86, DW_AT_low_pc(_MMC_readNextWord1)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_MMC_readNextWord1")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 698,column 1,is_stmt,address _MMC_readNextWord1

	.dwfde $C$DW$CIE, _MMC_readNextWord1
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg17]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pWord")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_pWord")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg19]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("word_delta")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_word_delta")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_readNextWord1                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_readNextWord1:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("pWord")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pWord")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("word_delta")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_word_delta")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pMediaState")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pMediaState")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("ataResult")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ataResult")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV T0, *SP(#4) ; |698| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 703,column 5,is_stmt
        MOV #0, *SP(#8) ; |703| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 705,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |705| 

        CMPU AC1 != AC0, TC1 ; |705| 
        BCC $C$L41,TC1 ; |705| 
                                        ; branchcc occurs ; |705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 707,column 3,is_stmt
        MOV #768, *SP(#8) ; |707| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 708,column 3,is_stmt
        MOV *SP(#8), T0 ; |708| 
        B $C$L44  ; |708| 
                                        ; branch occurs ; |708| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 711,column 5,is_stmt
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 727,column 5,is_stmt
        MOV #256, AR2 ; |727| 
        MOV *SP(#4), AR1 ; |727| 
        CMPU AR1 < AR2, TC1 ; |727| 
        BCC $C$L42,TC1 ; |727| 
                                        ; branchcc occurs ; |727| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 729,column 4,is_stmt
        SUB #256, AR1, AR1 ; |729| 
        MOV AR1, *SP(#9) ; |729| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 730,column 4,is_stmt
        MOV dbl(*(#_gNextPhySector)), AC0 ; |730| 
        MOV dbl(*SP(#6)), XAR0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_MMC_issueReadCommand")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALL #_MMC_issueReadCommand ; |730| 
||      MOV #1, T0

                                        ; call occurs [#_MMC_issueReadCommand] ; |730| 
        MOV T0, *SP(#8) ; |730| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 731,column 4,is_stmt
        MOV *SP(#9), AR1 ; |731| 
        MOV AR1, *(#_gWordCount) ; |731| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 732,column 5,is_stmt
        B $C$L43  ; |732| 
                                        ; branch occurs ; |732| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 735,column 4,is_stmt
        MOV AR1, *(#_gWordCount) ; |735| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 738,column 2,is_stmt
        MOV AR1, T0
        MOV dbl(*SP(#2)), XAR2
        AMOV #_gReadBuf, XAR3 ; |738| 
        ADD #1, T0, AR1 ; |738| 
        MOV AR1, *(#_gWordCount) ; |738| 
        MOV *AR3(T0), *AR2 ; |738| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 740,column 5,is_stmt
        MOV *SP(#8), T0 ; |740| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 741,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$86, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.align 4
	.global	_MMC_readNextNWords

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_readNextNWords")
	.dwattr $C$DW$98, DW_AT_low_pc(_MMC_readNextNWords)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_MMC_readNextNWords")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 802,column 1,is_stmt,address _MMC_readNextNWords

	.dwfde $C$DW$CIE, _MMC_readNextNWords
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg17]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pData")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg19]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("words")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_words")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_readNextNWords                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_readNextNWords:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pData")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("words")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_words")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pMediaState")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pMediaState")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#4) ; |802| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 808,column 5,is_stmt
        MOV #0, *SP(#5) ; |808| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 810,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |810| 

        CMPU AC1 == AC0, TC1 ; |810| 
        BCC $C$L45,TC1 ; |810| 
                                        ; branchcc occurs ; |810| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |810| 
        BCC $C$L45,TC1 ; |810| 
                                        ; branchcc occurs ; |810| 

        MOV #0, AR2
||      MOV *SP(#4), AR1 ; |810| 

        CMPU AR2 != AR1, TC1 ; |810| 
        BCC $C$L46,TC1 ; |810| 
                                        ; branchcc occurs ; |810| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 814,column 3,is_stmt
        MOV #768, T0 ; |814| 
        B $C$L49  ; |814| 
                                        ; branch occurs ; |814| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 817,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 820,column 9,is_stmt
        MOV #0, *SP(#6) ; |820| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 820,column 20,is_stmt
        MOV *SP(#4), AR1 ; |820| 
        MOV *SP(#6), AR2 ; |820| 
        CMPU AR2 >= AR1, TC1 ; |820| 
        BCC $C$L48,TC1 ; |820| 
                                        ; branchcc occurs ; |820| 
$C$L47:    
$C$DW$L$_MMC_readNextNWords$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 822,column 3,is_stmt
        MOV *SP(#6), AR2 ; |822| 
        MOV dbl(*SP(#2)), XAR1
        MOV dbl(*SP(#8)), XAR0
        AADD AR2, AR1 ; |822| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_MMC_readNextWord")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_MMC_readNextWord ; |822| 
                                        ; call occurs [#_MMC_readNextWord] ; |822| 
        MOV T0, *SP(#5) ; |822| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 823,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L48,AR1 != #0 ; |823| 
                                        ; branchcc occurs ; |823| 
$C$DW$L$_MMC_readNextNWords$6$E:
$C$DW$L$_MMC_readNextNWords$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 825,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 820,column 35,is_stmt
        ADD #1, *SP(#6) ; |820| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 820,column 20,is_stmt
        MOV *SP(#4), AR1 ; |820| 
        MOV *SP(#6), AR2 ; |820| 
        CMPU AR2 < AR1, TC1 ; |820| 
        BCC $C$L47,TC1 ; |820| 
                                        ; branchcc occurs ; |820| 
$C$DW$L$_MMC_readNextNWords$7$E:
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 829,column 2,is_stmt
        MOV *SP(#5), T0 ; |829| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 830,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$110	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$110, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd_ataIf.asm:$C$L47:1:1536474546")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x33b)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_MMC_readNextNWords$6$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_MMC_readNextNWords$6$E)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_MMC_readNextNWords$7$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_MMC_readNextNWords$7$E)
	.dwendtag $C$DW$110

	.dwattr $C$DW$98, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.align 4
	.global	_MMC_writeSector

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_writeSector")
	.dwattr $C$DW$113, DW_AT_low_pc(_MMC_writeSector)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_MMC_writeSector")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 894,column 1,is_stmt,address _MMC_writeSector

	.dwfde $C$DW$CIE, _MMC_writeSector
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("phySector")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_phySector")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg17]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pWord")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pWord")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg19]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("byteSwap")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_byteSwap")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_writeSector                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (15 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_writeSector:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("phySector")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_phySector")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("pWord")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pWord")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("byteSwap")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_byteSwap")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("ataResult")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ataResult")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("pMediaState")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_pMediaState")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("hMmcSd")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_hMmcSd")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV T0, *SP(#6) ; |894| 
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |894| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 904,column 5,is_stmt
        MOV #0, *SP(#7) ; |904| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 905,column 5,is_stmt
        MOV #0, *SP(#8) ; |905| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 907,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 909,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |909| 

        CMPU AC1 == AC0, TC1 ; |909| 
        BCC $C$L50,TC1 ; |909| 
                                        ; branchcc occurs ; |909| 
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |909| 
        BCC $C$L50,TC1 ; |909| 
                                        ; branchcc occurs ; |909| 
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |909| 
        BCC $C$L51,TC1 ; |909| 
                                        ; branchcc occurs ; |909| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 913,column 3,is_stmt
        MOV #768, T0 ; |913| 
        B $C$L58  ; |913| 
                                        ; branch occurs ; |913| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 916,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 918,column 2,is_stmt
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(#12)), AC0 ; |918| 

        SUB #1, AC0 ; |918| 
||      MOV dbl(*SP(#0)), AC1 ; |918| 

        CMPU AC1 <= AC0, TC1 ; |918| 
        BCC $C$L52,TC1 ; |918| 
                                        ; branchcc occurs ; |918| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 920,column 3,is_stmt
        MOV #768, *SP(#8) ; |920| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 921,column 3,is_stmt
        MOV *SP(#8), T0 ; |921| 
        B $C$L58  ; |921| 
                                        ; branch occurs ; |921| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 927,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *AR3(#62), AR1 ; |927| 
        MOV AR1, *SP(#14) ; |927| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 929,column 3,is_stmt
        MOV #1, AR2
        MOV *(#_ATA_No_Swap), AR1 ; |929| 
        CMPU AR2 != AR1, TC1 ; |929| 
        BCC $C$L53,TC1 ; |929| 
                                        ; branchcc occurs ; |929| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 931,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #1, *AR3(#62) ; |931| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 932,column 3,is_stmt
        B $C$L54  ; |932| 
                                        ; branch occurs ; |932| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 935,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#62) ; |935| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 940,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        CMP *AR3(#26) == #1, TC1 ; |940| 
        BCC $C$L55,!TC1 ; |940| 
                                        ; branchcc occurs ; |940| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 945,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR0
        MOV dbl(*SP(#0)), AC0 ; |945| 
        MOV dbl(*SP(#4)), XAR1
        MOV #512, T0 ; |945| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_MMC_write")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_MMC_write ; |945| 
                                        ; call occurs [#_MMC_write] ; |945| 
        MOV T0, *SP(#7) ; |945| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 946,column 3,is_stmt
        B $C$L56  ; |946| 
                                        ; branch occurs ; |946| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 951,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR0
        MOV dbl(*SP(#4)), XAR1
        MOV dbl(*SP(#0)), AC0 ; |951| 
        MOV #512, T0 ; |951| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_MMC_write")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALL #_MMC_write ; |951| 
||      SFTL AC0, #9, AC0 ; |951| 

                                        ; call occurs [#_MMC_write] ; |951| 
        MOV T0, *SP(#7) ; |951| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 956,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#14), AR1 ; |956| 
        MOV AR1, *AR3(#62) ; |956| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 959,column 3,is_stmt
        MOV *SP(#7), AR1 ; |959| 
        BCC $C$L57,AR1 == #0 ; |959| 
                                        ; branchcc occurs ; |959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 961,column 4,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_getAtaErrorNo")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALL #_getAtaErrorNo ; |961| 
||      MOV AR1, T0

                                        ; call occurs [#_getAtaErrorNo] ; |961| 
        MOV T0, *SP(#8) ; |961| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 962,column 4,is_stmt
        B $C$L58  ; |962| 
                                        ; branch occurs ; |962| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 966,column 5,is_stmt
        MOV *SP(#8), T0 ; |966| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 967,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$113, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x3c7)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.align 4
	.global	_MMC_readNSectors

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_readNSectors")
	.dwattr $C$DW$131, DW_AT_low_pc(_MMC_readNSectors)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_MMC_readNSectors")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x3ff)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1027,column 1,is_stmt,address _MMC_readNSectors

	.dwfde $C$DW$CIE, _MMC_readNSectors
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg17]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pReadBuf")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pReadBuf")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg19]
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startSector")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_startSector")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sectorCount")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sectorCount")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_readNSectors                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_readNSectors:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("pReadBuf")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pReadBuf")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("startSector")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_startSector")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("sectorCount")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sectorCount")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("ataResult")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_ataResult")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("hMmcSd")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_hMmcSd")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("pMediaState")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pMediaState")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("validSectors")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_validSectors")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV T0, *SP(#6) ; |1027| 
        MOV AC0, dbl(*SP(#4)) ; |1027| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1034,column 5,is_stmt
        MOV #0, *SP(#7) ; |1034| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1035,column 5,is_stmt
        MOV #0, *SP(#8) ; |1035| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1037,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1039,column 5,is_stmt

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1039| 

        CMPU AC1 == AC0, TC1 ; |1039| 
        BCC $C$L59,TC1 ; |1039| 
                                        ; branchcc occurs ; |1039| 
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |1039| 
        BCC $C$L59,TC1 ; |1039| 
                                        ; branchcc occurs ; |1039| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |1039| 
        BCC $C$L59,TC1 ; |1039| 
                                        ; branchcc occurs ; |1039| 

        MOV #0, AR2
||      MOV *SP(#6), AR1 ; |1039| 

        CMPU AR2 != AR1, TC1 ; |1039| 
        BCC $C$L60,TC1 ; |1039| 
                                        ; branchcc occurs ; |1039| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1044,column 3,is_stmt
        MOV #768, T0 ; |1044| 
        B $C$L66  ; |1044| 
                                        ; branch occurs ; |1044| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1047,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1049,column 2,is_stmt
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#4)), AC0 ; |1049| 
        SUB AC0, dbl(*AR3(#12)), AC0 ; |1049| 
        MOV AC0, dbl(*SP(#14)) ; |1049| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1051,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(#12)), AC0 ; |1051| 

        SUB #1, AC0 ; |1051| 
||      MOV dbl(*SP(#4)), AC1 ; |1051| 

        CMPU AC1 > AC0, TC1 ; |1051| 
        BCC $C$L61,TC1 ; |1051| 
                                        ; branchcc occurs ; |1051| 
        MOV dbl(*SP(#14)), AC0 ; |1051| 
        MOV uns(*SP(#6)), AC1 ; |1051| 
        CMPU AC1 <= AC0, TC1 ; |1051| 
        BCC $C$L62,TC1 ; |1051| 
                                        ; branchcc occurs ; |1051| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1054,column 3,is_stmt
        MOV #768, *SP(#7) ; |1054| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1055,column 3,is_stmt
        MOV *SP(#7), T0 ; |1055| 
        B $C$L66  ; |1055| 
                                        ; branch occurs ; |1055| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1059,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        CMP *AR3(#26) == #1, TC1 ; |1059| 
        BCC $C$L63,!TC1 ; |1059| 
                                        ; branchcc occurs ; |1059| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1063,column 4,is_stmt
        MOV *SP(#6), AC0 ; |1063| 
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#2)), XAR1

        MOV dbl(*SP(#4)), AC0 ; |1063| 
||      SFTL AC0, #9, AC1 ; |1063| 

$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_MMC_read")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALL #_MMC_read ; |1063| 
||      MOV AC1, T0 ; |1063| 

                                        ; call occurs [#_MMC_read] ; |1063| 
        MOV T0, *SP(#8) ; |1063| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1065,column 3,is_stmt
        B $C$L64  ; |1065| 
                                        ; branch occurs ; |1065| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1070,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1070| 
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#2)), XAR1

        SFTL AC0, #9, AC0 ; |1070| 
||      MOV *SP(#6), AC1 ; |1070| 

        SFTL AC1, #9, AC1 ; |1070| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_MMC_read")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALL #_MMC_read ; |1070| 
||      MOV AC1, T0 ; |1070| 

                                        ; call occurs [#_MMC_read] ; |1070| 
        MOV T0, *SP(#8) ; |1070| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1074,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L65,AR1 == #0 ; |1074| 
                                        ; branchcc occurs ; |1074| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1076,column 4,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_getAtaErrorNo")
	.dwattr $C$DW$147, DW_AT_TI_call
        CALL #_getAtaErrorNo ; |1076| 
                                        ; call occurs [#_getAtaErrorNo] ; |1076| 
        MOV T0, *SP(#7) ; |1076| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1080,column 5,is_stmt
        MOV *SP(#7), T0 ; |1080| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1081,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$131, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x439)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.align 4
	.global	_MMC_writeNSectors

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_writeNSectors")
	.dwattr $C$DW$149, DW_AT_low_pc(_MMC_writeNSectors)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_MMC_writeNSectors")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x470)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1140,column 1,is_stmt,address _MMC_writeNSectors

	.dwfde $C$DW$CIE, _MMC_writeNSectors
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg17]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pWriteBuf")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_pWriteBuf")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg19]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startSector")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_startSector")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sectorCount")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sectorCount")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MMC_writeNSectors                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_writeNSectors:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("pWriteBuf")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_pWriteBuf")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("startSector")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_startSector")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("sectorCount")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sectorCount")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("ataResult")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_ataResult")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("hMmcSd")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_hMmcSd")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("pMediaState")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_pMediaState")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("validSectors")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_validSectors")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV T0, *SP(#6) ; |1140| 
        MOV AC0, dbl(*SP(#4)) ; |1140| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1147,column 5,is_stmt
        MOV #0, *SP(#7) ; |1147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1148,column 5,is_stmt
        MOV #0, *SP(#8) ; |1148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1150,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1152,column 5,is_stmt

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1152| 

        CMPU AC1 == AC0, TC1 ; |1152| 
        BCC $C$L67,TC1 ; |1152| 
                                        ; branchcc occurs ; |1152| 
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |1152| 
        BCC $C$L67,TC1 ; |1152| 
                                        ; branchcc occurs ; |1152| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |1152| 
        BCC $C$L67,TC1 ; |1152| 
                                        ; branchcc occurs ; |1152| 

        MOV #0, AR2
||      MOV *SP(#6), AR1 ; |1152| 

        CMPU AR2 != AR1, TC1 ; |1152| 
        BCC $C$L68,TC1 ; |1152| 
                                        ; branchcc occurs ; |1152| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1157,column 3,is_stmt
        MOV #768, T0 ; |1157| 
        B $C$L74  ; |1157| 
                                        ; branch occurs ; |1157| 
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1160,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1162,column 2,is_stmt
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*SP(#4)), AC0 ; |1162| 
        SUB AC0, dbl(*AR3(#12)), AC0 ; |1162| 
        MOV AC0, dbl(*SP(#14)) ; |1162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1164,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(#12)), AC0 ; |1164| 

        SUB #1, AC0 ; |1164| 
||      MOV dbl(*SP(#4)), AC1 ; |1164| 

        CMPU AC1 > AC0, TC1 ; |1164| 
        BCC $C$L69,TC1 ; |1164| 
                                        ; branchcc occurs ; |1164| 
        MOV dbl(*SP(#14)), AC0 ; |1164| 
        MOV uns(*SP(#6)), AC1 ; |1164| 
        CMPU AC1 <= AC0, TC1 ; |1164| 
        BCC $C$L70,TC1 ; |1164| 
                                        ; branchcc occurs ; |1164| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1167,column 3,is_stmt
        MOV #768, *SP(#7) ; |1167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1168,column 3,is_stmt
        MOV *SP(#7), T0 ; |1168| 
        B $C$L74  ; |1168| 
                                        ; branch occurs ; |1168| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1173,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        CMP *AR3(#26) == #1, TC1 ; |1173| 
        BCC $C$L71,!TC1 ; |1173| 
                                        ; branchcc occurs ; |1173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1177,column 4,is_stmt
        MOV *SP(#6), AC0 ; |1177| 
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#2)), XAR1

        MOV dbl(*SP(#4)), AC0 ; |1177| 
||      SFTL AC0, #9, AC1 ; |1177| 

$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_MMC_write")
	.dwattr $C$DW$163, DW_AT_TI_call

        CALL #_MMC_write ; |1177| 
||      MOV AC1, T0 ; |1177| 

                                        ; call occurs [#_MMC_write] ; |1177| 
        MOV T0, *SP(#8) ; |1177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1179,column 3,is_stmt
        B $C$L72  ; |1179| 
                                        ; branch occurs ; |1179| 
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1184,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1184| 
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#2)), XAR1

        SFTL AC0, #9, AC0 ; |1184| 
||      MOV *SP(#6), AC1 ; |1184| 

        SFTL AC1, #9, AC1 ; |1184| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_MMC_write")
	.dwattr $C$DW$164, DW_AT_TI_call

        CALL #_MMC_write ; |1184| 
||      MOV AC1, T0 ; |1184| 

                                        ; call occurs [#_MMC_write] ; |1184| 
        MOV T0, *SP(#8) ; |1184| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1188,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L73,AR1 == #0 ; |1188| 
                                        ; branchcc occurs ; |1188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1190,column 4,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_getAtaErrorNo")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_getAtaErrorNo ; |1190| 
                                        ; call occurs [#_getAtaErrorNo] ; |1190| 
        MOV T0, *SP(#7) ; |1190| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1194,column 5,is_stmt
        MOV *SP(#7), T0 ; |1194| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1195,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$149, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x4ab)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.align 4
	.global	_MMC_read_CID

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_read_CID")
	.dwattr $C$DW$167, DW_AT_low_pc(_MMC_read_CID)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_MMC_read_CID")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x4e6)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1256,column 1,is_stmt,address _MMC_read_CID

	.dwfde $C$DW$CIE, _MMC_read_CID
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg17]
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_read_CID                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_read_CID:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("hMmcSd")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_hMmcSd")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("pMediaState")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_pMediaState")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1262,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1264,column 5,is_stmt

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1264| 

        CMPU AC1 == AC0, TC1 ; |1264| 
        BCC $C$L75,TC1 ; |1264| 
                                        ; branchcc occurs ; |1264| 
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |1264| 
        BCC $C$L75,TC1 ; |1264| 
                                        ; branchcc occurs ; |1264| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1264| 
        BCC $C$L76,TC1 ; |1264| 
                                        ; branchcc occurs ; |1264| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1268,column 3,is_stmt
        MOV #768, T0 ; |1268| 
        B $C$L79  ; |1268| 
                                        ; branch occurs ; |1268| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1271,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1273,column 2,is_stmt
        MOV #0, *SP(#9) ; |1273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1274,column 6,is_stmt
        MOV #7, *SP(#8) ; |1274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1274,column 18,is_stmt
        MOV *SP(#8), AR1 ; |1274| 
        BCC $C$L78,AR1 < #0 ; |1274| 
                                        ; branchcc occurs ; |1274| 
$C$L77:    
$C$DW$L$_MMC_read_CID$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1276,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#9), T0 ; |1276| 
        ADD #1, T0, AR2 ; |1276| 
        AADD AR1, AR3 ; |1276| 
        MOV *AR3(#53), AR1 ; |1276| 
        MOV AR2, *SP(#9) ; |1276| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(T0) ; |1276| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1274,column 31,is_stmt
        SUB #1, *SP(#8) ; |1274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1274,column 18,is_stmt
        MOV *SP(#8), AR1 ; |1274| 
        BCC $C$L77,AR1 >= #0 ; |1274| 
                                        ; branchcc occurs ; |1274| 
$C$DW$L$_MMC_read_CID$6$E:
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1279,column 5,is_stmt
        MOV #0, T0
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1280,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$177	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$177, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd_ataIf.asm:$C$L77:1:1536474546")
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x4fa)
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x4fd)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_MMC_read_CID$6$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_MMC_read_CID$6$E)
	.dwendtag $C$DW$177

	.dwattr $C$DW$167, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.align 4
	.global	_MMC_read_CSD

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_read_CSD")
	.dwattr $C$DW$179, DW_AT_low_pc(_MMC_read_CSD)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_MMC_read_CSD")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x53b)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1341,column 1,is_stmt,address _MMC_read_CSD

	.dwfde $C$DW$CIE, _MMC_read_CSD
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg17]
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_read_CSD                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_read_CSD:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("hMmcSd")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_hMmcSd")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("pMediaState")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_pMediaState")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1348,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1350,column 5,is_stmt

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1350| 

        CMPU AC1 == AC0, TC1 ; |1350| 
        BCC $C$L80,TC1 ; |1350| 
                                        ; branchcc occurs ; |1350| 
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |1350| 
        BCC $C$L80,TC1 ; |1350| 
                                        ; branchcc occurs ; |1350| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1350| 
        BCC $C$L81,TC1 ; |1350| 
                                        ; branchcc occurs ; |1350| 
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1354,column 3,is_stmt
        MOV #768, T0 ; |1354| 
        B $C$L84  ; |1354| 
                                        ; branch occurs ; |1354| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1357,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1359,column 2,is_stmt
        MOV #0, *SP(#9) ; |1359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1360,column 6,is_stmt
        MOV #7, *SP(#8) ; |1360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1360,column 18,is_stmt
        MOV *SP(#8), AR1 ; |1360| 
        BCC $C$L83,AR1 < #0 ; |1360| 
                                        ; branchcc occurs ; |1360| 
$C$L82:    
$C$DW$L$_MMC_read_CSD$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1362,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#9), T0 ; |1362| 
        ADD #1, T0, AR2 ; |1362| 
        AADD AR1, AR3 ; |1362| 
        MOV *AR3(#53), AR1 ; |1362| 
        MOV AR2, *SP(#9) ; |1362| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(T0) ; |1362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1360,column 31,is_stmt
        SUB #1, *SP(#8) ; |1360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1360,column 18,is_stmt
        MOV *SP(#8), AR1 ; |1360| 
        BCC $C$L82,AR1 >= #0 ; |1360| 
                                        ; branchcc occurs ; |1360| 
$C$DW$L$_MMC_read_CSD$6$E:
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1365,column 5,is_stmt
        MOV #0, T0
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1366,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$189	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$189, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\csl_mmcsd_ataIf.asm:$C$L82:1:1536474546")
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x550)
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x553)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_MMC_read_CSD$6$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_MMC_read_CSD$6$E)
	.dwendtag $C$DW$189

	.dwattr $C$DW$179, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x556)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.align 4
	.global	_MMC_writeSectorFlush

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_writeSectorFlush")
	.dwattr $C$DW$191, DW_AT_low_pc(_MMC_writeSectorFlush)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_MMC_writeSectorFlush")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x583)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1412,column 1,is_stmt,address _MMC_writeSectorFlush

	.dwfde $C$DW$CIE, _MMC_writeSectorFlush
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_writeSectorFlush                                         *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_writeSectorFlush:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1413,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1414,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$191, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x586)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.align 4
	.global	_MMC_commandReadyStatusCheck

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_commandReadyStatusCheck")
	.dwattr $C$DW$195, DW_AT_low_pc(_MMC_commandReadyStatusCheck)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_MMC_commandReadyStatusCheck")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x5b4)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1461,column 1,is_stmt,address _MMC_commandReadyStatusCheck

	.dwfde $C$DW$CIE, _MMC_commandReadyStatusCheck
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_commandReadyStatusCheck                                  *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_commandReadyStatusCheck:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1462,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1463,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$195, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x5b7)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.align 4
	.global	_MMC_dataReadyStatusCheck

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_dataReadyStatusCheck")
	.dwattr $C$DW$199, DW_AT_low_pc(_MMC_dataReadyStatusCheck)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_MMC_dataReadyStatusCheck")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x5e4)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1509,column 1,is_stmt,address _MMC_dataReadyStatusCheck

	.dwfde $C$DW$CIE, _MMC_dataReadyStatusCheck
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_dataReadyStatusCheck                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_dataReadyStatusCheck:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1510,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1511,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$199, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x5e7)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.align 4
	.global	_MMC_busyStatusCheck

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_busyStatusCheck")
	.dwattr $C$DW$203, DW_AT_low_pc(_MMC_busyStatusCheck)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_MMC_busyStatusCheck")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x614)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1557,column 1,is_stmt,address _MMC_busyStatusCheck

	.dwfde $C$DW$CIE, _MMC_busyStatusCheck
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_busyStatusCheck                                          *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_busyStatusCheck:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1558,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1559,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$203, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x617)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.align 4
	.global	_MMC_getSerialID

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getSerialID")
	.dwattr $C$DW$207, DW_AT_low_pc(_MMC_getSerialID)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_MMC_getSerialID")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x648)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1610,column 1,is_stmt,address _MMC_getSerialID

	.dwfde $C$DW$CIE, _MMC_getSerialID
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg17]
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSerID")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_pSerID")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MMC_getSerialID                                              *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_getSerialID:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("pSerID")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_pSerID")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1611,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1612,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$207, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x64c)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.align 4
	.global	_MMC_file_system_format

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_file_system_format")
	.dwattr $C$DW$213, DW_AT_low_pc(_MMC_file_system_format)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_MMC_file_system_format")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x67a)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1659,column 1,is_stmt,address _MMC_file_system_format

	.dwfde $C$DW$CIE, _MMC_file_system_format
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_file_system_format                                       *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_file_system_format:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1660,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1661,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$213, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x67d)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.align 4
	.global	_MMC_reset

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_reset")
	.dwattr $C$DW$217, DW_AT_low_pc(_MMC_reset)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_MMC_reset")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x6aa)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1707,column 1,is_stmt,address _MMC_reset

	.dwfde $C$DW$CIE, _MMC_reset
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_reset                                                    *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_reset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1708,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1709,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$217, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x6ad)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.align 4
	.global	_MMC_get_time

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_get_time")
	.dwattr $C$DW$221, DW_AT_low_pc(_MMC_get_time)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_MMC_get_time")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x6d8)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1753,column 1,is_stmt,address _MMC_get_time

	.dwfde $C$DW$CIE, _MMC_get_time
;*******************************************************************************
;* FUNCTION NAME: MMC_get_time                                                 *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_get_time:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1754,column 3,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1755,column 1,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$221, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x6db)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.align 4
	.global	_MMC_get_mod_time

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_get_mod_time")
	.dwattr $C$DW$223, DW_AT_low_pc(_MMC_get_mod_time)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_MMC_get_mod_time")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x706)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1799,column 1,is_stmt,address _MMC_get_mod_time

	.dwfde $C$DW$CIE, _MMC_get_mod_time
;*******************************************************************************
;* FUNCTION NAME: MMC_get_mod_time                                             *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_get_mod_time:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1800,column 3,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1801,column 1,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$223, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x709)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.align 4
	.global	_MMC_get_date

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_get_date")
	.dwattr $C$DW$225, DW_AT_low_pc(_MMC_get_date)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_MMC_get_date")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x735)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1846,column 1,is_stmt,address _MMC_get_date

	.dwfde $C$DW$CIE, _MMC_get_date
;*******************************************************************************
;* FUNCTION NAME: MMC_get_date                                                 *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_get_date:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1847,column 3,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1848,column 1,is_stmt
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$225, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x738)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.align 4
	.global	_MMC_get_mod_date

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_get_mod_date")
	.dwattr $C$DW$227, DW_AT_low_pc(_MMC_get_mod_date)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_MMC_get_mod_date")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x763)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1892,column 1,is_stmt,address _MMC_get_mod_date

	.dwfde $C$DW$CIE, _MMC_get_mod_date
;*******************************************************************************
;* FUNCTION NAME: MMC_get_mod_date                                             *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_get_mod_date:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1893,column 3,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1894,column 1,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$227, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x766)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.align 4
	.global	_MMC_flushFat

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_flushFat")
	.dwattr $C$DW$229, DW_AT_low_pc(_MMC_flushFat)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_MMC_flushFat")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x792)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1939,column 1,is_stmt,address _MMC_flushFat

	.dwfde $C$DW$CIE, _MMC_flushFat
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MMC_flushFat                                                 *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MMC_flushFat:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1940,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1941,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$229, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x795)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.align 4

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("getAtaErrorNo")
	.dwattr $C$DW$233, DW_AT_low_pc(_getAtaErrorNo)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_getAtaErrorNo")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x7be)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1983,column 1,is_stmt,address _getAtaErrorNo

	.dwfde $C$DW$CIE, _getAtaErrorNo
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("result")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: getAtaErrorNo                                                *
;*                                                                             *
;*   Function Uses Regs : T0,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_getAtaErrorNo:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV T0, *SP(#0) ; |1983| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1984,column 2,is_stmt
        CMP *SP(#0) == #-10, TC1 ; |1984| 
        BCC $C$L85,!TC1 ; |1984| 
                                        ; branchcc occurs ; |1984| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1986,column 9,is_stmt
        MOV #4, T0
        B $C$L88  ; |1986| 
                                        ; branch occurs ; |1986| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1988,column 10,is_stmt
        CMP *SP(#0) == #-6, TC1 ; |1988| 
        BCC $C$L86,TC1 ; |1988| 
                                        ; branchcc occurs ; |1988| 
        CMP *SP(#0) == #-5, TC1 ; |1988| 
        BCC $C$L87,!TC1 ; |1988| 
                                        ; branchcc occurs ; |1988| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1990,column 9,is_stmt
        MOV #768, T0 ; |1990| 
        B $C$L88  ; |1990| 
                                        ; branch occurs ; |1990| 
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1994,column 9,is_stmt
        MOV #1, T0
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c",line 1996,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$233, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_mmcsd_ataIf.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x7cc)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_MMC_read
	.global	_MMC_write

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CARD_NONE"), DW_AT_const_value(0x00)
$C$DW$238	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SD_CARD"), DW_AT_const_value(0x01)
$C$DW$239	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMC_CARD"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CardType")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$241	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$242	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$243	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$247	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$254	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$255	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$256	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$258	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$259	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$260	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$261	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$262	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$263	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$264	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$265	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$266	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$267	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$269	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$63

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$271	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$273	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$275	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$276	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$277	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$278	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$280	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$281	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$282	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$283	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$284	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$285	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$286	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$287	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$288	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$289	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$290	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$291	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$292	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$293	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$294	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$295	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$296	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$297	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$298	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$299	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$300	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$302	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$303	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_DMA"), DW_AT_const_value(0x02)
$C$DW$304	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_NONE"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$85

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDOpMode")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_LITTLE"), DW_AT_const_value(0x00)
$C$DW$306	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_BIG"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$96

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdEndianMode")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x75)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("MMCCTL")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_MMCCTL")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("RSVD0")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("MMCCLK")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_MMCCLK")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("RSVD1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("MMCST0")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_MMCST0")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("RSVD2")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("MMCST1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_MMCST1")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("RSVD3")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("MMCIM")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_MMCIM")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("RSVD4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("MMCTOR")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_MMCTOR")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("RSVD5")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("MMCTOD")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_MMCTOD")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("RSVD6")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("MMCBLEN")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_MMCBLEN")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("RSVD7")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$323, DW_AT_name("MMCNBLK")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_MMCNBLK")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("RSVD8")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("MMCNBLC")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_MMCNBLC")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("RSVD9")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("MMCDRR1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_MMCDRR1")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_name("MMCDRR2")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_MMCDRR2")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$329, DW_AT_name("RSVD10")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("MMCDXR1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_MMCDXR1")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_name("MMCDXR2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_MMCDXR2")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$332, DW_AT_name("RSVD11")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("MMCCMD1")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_MMCCMD1")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_name("MMCCMD2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_MMCCMD2")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$335, DW_AT_name("RSVD12")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("MMCARG1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_MMCARG1")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$337, DW_AT_name("MMCARG2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_MMCARG2")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$338, DW_AT_name("RSVD13")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("MMCRSP0")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_MMCRSP0")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$340, DW_AT_name("MMCRSP1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_MMCRSP1")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$341, DW_AT_name("RSVD14")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$342, DW_AT_name("MMCRSP2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_MMCRSP2")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$343, DW_AT_name("MMCRSP3")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_MMCRSP3")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$344, DW_AT_name("RSVD15")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("MMCRSP4")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_MMCRSP4")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$346, DW_AT_name("MMCRSP5")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_MMCRSP5")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$347, DW_AT_name("RSVD16")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("MMCRSP6")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_MMCRSP6")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$349, DW_AT_name("MMCRSP7")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_MMCRSP7")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$350, DW_AT_name("RSVD17")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$351, DW_AT_name("MMCDRSP")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_MMCDRSP")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("RSVD18")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_name("MMCCIDX")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_MMCCIDX")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$354, DW_AT_name("RSVD19")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$355, DW_AT_name("SDIOCTL")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_SDIOCTL")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("RSVD20")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$357, DW_AT_name("SDIOST0")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_SDIOST0")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("RSVD21")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$359, DW_AT_name("SDIOIEN")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_SDIOIEN")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("RSVD22")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("SDIOIST")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_SDIOIST")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("RSVD23")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$363, DW_AT_name("MMCFIFOCTL")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_MMCFIFOCTL")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegs")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$364	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$77)
$C$DW$365	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$364)
$C$DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$365)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegsOvly")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("mfgId")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_mfgId")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("oemAppId")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_oemAppId")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$368, DW_AT_name("productName")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_productName")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("productRev")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_productRev")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$370, DW_AT_name("serialNumber")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_serialNumber")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("month")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("year")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("checksum")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardIdObj")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x22)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("csdStruct")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_csdStruct")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("mmcProt")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_mmcProt")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("taac")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_taac")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("nsac")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_nsac")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("tranSpeed")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_tranSpeed")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("ccc")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_ccc")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("readBlLen")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_readBlLen")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("readBlPartial")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_readBlPartial")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("writeBlkMisalign")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_writeBlkMisalign")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("readBlkMisalign")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_readBlkMisalign")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("dsrImp")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_dsrImp")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("cSize")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_cSize")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("vddRCurrMin")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_vddRCurrMin")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("vddRCurrMax")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_vddRCurrMax")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("vddWCurrMin")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_vddWCurrMin")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("vddWCurrMax")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_vddWCurrMax")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("cSizeMult")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_cSizeMult")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("eraseBlkEnable")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_eraseBlkEnable")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("eraseGrpSize")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_eraseGrpSize")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("eraseGrpMult")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_eraseGrpMult")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("wpGrpSize")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wpGrpSize")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("wpGrpEnable")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wpGrpEnable")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("defaultEcc")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_defaultEcc")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("r2wFactor")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_r2wFactor")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("writeBlLen")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_writeBlLen")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("writeBlPartial")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_writeBlPartial")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("contProtApp")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_contProtApp")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("fileFmtGrp")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_fileFmtGrp")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("copyFlag")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_copyFlag")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("permWriteProtect")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_permWriteProtect")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("tmpWriteProtect")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_tmpWriteProtect")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("fileFmt")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_fileFmt")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("ecc")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_ecc")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("crc")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardCsdObj")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x06)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("securitySysId")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_securitySysId")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("securitySysVers")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_securitySysVers")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("maxLicenses")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_maxLicenses")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$411, DW_AT_name("xStatus")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_xStatus")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardXCsdObj")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x1e)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("rca")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("ST0")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_ST0")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("ST1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_ST1")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("cardIndex")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_cardIndex")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$416, DW_AT_name("maxXfrRate")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_maxXfrRate")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$417, DW_AT_name("readAccessTime")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_readAccessTime")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$418, DW_AT_name("cardCapacity")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_cardCapacity")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$419, DW_AT_name("blockLength")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_blockLength")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$420, DW_AT_name("totalSectors")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_totalSectors")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$421, DW_AT_name("lastAddrRead")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_lastAddrRead")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$422, DW_AT_name("lastAddrWritten")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_lastAddrWritten")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$423, DW_AT_name("cardType")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$424, DW_AT_name("cid")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_cid")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$425, DW_AT_name("csd")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_csd")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$426, DW_AT_name("xcsd")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_xcsd")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$427, DW_AT_name("sdHcDetected")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_sdHcDetected")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$428, DW_AT_name("cardAtaFsOpen")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_cardAtaFsOpen")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("cardMscStatus")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_cardMscStatus")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardObj")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x18)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$430, DW_AT_name("isr")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_isr")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCallBackObj")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x17)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x66)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$431, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$432, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$433, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$434, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$435, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$436, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$437, DW_AT_name("RSVD0")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$438, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$439, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$440, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$441, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$442, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$443, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$444, DW_AT_name("RSVD1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$445, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$446, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$447, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$448, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$449, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$450, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$451, DW_AT_name("RSVD2")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$452, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$453, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$454, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$455, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$456, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$457, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$458	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$49)
$C$DW$459	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$458)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$459)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x10)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x09)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$460, DW_AT_name("dmaRegs")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$461, DW_AT_name("chanNum")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$462, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$463, DW_AT_name("isChanFree")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$464, DW_AT_name("chanDir")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$465, DW_AT_name("trigger")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$466, DW_AT_name("trfType")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$467, DW_AT_name("dmaInt")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$468, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$469, DW_AT_name("pingPongMode")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$470, DW_AT_name("autoMode")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$471, DW_AT_name("burstLen")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$472, DW_AT_name("trigger")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$473, DW_AT_name("dmaEvt")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$474, DW_AT_name("dmaInt")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$475, DW_AT_name("chanDir")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$476, DW_AT_name("trfType")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("dataLen")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$478, DW_AT_name("srcAddr")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$479, DW_AT_name("destAddr")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x08)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("slice127_112")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("slice111_96")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("slice95_80")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("slice79_64")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("slice63_48")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("slice47_32")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("slice31_16")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("slice15_0")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCidStruct")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x08)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("slice127_112")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("slice111_96")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("slice95_80")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("slice79_64")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("slice63_48")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("slice47_32")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("slice31_16")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("slice15_0")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCsdStruct")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x40)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$496, DW_AT_name("mmcRegs")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_mmcRegs")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$497, DW_AT_name("cardObj")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_cardObj")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("numCardsActive")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_numCardsActive")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$499, DW_AT_name("callBackTbl")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_callBackTbl")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$500, DW_AT_name("opMode")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$501, DW_AT_name("hDmaWrite")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_hDmaWrite")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$502, DW_AT_name("hDmaRead")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_hDmaRead")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$503, DW_AT_name("dmaWriteCfg")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_dmaWriteCfg")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$504, DW_AT_name("dmaReadCfg")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_dmaReadCfg")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$505, DW_AT_name("dataTransferCallback")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_dataTransferCallback")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$506, DW_AT_name("isCallbackSet")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_isCallbackSet")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$507, DW_AT_name("cidSliceInfo")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_cidSliceInfo")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$508, DW_AT_name("csdSliceInfo")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_csdSliceInfo")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$509, DW_AT_name("readEndianMode")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$510, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("blockLen")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_blockLen")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCControllerObj")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
$C$DW$T$134	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_address_class(0x17)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdHandle")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)

$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("AtaMMCState")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x14)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$512, DW_AT_name("hMmcSd")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_hMmcSd")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$513, DW_AT_name("pDrive")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_pDrive")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$514, DW_AT_name("pMmcSdptr")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_pMmcSdptr")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$515, DW_AT_name("pReadBuf")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_pReadBuf")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$516, DW_AT_name("pWriteBuf")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_pWriteBuf")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$517, DW_AT_name("currentsectorR")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_currentsectorR")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$518, DW_AT_name("currentwordR")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_currentwordR")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$519, DW_AT_name("currentsectorWr")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_currentsectorWr")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$520, DW_AT_name("currentwordWr")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_currentwordWr")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$521, DW_AT_name("mmcsdCallBack")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_mmcsdCallBack")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104

$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("AtaMMCState")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x17)

$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("AtaStateStruct")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x44)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$522, DW_AT_name("BootPhySector")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_BootPhySector")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$523, DW_AT_name("FatType")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_FatType")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$524, DW_AT_name("WordsPerLogSector")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_WordsPerLogSector")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$525, DW_AT_name("LogSectorsPerCluster")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_LogSectorsPerCluster")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$526, DW_AT_name("RootDirEntries")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_RootDirEntries")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$527, DW_AT_name("LogSectorsPerFat")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_LogSectorsPerFat")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$528, DW_AT_name("FirstFatSector")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_FirstFatSector")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$529, DW_AT_name("RootDirSector")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_RootDirSector")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$530, DW_AT_name("FirstDataSector")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_FirstDataSector")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$531, DW_AT_name("TotalSectors")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_TotalSectors")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$532, DW_AT_name("Data")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_Data")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$533, DW_AT_name("CurrentWord")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_CurrentWord")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$534, DW_AT_name("CurrentPhySector")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_CurrentPhySector")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$535, DW_AT_name("WordsPerCluster")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_WordsPerCluster")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$536, DW_AT_name("NumberOfFats")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_NumberOfFats")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$537, DW_AT_name("MFWFlag")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_MFWFlag")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$538, DW_AT_name("Err_Status")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_Err_Status")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$539, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$540, DW_AT_name("AtaReset")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_AtaReset")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$541, DW_AT_name("AtaCommandReadyStatusCheck")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_AtaCommandReadyStatusCheck")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$542, DW_AT_name("AtaBusyStatusCheck")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_AtaBusyStatusCheck")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$543, DW_AT_name("AtaGetSerialID")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_AtaGetSerialID")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$544, DW_AT_name("AtaIssueReadCommand")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_AtaIssueReadCommand")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$545, DW_AT_name("AtaDataReadyStatusCheck")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_AtaDataReadyStatusCheck")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$546, DW_AT_name("AtaReadNextWord")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_AtaReadNextWord")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$547, DW_AT_name("AtaReadNextWord1")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_AtaReadNextWord1")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$548, DW_AT_name("AtaReadNextNWords")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_AtaReadNextNWords")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$549, DW_AT_name("AtaWriteSector")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_AtaWriteSector")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$550, DW_AT_name("AtaWriteSectorFlush")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_AtaWriteSectorFlush")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$551, DW_AT_name("AtaInitAtaMediaState")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_AtaInitAtaMediaState")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$552, DW_AT_name("AtaFlushFat")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_AtaFlushFat")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$553, DW_AT_name("AtaErrorCallback")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_AtaErrorCallback")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$554, DW_AT_name("AtaFileSystemType")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_AtaFileSystemType")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$555, DW_AT_name("get_mod_time")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_get_mod_time")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$556, DW_AT_name("get_mod_date")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_get_mod_date")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$557, DW_AT_name("get_time")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_get_time")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$558, DW_AT_name("get_date")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_get_date")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$559, DW_AT_name("_AtaWriteBuffer")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("__AtaWriteBuffer")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$560, DW_AT_name("_AtaWriteCurrentPhySector")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("__AtaWriteCurrentPhySector")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("AtaState")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x17)
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
$C$DW$561	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$561, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$45


$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$562	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCDataTxferCallBackPtr")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$125	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
$C$DW$563	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$T$125

$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x20)
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
$C$DW$564	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$564, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$27

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("AtaUint16")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("AtaError")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
$C$DW$565	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$108

$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)

$C$DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
$C$DW$566	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$105)
$C$DW$567	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$3)
$C$DW$568	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$101)
	.dwendtag $C$DW$T$117

$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x20)

$C$DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
$C$DW$569	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$3)
$C$DW$570	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$102)
	.dwendtag $C$DW$T$119

$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x20)

$C$DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
$C$DW$571	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$3)
$C$DW$572	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$102)
$C$DW$573	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$101)
	.dwendtag $C$DW$T$121

$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x20)

$C$DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
$C$DW$574	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$105)
$C$DW$575	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$3)
$C$DW$576	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$102)
$C$DW$577	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$T$123

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x17)

$C$DW$T$112	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x10)
$C$DW$578	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$578, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$112

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("AtaSerialID")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x17)

$C$DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
$C$DW$579	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$3)
$C$DW$580	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$114)
	.dwendtag $C$DW$T$115

$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x20)

$C$DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
$C$DW$581	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$127

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x20)

$C$DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)
$C$DW$582	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$582)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$583	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$583, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$584	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$584, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$585	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$585, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x13)
$C$DW$586	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$586, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$24


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1a)
$C$DW$587	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$587, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$47

$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x17)

$C$DW$T$151	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x100)
$C$DW$588	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$588, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x400)
$C$DW$589	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$589, DW_AT_upper_bound(0x3ff)
	.dwendtag $C$DW$T$152

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
$C$DW$590	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$110

$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x20)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x17)
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
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("AtaSector")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("AtaUint32")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
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

$C$DW$591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg0]
$C$DW$592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg1]
$C$DW$593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg2]
$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg3]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg4]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg5]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg6]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg7]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg8]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg9]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg10]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg11]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg12]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg13]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg14]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg15]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg16]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg17]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg18]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg19]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg20]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg21]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg22]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg23]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg24]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg25]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg26]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg27]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg28]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg29]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg30]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg31]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x20]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_regx 0x21]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_regx 0x22]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_regx 0x23]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x24]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_regx 0x25]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_regx 0x26]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_regx 0x27]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_regx 0x28]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_regx 0x29]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_regx 0x30]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_regx 0x31]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_regx 0x32]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_regx 0x33]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_regx 0x34]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_regx 0x35]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_regx 0x36]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_regx 0x37]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_regx 0x38]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_regx 0x39]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_regx 0x40]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_regx 0x41]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_regx 0x42]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_regx 0x43]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_regx 0x44]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_regx 0x45]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_regx 0x46]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_regx 0x47]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_regx 0x48]
$C$DW$664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_regx 0x49]
$C$DW$665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_regx 0x50]
$C$DW$672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_regx 0x51]
$C$DW$673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_regx 0x52]
$C$DW$674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_regx 0x53]
$C$DW$675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_regx 0x54]
$C$DW$676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_regx 0x55]
$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_regx 0x56]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_regx 0x57]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_regx 0x58]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_regx 0x59]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

