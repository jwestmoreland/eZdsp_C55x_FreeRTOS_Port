;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 22 03:36:32 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$111)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$112)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("strlen")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_strlen")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$171)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_initEndptObj")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_USB_initEndptObj")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$79)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$81)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$25)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$7


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getEvents")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_USB_getEvents")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$90)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getSetupPacket")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_USB_getSetupPacket")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$43)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$18


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_postTransaction")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_USB_postTransaction")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$3)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$122)
	.dwendtag $C$DW$22


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_isTransactionDone")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_USB_isTransactionDone")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$90)
	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_stallEndpt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_USB_stallEndpt")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_abortTransaction")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_USB_abortTransaction")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_abortAllTransaction")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_USB_abortAllTransaction")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_connectDev")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_USB_connectDev")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_disconnectDev")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_USB_disconnectDev")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setParams")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_USB_setParams")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$24)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$108)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$40


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getMaxPower")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_USB_getMaxPower")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setFullSpeedMode")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_USB_setFullSpeedMode")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getDataCountReadFromFifo")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_USB_getDataCountReadFromFifo")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$48

;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2191212 
	.sect	".text"
	.align 4

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_SetSenseKeys")
	.dwattr $C$DW$50, DW_AT_low_pc(_MSC_SetSenseKeys)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 91,column 1,is_stmt,address _MSC_SetSenseKeys

	.dwfde $C$DW$CIE, _MSC_SetSenseKeys
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("senseData")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_senseData")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg17]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("senseKey")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_senseKey")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addSenseKey")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_addSenseKey")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: MSC_SetSenseKeys                                             *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_SetSenseKeys:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("senseData")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_senseData")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("senseKey")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_senseKey")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("addSenseKey")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_addSenseKey")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#3) ; |91| 
        MOV T0, *SP(#2) ; |91| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 92,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AR1 ; |92| 
        MOV AR1, *AR3(short(#3)) ; |92| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 93,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#3), AR1 ; |93| 
        MOV AR1, *AR3(#8) ; |93| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 94,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$50, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.align 4

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleStateReset")
	.dwattr $C$DW$58, DW_AT_low_pc(_MSC_HandleStateReset)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_MSC_HandleStateReset")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 142,column 1,is_stmt,address _MSC_HandleStateReset

	.dwfde $C$DW$CIE, _MSC_HandleStateReset
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg17]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbOutEp")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_hUsbOutEp")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleStateReset                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleStateReset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("hUsbOutEp")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_hUsbOutEp")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 145,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_USB_abortTransaction")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_USB_abortTransaction ; |145| 
                                        ; call occurs [#_USB_abortTransaction] ; |145| 
        MOV T0, *SP(#4) ; |145| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 146,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV #31, T0 ; |146| 
        MOV dbl(*SP(#2)), XAR0
        AMAR *+AR1(#296) ; |146| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALL #_USB_postTransaction ; |146| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |146| 
        MOV T0, *SP(#4) ; |146| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 148,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#355) ; |148| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 150,column 2,is_stmt
        MOV *SP(#4), T0 ; |150| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 151,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$58, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.align 4

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleStartStopUnit")
	.dwattr $C$DW$67, DW_AT_low_pc(_MSC_HandleStartStopUnit)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_MSC_HandleStartStopUnit")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xc7)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 202,column 1,is_stmt,address _MSC_HandleStartStopUnit

	.dwfde $C$DW$CIE, _MSC_HandleStartStopUnit
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg17]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg19]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lunNum")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_lunNum")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleStartStopUnit                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleStartStopUnit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("lunNum")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_lunNum")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("mediaEjectStat")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_mediaEjectStat")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("loadEject")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_loadEject")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#4) ; |202| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 207,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |207| 
        BCC $C$L1,AC0 == #0 ; |207| 
                                        ; branchcc occurs ; |207| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 210,column 3,is_stmt
        MOV #2, *AR3(#355) ; |210| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 211,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#334) ; |211| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |211| 
                                        ; call occurs [#_USB_stallEndpt] ; |211| 
        MOV T0, *SP(#6) ; |211| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 212,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#314) ; |212| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |212| 
                                        ; call occurs [#_USB_stallEndpt] ; |212| 
        MOV T0, *SP(#6) ; |212| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 216,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T1 ; |216| 
        AMAR *+AR0(#314) ; |216| 
        MOV dbl(*AR3(#14)), XAR1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$79, DW_AT_TI_call

        CALL #_USB_postTransaction ; |216| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |216| 
        OR *SP(#6), T0, AR1 ; |216| 
        MOV AR1, *SP(#6) ; |216| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 221,column 3,is_stmt
        MOV AR1, T0
        B $C$L6   ; |221| 
                                        ; branch occurs ; |221| 
$C$L1:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 224,column 5,is_stmt
        MOV uns(high_byte(*AR3(#306))), AR1 ; |224| 
        MOV AR1, *SP(#7) ; |224| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 225,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |225| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 227,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, *AR3(#355) ; |227| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 229,column 5,is_stmt
        CMP *SP(#7) == #2, TC1 ; |229| 
        BCC $C$L4,!TC1 ; |229| 
                                        ; branchcc occurs ; |229| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 231,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |231| 
        MOV AC0, AR1 ; |231| 
        AADD AR1, AR3 ; |231| 
        BTST #1, *AR3(#75), TC1 ; |231| 
        BCC $C$L2,!TC1 ; |231| 
                                        ; branchcc occurs ; |231| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 233,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #595, T1 ; |233| 
        AMAR *+AR0(#266) ; |233| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$80, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |233| 
||      MOV #6, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |233| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 236,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |236| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 237,column 9,is_stmt
        B $C$L5   ; |237| 
                                        ; branch occurs ; |237| 
$C$L2:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 240,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), T0 ; |240| 
        MOV dbl(*AR3(#8)), AC0 ; |240| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_call
	.dwattr $C$DW$81, DW_AT_TI_indirect
        CALL AC0  ; |240| 
                                        ; call occurs [AC0] ; |240| 
        MOV T0, *SP(#5) ; |240| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 241,column 13,is_stmt
        CMP *SP(#5) == #1, TC1 ; |241| 
        BCC $C$L3,!TC1 ; |241| 
                                        ; branchcc occurs ; |241| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 244,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |244| 
        MOV AC0, AR1 ; |244| 
        AADD AR1, AR3 ; |244| 
        AADD #18, AR3 ; |244| 
        AND #0xfff6, *AR3(#57) ; |244| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 245,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #0, T0
        AMAR *+AR0(#266) ; |245| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |245| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |245| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 248,column 13,is_stmt
        B $C$L5   ; |248| 
                                        ; branch occurs ; |248| 
$C$L3:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 251,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |251| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 252,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #32, T1 ; |252| 
        AMAR *+AR0(#266) ; |252| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |252| 
||      MOV #5, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |252| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 257,column 5,is_stmt
        B $C$L5   ; |257| 
                                        ; branch occurs ; |257| 
$C$L4:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 260,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #0, T0
        AMAR *+AR0(#266) ; |260| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |260| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |260| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 264,column 9,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |264| 
        MOV AC0, AR1 ; |264| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |264| 
        AADD #18, AR3 ; |264| 
        AND #0xfff6, *AR3(#57) ; |264| 
$C$L5:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 267,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#2)), XAR0
        MOV #13, T0
        AMAR *+AR1(#282) ; |267| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALL #_USB_postTransaction ; |267| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |267| 
        MOV T0, *SP(#6) ; |267| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 269,column 5,is_stmt
$C$L6:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 270,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$67, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.align 4

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleStateSendCSW")
	.dwattr $C$DW$87, DW_AT_low_pc(_MSC_HandleStateSendCSW)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_MSC_HandleStateSendCSW")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x13e)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 321,column 1,is_stmt,address _MSC_HandleStateSendCSW

	.dwfde $C$DW$CIE, _MSC_HandleStateSendCSW
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg17]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbOutEp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_hUsbOutEp")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg19]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleStateSendCSW                                       *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleStateSendCSW:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("hUsbOutEp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_hUsbOutEp")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 324,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMAR *SP(#6), XAR1
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_USB_isTransactionDone")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_USB_isTransactionDone ; |324| 
                                        ; call occurs [#_USB_isTransactionDone] ; |324| 
        BCC $C$L7,T0 == #0 ; |324| 
                                        ; branchcc occurs ; |324| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 326,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#281) ; |326| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 327,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#355) ; |327| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 328,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV #31, T0 ; |328| 
        MOV dbl(*SP(#2)), XAR0
        AMAR *+AR1(#296) ; |328| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALL #_USB_postTransaction ; |328| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |328| 
        OR *SP(#6), T0, AR1 ; |328| 
        MOV AR1, *SP(#6) ; |328| 
$C$L7:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 332,column 2,is_stmt
        MOV *SP(#6), T0 ; |332| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 333,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$87, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.align 4

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleStateSendData")
	.dwattr $C$DW$98, DW_AT_low_pc(_MSC_HandleStateSendData)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_MSC_HandleStateSendData")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 382,column 1,is_stmt,address _MSC_HandleStateSendData

	.dwfde $C$DW$CIE, _MSC_HandleStateSendData
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg17]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleStateSendData                                      *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleStateSendData:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 385,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#4), XAR1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_USB_isTransactionDone")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_USB_isTransactionDone ; |385| 
                                        ; call occurs [#_USB_isTransactionDone] ; |385| 
        BCC $C$L8,T0 == #0 ; |385| 
                                        ; branchcc occurs ; |385| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 387,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#2)), XAR0
        MOV #13, T0
        AMAR *+AR1(#282) ; |387| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALL #_USB_postTransaction ; |387| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |387| 
        OR *SP(#4), T0, AR1 ; |387| 
        MOV AR1, *SP(#4) ; |387| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 389,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, *AR3(#355) ; |389| 
$C$L8:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 392,column 5,is_stmt
        MOV *SP(#4), T0 ; |392| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 393,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$98, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.align 4

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleStateSendStall")
	.dwattr $C$DW$107, DW_AT_low_pc(_MSC_HandleStateSendStall)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_MSC_HandleStateSendStall")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 442,column 1,is_stmt,address _MSC_HandleStateSendStall

	.dwfde $C$DW$CIE, _MSC_HandleStateSendStall
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg17]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleStateSendStall                                     *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleStateSendStall:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 445,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#4), XAR1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_USB_isTransactionDone")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_USB_isTransactionDone ; |445| 
                                        ; call occurs [#_USB_isTransactionDone] ; |445| 
        BCC $C$L9,T0 == #0 ; |445| 
                                        ; branchcc occurs ; |445| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 447,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#2)), XAR0
        MOV #13, T0
        AMAR *+AR1(#282) ; |447| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALL #_USB_postTransaction ; |447| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |447| 
        OR *SP(#4), T0, AR1 ; |447| 
        MOV AR1, *SP(#4) ; |447| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 449,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, *AR3(#355) ; |449| 
$C$L9:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 452,column 5,is_stmt
        MOV *SP(#4), T0 ; |452| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 453,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$107, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.align 4

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleStateSendingShortPkt")
	.dwattr $C$DW$116, DW_AT_low_pc(_MSC_HandleStateSendingShortPkt)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_MSC_HandleStateSendingShortPkt")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 502,column 1,is_stmt,address _MSC_HandleStateSendingShortPkt

	.dwfde $C$DW$CIE, _MSC_HandleStateSendingShortPkt
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg17]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleStateSendingShortPkt                               *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleStateSendingShortPkt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 505,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, *AR3(#355) ; |505| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 507,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |507| 
                                        ; call occurs [#_USB_stallEndpt] ; |507| 
        MOV T0, *SP(#4) ; |507| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 510,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV #32, T1 ; |510| 
        MOV dbl(*SP(#2)), XAR0
        AMAR *+AR1(#282) ; |510| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL #_USB_postTransaction ; |510| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |510| 
        OR *SP(#4), T0, AR1 ; |510| 
        MOV AR1, *SP(#4) ; |510| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 514,column 2,is_stmt
        MOV AR1, T0
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 515,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$116, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x203)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.align 4

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleModeSense6")
	.dwattr $C$DW$125, DW_AT_low_pc(_MSC_HandleModeSense6)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_MSC_HandleModeSense6")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x233)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 566,column 1,is_stmt,address _MSC_HandleModeSense6

	.dwfde $C$DW$CIE, _MSC_HandleModeSense6
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg17]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg19]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("logicalUnit")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleModeSense6                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleModeSense6:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("logicalUnit")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("modeSenseLen")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_modeSenseLen")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("smallerLen")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_smallerLen")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#4) ; |566| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 572,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#303), AR1 ; |572| 

        AND #0x0080, AR1, AR1 ; |572| 
||      MOV #128, AR2 ; |572| 

        CMPU AR1 == AR2, TC1 ; |572| 
        BCC $C$L10,TC1 ; |572| 
                                        ; branchcc occurs ; |572| 
        MOV dbl(*AR3(#16)), AC0 ; |572| 
        BCC $C$L10,AC0 == #0 ; |572| 
                                        ; branchcc occurs ; |572| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 576,column 3,is_stmt
        MOV #2, *AR3(#289) ; |576| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 579,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, *AR3(#355) ; |579| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 580,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#314) ; |580| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |580| 
                                        ; call occurs [#_USB_stallEndpt] ; |580| 
        MOV T0, *SP(#5) ; |580| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 581,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#334) ; |581| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |581| 
                                        ; call occurs [#_USB_stallEndpt] ; |581| 
        MOV T0, *SP(#5) ; |581| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 584,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T1 ; |584| 
        AMAR *+AR0(#314) ; |584| 
        MOV dbl(*AR3(#14)), XAR1
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALL #_USB_postTransaction ; |584| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |584| 
        MOV T0, *SP(#5) ; |584| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 588,column 3,is_stmt
        B $C$L15  ; |588| 
                                        ; branch occurs ; |588| 
$C$L10:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 591,column 2,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |591| 
        BCC $C$L13,AC0 == #0 ; |591| 
                                        ; branchcc occurs ; |591| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 593,column 3,is_stmt
        MOV *AR3(#356), AR1 ; |593| 
        MOV AR1, *SP(#6) ; |593| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 596,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*SP(#6)), AC1 ; |596| 
        MOV dbl(*AR3(#16)), AC0 ; |596| 
        CMPU AC1 >= AC0, TC1 ; |596| 
        BCC $C$L11,TC1 ; |596| 
                                        ; branchcc occurs ; |596| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 598,column 4,is_stmt
        MOV AR1, *SP(#7) ; |598| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 599,column 3,is_stmt
        B $C$L12  ; |599| 
                                        ; branch occurs ; |599| 
$C$L11:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 602,column 4,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |602| 
        AND #0xffff, AC0, AC0 ; |602| 
        MOV AC0, *SP(#7) ; |602| 
$C$L12:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 607,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*SP(#7)), AC0 ; |607| 
        SUB AC0, dbl(*AR3(#16)), AC0 ; |607| 
        MOV AC0, dbl(*AR3(#16)) ; |607| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 608,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |608| 
        AND #0xffff, AC0, AC0 ; |608| 
        MOV AC0, *AR3(#287) ; |608| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 610,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |610| 
        MOV HI(AC0), *AR3(#288) ; |610| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 612,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |612| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 613,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#2)), XAR0
        MOV *SP(#7), T0 ; |613| 
        AMAR *+AR1(#357) ; |613| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL #_USB_postTransaction ; |613| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |613| 
        MOV T0, *SP(#5) ; |613| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 617,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #3, *AR3(#355) ; |617| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 618,column 2,is_stmt
        B $C$L14  ; |618| 
                                        ; branch occurs ; |618| 
$C$L13:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 621,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_MSC_sendCswWithPhaseError")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_MSC_sendCswWithPhaseError ; |621| 
                                        ; call occurs [#_MSC_sendCswWithPhaseError] ; |621| 
        MOV T0, *SP(#5) ; |621| 
$C$L14:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 624,column 2,is_stmt
        MOV *SP(#5), T0 ; |624| 
$C$L15:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 625,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$125, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.align 4

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleModeSense10")
	.dwattr $C$DW$141, DW_AT_low_pc(_MSC_HandleModeSense10)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_MSC_HandleModeSense10")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x2a1)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 676,column 1,is_stmt,address _MSC_HandleModeSense10

	.dwfde $C$DW$CIE, _MSC_HandleModeSense10
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg17]
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg19]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("logicalUnit")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleModeSense10                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleModeSense10:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("logicalUnit")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("modeSenseLen")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_modeSenseLen")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("smallerLen")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_smallerLen")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#4) ; |676| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 682,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#303), AR1 ; |682| 

        AND #0x0080, AR1, AR1 ; |682| 
||      MOV #128, AR2 ; |682| 

        CMPU AR1 == AR2, TC1 ; |682| 
        BCC $C$L16,TC1 ; |682| 
                                        ; branchcc occurs ; |682| 
        MOV dbl(*AR3(#16)), AC0 ; |682| 
        BCC $C$L16,AC0 == #0 ; |682| 
                                        ; branchcc occurs ; |682| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 686,column 3,is_stmt
        MOV #2, *AR3(#289) ; |686| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 689,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, *AR3(#355) ; |689| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 690,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#314) ; |690| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |690| 
                                        ; call occurs [#_USB_stallEndpt] ; |690| 
        MOV T0, *SP(#5) ; |690| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 691,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#334) ; |691| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |691| 
                                        ; call occurs [#_USB_stallEndpt] ; |691| 
        MOV T0, *SP(#5) ; |691| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 694,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T1 ; |694| 
        AMAR *+AR0(#314) ; |694| 
        MOV dbl(*AR3(#14)), XAR1
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALL #_USB_postTransaction ; |694| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |694| 
        MOV T0, *SP(#5) ; |694| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 698,column 3,is_stmt
        B $C$L21  ; |698| 
                                        ; branch occurs ; |698| 
$C$L16:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 701,column 2,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |701| 
        BCC $C$L19,AC0 == #0 ; |701| 
                                        ; branchcc occurs ; |701| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 703,column 3,is_stmt
        MOV *AR3(#356), AR1 ; |703| 
        MOV AR1, *SP(#6) ; |703| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 706,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*SP(#6)), AC1 ; |706| 
        MOV dbl(*AR3(#16)), AC0 ; |706| 
        CMPU AC1 >= AC0, TC1 ; |706| 
        BCC $C$L17,TC1 ; |706| 
                                        ; branchcc occurs ; |706| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 708,column 4,is_stmt
        MOV AR1, *SP(#7) ; |708| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 709,column 3,is_stmt
        B $C$L18  ; |709| 
                                        ; branch occurs ; |709| 
$C$L17:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 712,column 4,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |712| 
        AND #0xffff, AC0, AC0 ; |712| 
        MOV AC0, *SP(#7) ; |712| 
$C$L18:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 717,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*SP(#7)), AC0 ; |717| 
        SUB AC0, dbl(*AR3(#16)), AC0 ; |717| 
        MOV AC0, dbl(*AR3(#16)) ; |717| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 718,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |718| 
        AND #0xffff, AC0, AC0 ; |718| 
        MOV AC0, *AR3(#287) ; |718| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 720,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |720| 
        MOV HI(AC0), *AR3(#288) ; |720| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 722,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |722| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 723,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#2)), XAR0
        MOV *SP(#7), T0 ; |723| 
        AMAR *+AR1(#357) ; |723| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALL #_USB_postTransaction ; |723| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |723| 
        MOV T0, *SP(#5) ; |723| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 727,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #3, *AR3(#355) ; |727| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 728,column 2,is_stmt
        B $C$L20  ; |728| 
                                        ; branch occurs ; |728| 
$C$L19:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 731,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_MSC_sendCswWithPhaseError")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_MSC_sendCswWithPhaseError ; |731| 
                                        ; call occurs [#_MSC_sendCswWithPhaseError] ; |731| 
        MOV T0, *SP(#5) ; |731| 
$C$L20:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 734,column 2,is_stmt
        MOV *SP(#5), T0 ; |734| 
$C$L21:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 735,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$141, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.align 4

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleInquiry")
	.dwattr $C$DW$157, DW_AT_low_pc(_MSC_HandleInquiry)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_MSC_HandleInquiry")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 786,column 1,is_stmt,address _MSC_HandleInquiry

	.dwfde $C$DW$CIE, _MSC_HandleInquiry
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg17]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg19]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("logicalUnit")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleInquiry                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleInquiry:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("logicalUnit")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("cbwRespLen")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_cbwRespLen")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("smallerLen")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_smallerLen")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#4) ; |786| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 792,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#303), AR1 ; |792| 

        AND #0x0080, AR1, AR1 ; |792| 
||      MOV #128, AR2 ; |792| 

        CMPU AR1 == AR2, TC1 ; |792| 
        BCC $C$L22,TC1 ; |792| 
                                        ; branchcc occurs ; |792| 
        MOV dbl(*AR3(#16)), AC0 ; |792| 
        BCC $C$L22,AC0 == #0 ; |792| 
                                        ; branchcc occurs ; |792| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 796,column 3,is_stmt
        MOV #128, T0 ; |796| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_MSC_handleDataDirMisMatch")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_MSC_handleDataDirMisMatch ; |796| 
                                        ; call occurs [#_MSC_handleDataDirMisMatch] ; |796| 
        MOV T0, *SP(#5) ; |796| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 798,column 3,is_stmt
        B $C$L27  ; |798| 
                                        ; branch occurs ; |798| 
$C$L22:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 801,column 2,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |801| 
        BCC $C$L25,AC0 == #0 ; |801| 
                                        ; branchcc occurs ; |801| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 803,column 3,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |803| 
        MOV AC0, AR1 ; |803| 
        AADD AR1, AR3 ; |803| 
        MOV *AR3(#18), AR1 ; |803| 
        MOV AR1, *SP(#6) ; |803| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 805,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*SP(#6)), AC1 ; |805| 
        MOV dbl(*AR3(#16)), AC0 ; |805| 
        CMPU AC1 >= AC0, TC1 ; |805| 
        BCC $C$L23,TC1 ; |805| 
                                        ; branchcc occurs ; |805| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 807,column 4,is_stmt
        MOV AR1, *SP(#7) ; |807| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 808,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #7, *AR3(#355) ; |808| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 809,column 3,is_stmt
        B $C$L24  ; |809| 
                                        ; branch occurs ; |809| 
$C$L23:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 812,column 4,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |812| 
        AND #0xffff, AC0, AC0 ; |812| 
        MOV AC0, *SP(#7) ; |812| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 814,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #3, *AR3(#355) ; |814| 
$C$L24:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 818,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*SP(#7)), AC0 ; |818| 
        SUB AC0, dbl(*AR3(#16)), AC0 ; |818| 
        MOV AC0, dbl(*AR3(#16)) ; |818| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 819,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |819| 
        AND #0xffff, AC0, AC0 ; |819| 
        MOV AC0, *AR3(#287) ; |819| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 821,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |821| 
        MOV HI(AC0), *AR3(#288) ; |821| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 823,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |823| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 825,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MPYMK *SP(#4), #62, AC0 ; |825| 
        MOV AC0, AR2 ; |825| 
        MOV dbl(*SP(#2)), XAR0
        AADD AR2, AR1 ; |825| 

        AADD #19, AR1 ; |825| 
||      MOV *SP(#7), T0 ; |825| 

$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$168, DW_AT_TI_call

        CALL #_USB_postTransaction ; |825| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |825| 
        MOV T0, *SP(#5) ; |825| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 828,column 2,is_stmt
        B $C$L26  ; |828| 
                                        ; branch occurs ; |828| 
$C$L25:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 831,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_MSC_sendCswWithPhaseError")
	.dwattr $C$DW$169, DW_AT_TI_call
        CALL #_MSC_sendCswWithPhaseError ; |831| 
                                        ; call occurs [#_MSC_sendCswWithPhaseError] ; |831| 
        MOV T0, *SP(#5) ; |831| 
$C$L26:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 834,column 2,is_stmt
$C$L27:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 835,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$157, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x343)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.align 4

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleRequestSense")
	.dwattr $C$DW$171, DW_AT_low_pc(_MSC_HandleRequestSense)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_MSC_HandleRequestSense")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$171, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x372)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 884,column 1,is_stmt,address _MSC_HandleRequestSense

	.dwfde $C$DW$CIE, _MSC_HandleRequestSense
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg17]
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleRequestSense                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleRequestSense:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("cbwRespLen")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_cbwRespLen")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("smallerLen")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_smallerLen")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 890,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#303), AR1 ; |890| 

        AND #0x0080, AR1, AR1 ; |890| 
||      MOV #128, AR2 ; |890| 

        CMPU AR1 == AR2, TC1 ; |890| 
        BCC $C$L28,TC1 ; |890| 
                                        ; branchcc occurs ; |890| 
        MOV dbl(*AR3(#16)), AC0 ; |890| 
        BCC $C$L28,AC0 == #0 ; |890| 
                                        ; branchcc occurs ; |890| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 894,column 3,is_stmt
        MOV #128, T0 ; |894| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_MSC_handleDataDirMisMatch")
	.dwattr $C$DW$179, DW_AT_TI_call
        CALL #_MSC_handleDataDirMisMatch ; |894| 
                                        ; call occurs [#_MSC_handleDataDirMisMatch] ; |894| 
        MOV T0, *SP(#4) ; |894| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 896,column 3,is_stmt
        B $C$L33  ; |896| 
                                        ; branch occurs ; |896| 
$C$L28:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 899,column 2,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |899| 
        BCC $C$L31,AC0 == #0 ; |899| 
                                        ; branchcc occurs ; |899| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 901,column 3,is_stmt
        MOV *AR3(#266), AR1 ; |901| 
        MOV AR1, *SP(#5) ; |901| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 904,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*SP(#5)), AC1 ; |904| 
        MOV dbl(*AR3(#16)), AC0 ; |904| 
        CMPU AC1 >= AC0, TC1 ; |904| 
        BCC $C$L29,TC1 ; |904| 
                                        ; branchcc occurs ; |904| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 906,column 4,is_stmt
        MOV #7, *AR3(#355) ; |906| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 907,column 4,is_stmt
        MOV *SP(#5), AR1 ; |907| 
        MOV AR1, *SP(#6) ; |907| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 908,column 3,is_stmt
        B $C$L30  ; |908| 
                                        ; branch occurs ; |908| 
$C$L29:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 911,column 4,is_stmt
        MOV #3, *AR3(#355) ; |911| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 913,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |913| 
        AND #0xffff, AC0, AC0 ; |913| 
        MOV AC0, *SP(#6) ; |913| 
$C$L30:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 918,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*SP(#6)), AC0 ; |918| 
        SUB AC0, dbl(*AR3(#16)), AC0 ; |918| 
        MOV AC0, dbl(*AR3(#16)) ; |918| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 919,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |919| 
        AND #0x0010, AC0, AC0 ; |919| 
        MOV AC0, *AR3(#287) ; |919| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 921,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |921| 
        MOV HI(AC0), *AR3(#288) ; |921| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 923,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |923| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 924,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#2)), XAR0
        MOV *SP(#6), T0 ; |924| 
        AMAR *+AR1(#267) ; |924| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$180, DW_AT_TI_call

        CALL #_USB_postTransaction ; |924| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |924| 
        MOV T0, *SP(#4) ; |924| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 927,column 2,is_stmt
        B $C$L32  ; |927| 
                                        ; branch occurs ; |927| 
$C$L31:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 930,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_MSC_sendCswWithPhaseError")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL #_MSC_sendCswWithPhaseError ; |930| 
                                        ; call occurs [#_MSC_sendCswWithPhaseError] ; |930| 
        MOV T0, *SP(#4) ; |930| 
$C$L32:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 933,column 2,is_stmt
$C$L33:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 934,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$171, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x3a6)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.align 4

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleVerify10")
	.dwattr $C$DW$183, DW_AT_low_pc(_MSC_HandleVerify10)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_MSC_HandleVerify10")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x3d6)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 985,column 1,is_stmt,address _MSC_HandleVerify10

	.dwfde $C$DW$CIE, _MSC_HandleVerify10
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg17]
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg19]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("logicalUnit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleVerify10                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleVerify10:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("logicalUnit")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("verifyLen")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_verifyLen")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#4) ; |985| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 989,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |989| 
        BCC $C$L34,AC0 == #0 ; |989| 
                                        ; branchcc occurs ; |989| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 992,column 3,is_stmt
        MOV #2, *AR3(#355) ; |992| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 993,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#334) ; |993| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$192, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |993| 
                                        ; call occurs [#_USB_stallEndpt] ; |993| 
        MOV T0, *SP(#5) ; |993| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 994,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#314) ; |994| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$193, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |994| 
                                        ; call occurs [#_USB_stallEndpt] ; |994| 
        MOV T0, *SP(#5) ; |994| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 998,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T1 ; |998| 
        AMAR *+AR0(#314) ; |998| 
        MOV dbl(*AR3(#14)), XAR1
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$194, DW_AT_TI_call

        CALL #_USB_postTransaction ; |998| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |998| 
        OR *SP(#5), T0, AR1 ; |998| 
        MOV AR1, *SP(#5) ; |998| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1003,column 3,is_stmt
        MOV AR1, T0
        B $C$L38  ; |1003| 
                                        ; branch occurs ; |1003| 
$C$L34:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1006,column 5,is_stmt
        MOV *AR3(#308), AR1 ; |1006| 
        MOV *AR3(#308), AC1 ; |1006| 
        AND #0xff00, AR1, AC0 ; |1006| 
        BFXTR #0xff00, AC0, AC0 ; |1006| 
        OR AC1 << #8, AC0 ; |1006| 
        MOV AC0, *SP(#6) ; |1006| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1010,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |1010| 
        MOV AC0, AR1 ; |1010| 
        AADD AR1, AR3 ; |1010| 
        MOV *AR3(#78), AR1 ; |1010| 
        BCC $C$L35,AR1 == #0 ; |1010| 
                                        ; branchcc occurs ; |1010| 
        MOV *SP(#6), AR1 ; |1010| 
        BCC $C$L36,AR1 != #0 ; |1010| 
                                        ; branchcc occurs ; |1010| 
$C$L35:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1013,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |1013| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1014,column 5,is_stmt
        B $C$L37  ; |1014| 
                                        ; branch occurs ; |1014| 
$C$L36:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1017,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |1017| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1018,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #29, T1 ; |1018| 
        AMAR *+AR0(#266) ; |1018| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$195, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |1018| 
||      MOV #14, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |1018| 
$C$L37:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1023,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, *AR3(#355) ; |1023| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1024,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV #13, T0
        MOV dbl(*SP(#2)), XAR0
        AMAR *+AR1(#282) ; |1024| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$196, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1024| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |1024| 
        MOV T0, *SP(#5) ; |1024| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1027,column 2,is_stmt
$C$L38:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1028,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$183, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x404)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.align 4

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_reqUnknown")
	.dwattr $C$DW$198, DW_AT_low_pc(_MSC_reqUnknown)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_MSC_reqUnknown")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x43d)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1090,column 1,is_stmt,address _MSC_reqUnknown

	.dwfde $C$DW$CIE, _MSC_reqUnknown
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg17]
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hInEp")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg19]
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hOutEp")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg21]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMsc")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_pMsc")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: MSC_reqUnknown                                               *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_reqUnknown:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("hInEp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("hOutEp")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("pMsc")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_pMsc")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("retStat")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_retStat")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV XAR3, dbl(*SP(#8))
        MOV XAR2, dbl(*SP(#6))
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |1090| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1094,column 2,is_stmt
        MOV #1, *SP(#10) ; |1094| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1096,column 2,is_stmt
        MOV *SP(#10), T0 ; |1096| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1097,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$198, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x449)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.align 4

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_lookupReqHandler")
	.dwattr $C$DW$211, DW_AT_low_pc(_MSC_lookupReqHandler)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_MSC_lookupReqHandler")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$211, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x47e)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1152,column 1,is_stmt,address _MSC_lookupReqHandler

	.dwfde $C$DW$CIE, _MSC_lookupReqHandler
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("request")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_request")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg12]
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pUSB_ReqTable")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_pUSB_ReqTable")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MSC_lookupReqHandler                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_lookupReqHandler:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("request")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_request")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("pUSB_ReqTable")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_pUSB_ReqTable")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |1152| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1156,column 6,is_stmt
        MOV #0, *SP(#4) ; |1156| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1156,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#4) << #2, AC0 ; |1156| 
        MOV AC0, AR1 ; |1156| 
        AADD AR1, AR3 ; |1156| 
        MOV dbl(*AR3(short(#2))), AC0 ; |1156| 
        BCC $C$L41,AC0 == #0 ; |1156| 
                                        ; branchcc occurs ; |1156| 
$C$L39:    
$C$DW$L$_MSC_lookupReqHandler$2$B:
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1159,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#4) << #2, AC0 ; |1159| 
        MOV AC0, T0 ; |1159| 
        MOV *SP(#0), AR1 ; |1159| 
        MOV *AR3(T0), AR2 ; |1159| 
        CMPU AR2 != AR1, TC1 ; |1159| 
        BCC $C$L40,TC1 ; |1159| 
                                        ; branchcc occurs ; |1159| 
$C$DW$L$_MSC_lookupReqHandler$2$E:
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1161,column 4,is_stmt
        MOV *SP(#4) << #2, AC0 ; |1161| 
        MOV AC0, AR1 ; |1161| 
        AADD AR1, AR3 ; |1161| 
        MOV dbl(*AR3(short(#2))), AC0 ; |1161| 
        B $C$L42  ; |1161| 
                                        ; branch occurs ; |1161| 
$C$L40:    
$C$DW$L$_MSC_lookupReqHandler$4$B:
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1156,column 64,is_stmt
        ADD #1, *SP(#4) ; |1156| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1156,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#4) << #2, AC0 ; |1156| 
        MOV AC0, AR1 ; |1156| 
        AADD AR1, AR3 ; |1156| 
        MOV dbl(*AR3(short(#2))), AC0 ; |1156| 
        BCC $C$L39,AC0 != #0 ; |1156| 
                                        ; branchcc occurs ; |1156| 
$C$DW$L$_MSC_lookupReqHandler$4$E:
$C$L41:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1167,column 2,is_stmt
        MOV #(_MSC_reqUnknown >> 16) << #16, AC0 ; |1167| 
        OR #(_MSC_reqUnknown & 0xffff), AC0, AC0 ; |1167| 
$C$L42:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1168,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$218	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$218, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_msc.asm:$C$L39:1:1537612592")
	.dwattr $C$DW$218, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x48b)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_MSC_lookupReqHandler$2$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_MSC_lookupReqHandler$2$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_MSC_lookupReqHandler$4$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_MSC_lookupReqHandler$4$E)
	.dwendtag $C$DW$218

	.dwattr $C$DW$211, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x490)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.align 4

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_verifyCBW")
	.dwattr $C$DW$221, DW_AT_low_pc(_MSC_verifyCBW)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_MSC_verifyCBW")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$221, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x7ca)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 1997,column 1,is_stmt,address _MSC_verifyCBW

	.dwfde $C$DW$CIE, _MSC_verifyCBW
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg17]
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbOutEp")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_hUsbOutEp")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg19]
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: MSC_verifyCBW                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_verifyCBW:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("hUsbOutEp")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_hUsbOutEp")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("cbwSignature")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_cbwSignature")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("cbwSize")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_cbwSize")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("logicalUnit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2003,column 2,is_stmt
        MOV #0, AC0 ; |2003| 
        MOV AC0, dbl(*SP(#6)) ; |2003| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2004,column 2,is_stmt
        MOV #0, *SP(#8) ; |2004| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2005,column 2,is_stmt
        MOV #0, *SP(#9) ; |2005| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2006,column 2,is_stmt
        MOV #0, *SP(#10) ; |2006| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2008,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L45,AC0 == #0 ; |2008| 
                                        ; branchcc occurs ; |2008| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L45,AC0 == #0 ; |2008| 
                                        ; branchcc occurs ; |2008| 
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L45,AC0 == #0 ; |2008| 
                                        ; branchcc occurs ; |2008| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2010,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV *AR2(#298), AR1 ; |2010| 
        MOV AR1, HI(AC0) ; |2010| 
        OR *AR3(#297), AC0, AC0 ; |2010| 
        MOV AC0, dbl(*SP(#6)) ; |2010| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2014,column 3,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |2014| 
        MOV #17218 << #16, AC0 ; |2014| 
        OR #0x5355, AC0, AC0 ; |2014| 
        CMPU AC1 == AC0, TC1 ; |2014| 
        BCC $C$L43,TC1 ; |2014| 
                                        ; branchcc occurs ; |2014| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2016,column 4,is_stmt
        MOV #-1, *SP(#8) ; |2016| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2017,column 3,is_stmt
        B $C$L46  ; |2017| 
                                        ; branch occurs ; |2017| 
$C$L43:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2020,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_USB_getDataCountReadFromFifo")
	.dwattr $C$DW$232, DW_AT_TI_call
        CALL #_USB_getDataCountReadFromFifo ; |2020| 
                                        ; call occurs [#_USB_getDataCountReadFromFifo] ; |2020| 
        MOV T0, *SP(#9) ; |2020| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2021,column 4,is_stmt
        CMP *SP(#9) == #31, TC1 ; |2021| 
        BCC $C$L44,TC1 ; |2021| 
                                        ; branchcc occurs ; |2021| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2023,column 5,is_stmt
        MOV #-1, *SP(#8) ; |2023| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2024,column 4,is_stmt
        B $C$L46  ; |2024| 
                                        ; branch occurs ; |2024| 
$C$L44:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2028,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(high_byte(*AR3(#303))), AR1 ; |2028| 
        MOV AR1, *SP(#10) ; |2028| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2030,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#10), AR2 ; |2030| 
        MOV *AR3(#354), AR1 ; |2030| 
        CMPU AR2 <= AR1, TC1 ; |2030| 
        BCC $C$L46,TC1 ; |2030| 
                                        ; branchcc occurs ; |2030| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2032,column 6,is_stmt
        MOV #-1, *SP(#8) ; |2032| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2036,column 2,is_stmt
        B $C$L46  ; |2036| 
                                        ; branch occurs ; |2036| 
$C$L45:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2039,column 3,is_stmt
        MOV #-1, *SP(#8) ; |2039| 
$C$L46:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2042,column 2,is_stmt
        MOV *SP(#8), T0 ; |2042| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h",line 2043,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$221, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_mscAux.h")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x7fb)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.align 4
	.global	_MSC_Open

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_Open")
	.dwattr $C$DW$234, DW_AT_low_pc(_MSC_Open)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_MSC_Open")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 78,column 1,is_stmt,address _MSC_Open

	.dwfde $C$DW$CIE, _MSC_Open
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MSC_Open                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_Open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 81,column 2,is_stmt
        MOV #0, *SP(#2) ; |81| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 83,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L47,AC0 == #0 ; |83| 
                                        ; branchcc occurs ; |83| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 85,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_MSC_Setup")
	.dwattr $C$DW$238, DW_AT_TI_call

        CALL #_MSC_Setup ; |85| 
||      MOV #1, T0

                                        ; call occurs [#_MSC_Setup] ; |85| 
        MOV T0, *SP(#2) ; |85| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 86,column 2,is_stmt
        B $C$L48  ; |86| 
                                        ; branch occurs ; |86| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 89,column 3,is_stmt
        MOV #-5, *SP(#2) ; |89| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 92,column 2,is_stmt
        MOV *SP(#2), T0 ; |92| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 93,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$234, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.align 4
	.global	_MSC_OpenFullspeed

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_OpenFullspeed")
	.dwattr $C$DW$240, DW_AT_low_pc(_MSC_OpenFullspeed)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_MSC_OpenFullspeed")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 142,column 1,is_stmt,address _MSC_OpenFullspeed

	.dwfde $C$DW$CIE, _MSC_OpenFullspeed
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MSC_OpenFullspeed                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_OpenFullspeed:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 145,column 2,is_stmt
        MOV #0, *SP(#2) ; |145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 147,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L49,AC0 == #0 ; |147| 
                                        ; branchcc occurs ; |147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 149,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_MSC_Setup")
	.dwattr $C$DW$244, DW_AT_TI_call

        CALL #_MSC_Setup ; |149| 
||      MOV #0, T0

                                        ; call occurs [#_MSC_Setup] ; |149| 
        MOV T0, *SP(#2) ; |149| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 150,column 3,is_stmt
        MOV #64, T0 ; |150| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_USB_setFullSpeedMode")
	.dwattr $C$DW$245, DW_AT_TI_call
        CALL #_USB_setFullSpeedMode ; |150| 
                                        ; call occurs [#_USB_setFullSpeedMode] ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 151,column 2,is_stmt
        B $C$L50  ; |151| 
                                        ; branch occurs ; |151| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 154,column 3,is_stmt
        MOV #-5, *SP(#2) ; |154| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 157,column 2,is_stmt
        MOV *SP(#2), T0 ; |157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 158,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$240, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.align 4

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_Setup")
	.dwattr $C$DW$247, DW_AT_low_pc(_MSC_Setup)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_MSC_Setup")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 210,column 1,is_stmt,address _MSC_Setup

	.dwfde $C$DW$CIE, _MSC_Setup
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg17]
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSpeedCfg")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_usbSpeedCfg")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_Setup                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_Setup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("usbSpeedCfg")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_usbSpeedCfg")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("pHandle")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_pHandle")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("mediaStatus")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_mediaStatus")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("initLun")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_initLun")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("eventMask")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_eventMask")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("maxPktSize")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_maxPktSize")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV T0, *SP(#2) ; |210| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 218,column 2,is_stmt
        MOV #0, *SP(#7) ; |218| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 219,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 221,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L60,AC0 == #0 ; |221| 
                                        ; branchcc occurs ; |221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 224,column 3,is_stmt
        MOV *AR3(short(#4)), AR1 ; |224| 
        BCC $C$L51,AR1 == #0 ; |224| 
                                        ; branchcc occurs ; |224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 226,column 4,is_stmt
        MOV *AR3(short(#4)), AR1 ; |226| 
        MOV dbl(*SP(#4)), XAR3
        SUB #1, AR1 ; |226| 
        MOV AR1, *AR3(#536) ; |226| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 228,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#20) ; |228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 231,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#42) ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 232,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#150) ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 235,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AADD #22, AR3 ; |235| 
        MOV XAR3, dbl(*AR2(#44))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 236,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, dbl(*AR2(#46))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 237,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AMAR *+AR3(#516) ; |237| 
        MOV XAR3, dbl(*AR2(#48))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 238,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AMAR *+AR3(#496) ; |238| 
        MOV XAR3, dbl(*AR2(#50))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 239,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, AC0 ; |239| 
        MOV AC0, dbl(*AR3(#52))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 242,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*AR3(short(#6))), XAR3
        AMAR *+AR2(#146) ; |242| 
        MOV XAR2, dbl(*AR3)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 245,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*AR2(#170))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 246,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, dbl(*AR2(#172))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 247,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#2), AR1 ; |247| 
        MOV AR1, *AR3(#176) ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 250,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_MSC_initCtrlDesc")
	.dwattr $C$DW$258, DW_AT_TI_call
        CALL #_MSC_initCtrlDesc ; |250| 
                                        ; call occurs [#_MSC_initCtrlDesc] ; |250| 
        MOV T0, *SP(#7) ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 251,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L62,AR1 != #0 ; |251| 
                                        ; branchcc occurs ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 253,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 257,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |257| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(#99) ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 258,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR1 ; |258| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(#100) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 261,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*AR3(#8)), XAR3
        MOV XAR3, dbl(*AR2(#196))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 262,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #182, T0 ; |262| 
        MOV dbl(*SP(#4)), XAR2
        AADD #16, AR3 ; |262| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 263,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #184, T0 ; |263| 
        MOV dbl(*SP(#4)), XAR2
        AADD #18, AR3 ; |263| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 264,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #186, T0 ; |264| 
        MOV dbl(*SP(#4)), XAR2
        AADD #20, AR3 ; |264| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 266,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #188, T0 ; |266| 
        MOV dbl(*SP(#4)), XAR2
        AADD #22, AR3 ; |266| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 267,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #190, T0 ; |267| 
        MOV dbl(*SP(#4)), XAR2
        AADD #24, AR3 ; |267| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 268,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #192, T0 ; |268| 
        MOV dbl(*SP(#4)), XAR2
        AADD #26, AR3 ; |268| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 269,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #194, T0 ; |269| 
        MOV dbl(*SP(#4)), XAR2
        AADD #28, AR3 ; |269| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 272,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMAR *+AR0(#182) ; |272| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_MSC_initMscVal")
	.dwattr $C$DW$259, DW_AT_TI_call
        CALL #_MSC_initMscVal ; |272| 
                                        ; call occurs [#_MSC_initMscVal] ; |272| 
        MOV T0, *SP(#7) ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 273,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L62,AR1 != #0 ; |273| 
                                        ; branchcc occurs ; |273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 275,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 279,column 3,is_stmt
        MOV #61, *SP(#9) ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 283,column 3,is_stmt
        CMP *SP(#2) == #1, TC1 ; |283| 
        BCC $C$L52,!TC1 ; |283| 
                                        ; branchcc occurs ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 285,column 4,is_stmt
        MOV #512, *SP(#10) ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 286,column 3,is_stmt
        B $C$L53  ; |286| 
                                        ; branch occurs ; |286| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 289,column 4,is_stmt
        MOV #64, *SP(#10) ; |289| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 292,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |292| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), XAR0

        MOV #0, T1
||      MOV #64, AR2 ; |292| 

        MOV dbl(*AR3(#14)), AC0 ; |292| 

        MOV *SP(#9), AR3 ; |292| 
||      AADD #22, AR0 ; |292| 

$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$260, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |292| 
||      MOV #0, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |292| 
        MOV T0, *SP(#7) ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 299,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L62,AR1 != #0 ; |299| 
                                        ; branchcc occurs ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 301,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 305,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |305| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV #64, AR2 ; |305| 
        MOV dbl(*AR3(#14)), AC0 ; |305| 

        MOV #32, AR3 ; |305| 
||      MOV #8, T1

$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$261, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |305| 
||      MOV #0, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |305| 
        MOV T0, *SP(#7) ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 312,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L62,AR1 != #0 ; |312| 
                                        ; branchcc occurs ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 314,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 318,column 3,is_stmt
        MOV #33, *SP(#9) ; |318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 319,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV *AR3(#20), T0 ; |319| 
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#10), AR2 ; |319| 
        AMAR *+AR0(#496) ; |319| 
        MOV dbl(*AR3(#12)), AC0 ; |319| 

        MOV *SP(#9), AR3 ; |319| 
||      MOV #9, T1

$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$262, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |319| 
||      MOV #1, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |319| 
        MOV T0, *SP(#7) ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 326,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L62,AR1 != #0 ; |326| 
                                        ; branchcc occurs ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 328,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 332,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV *AR3(#20), T0 ; |332| 
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#10), AR2 ; |332| 
        AMAR *+AR0(#516) ; |332| 
        MOV dbl(*AR3(#12)), AC0 ; |332| 

        MOV #32, AR3 ; |332| 
||      MOV #2, T1

$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$263, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |332| 
||      MOV #1, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |332| 
        MOV T0, *SP(#7) ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 339,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L62,AR1 != #0 ; |339| 
                                        ; branchcc occurs ; |339| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 341,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 345,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0

        AADD #44, AR0 ; |345| 
||      MOV #0, T0

$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_USB_setParams")
	.dwattr $C$DW$264, DW_AT_TI_call

        CALL #_USB_setParams ; |345| 
||      MOV #0, T1

                                        ; call occurs [#_USB_setParams] ; |345| 
        MOV T0, *SP(#7) ; |345| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 346,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L62,AR1 != #0 ; |346| 
                                        ; branchcc occurs ; |346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 348,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 352,column 7,is_stmt
        MOV #0, *SP(#8) ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 352,column 20,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#8), AR2 ; |352| 
        MOV *AR3(#536), AR1 ; |352| 
        CMPU AR2 > AR1, TC1 ; |352| 
        BCC $C$L59,TC1 ; |352| 
                                        ; branchcc occurs ; |352| 
$C$L54:    
$C$DW$L$_MSC_Setup$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 354,column 7,is_stmt
        MOV dbl(*AR3(#188)), AC0 ; |354| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_call
	.dwattr $C$DW$265, DW_AT_TI_indirect

        CALL AC0  ; |354| 
||      MOV AR2, T0 ; |354| 

                                        ; call occurs [AC0] ; |354| 
        MOV T0, *SP(#6) ; |354| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 356,column 7,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#8), T0 ; |356| 
        MOV dbl(*AR3(#194)), AC0 ; |356| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_call
	.dwattr $C$DW$266, DW_AT_TI_indirect
        CALL AC0  ; |356| 
                                        ; call occurs [AC0] ; |356| 
        MOV dbl(*SP(#4)), XAR3
        SUB #1, AC0, AC1 ; |356| 
        MPYMK *SP(#8), #62, AC0 ; |356| 
        MOV AC0, AR1 ; |356| 
        AADD AR1, AR3 ; |356| 
        MOV AC1, dbl(*AR3(#250)) ; |356| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 358,column 7,is_stmt
        CMP *SP(#6) == #1, TC1 ; |358| 
        BCC $C$L55,!TC1 ; |358| 
                                        ; branchcc occurs ; |358| 
$C$DW$L$_MSC_Setup$15$E:
$C$DW$L$_MSC_Setup$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 360,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MPYMK *SP(#8), #62, AC0 ; |360| 
        MOV AC0, AR1 ; |360| 
        AADD AR1, AR3 ; |360| 
        MOV #1, *AR3(#257) ; |360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 362,column 4,is_stmt
        B $C$L58  ; |362| 
                                        ; branch occurs ; |362| 
$C$DW$L$_MSC_Setup$16$E:
$C$L55:    
$C$DW$L$_MSC_Setup$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 363,column 12,is_stmt
        CMP *SP(#6) == #4, TC1 ; |363| 
        BCC $C$L56,!TC1 ; |363| 
                                        ; branchcc occurs ; |363| 
$C$DW$L$_MSC_Setup$17$E:
$C$DW$L$_MSC_Setup$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 365,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MPYMK *SP(#8), #62, AC0 ; |365| 
        MOV AC0, AR1 ; |365| 
        AADD AR1, AR3 ; |365| 
        MOV #8, *AR3(#257) ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 366,column 5,is_stmt
        MOV #-11, *SP(#7) ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 367,column 4,is_stmt
        B $C$L58  ; |367| 
                                        ; branch occurs ; |367| 
$C$DW$L$_MSC_Setup$18$E:
$C$L56:    
$C$DW$L$_MSC_Setup$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 368,column 12,is_stmt
        CMP *SP(#6) == #2, TC1 ; |368| 
        BCC $C$L57,!TC1 ; |368| 
                                        ; branchcc occurs ; |368| 
$C$DW$L$_MSC_Setup$19$E:
$C$DW$L$_MSC_Setup$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 370,column 8,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MPYMK *SP(#8), #62, AC0 ; |370| 
        MOV AC0, AR1 ; |370| 
        AADD AR1, AR3 ; |370| 
        MOV #0, *AR3(#257) ; |370| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 371,column 5,is_stmt
        MOV #-12, *SP(#7) ; |371| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 372,column 4,is_stmt
        B $C$L58  ; |372| 
                                        ; branch occurs ; |372| 
$C$DW$L$_MSC_Setup$20$E:
$C$L57:    
$C$DW$L$_MSC_Setup$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 377,column 8,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MPYMK *SP(#8), #62, AC0 ; |377| 
        MOV AC0, AR1 ; |377| 
        AADD AR1, AR3 ; |377| 
        MOV #0, *AR3(#257) ; |377| 
$C$DW$L$_MSC_Setup$21$E:
$C$L58:    
$C$DW$L$_MSC_Setup$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 352,column 59,is_stmt
        ADD #1, *SP(#8) ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 352,column 20,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#8), AR2 ; |352| 
        MOV *AR3(#536), AR1 ; |352| 
        CMPU AR2 <= AR1, TC1 ; |352| 
        BCC $C$L54,TC1 ; |352| 
                                        ; branchcc occurs ; |352| 
$C$DW$L$_MSC_Setup$22$E:
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 381,column 3,is_stmt
        MOV *SP(#7), AR1 ; |381| 
        BCC $C$L61,AR1 != #0 ; |381| 
                                        ; branchcc occurs ; |381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 384,column 4,is_stmt
        MOV *AR3(#20), T0 ; |384| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_USB_connectDev")
	.dwattr $C$DW$267, DW_AT_TI_call
        CALL #_USB_connectDev ; |384| 
                                        ; call occurs [#_USB_connectDev] ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 386,column 2,is_stmt
        B $C$L61  ; |386| 
                                        ; branch occurs ; |386| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 389,column 3,is_stmt
        MOV #-5, *SP(#7) ; |389| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 392,column 2,is_stmt
        MOV *SP(#7), T0 ; |392| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 393,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$269	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$269, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_msc.asm:$C$L54:1:1537612592")
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x17b)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_MSC_Setup$15$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_MSC_Setup$15$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_MSC_Setup$19$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_MSC_Setup$19$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_MSC_Setup$17$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_MSC_Setup$17$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_MSC_Setup$16$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_MSC_Setup$16$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_MSC_Setup$18$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_MSC_Setup$18$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_MSC_Setup$20$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_MSC_Setup$20$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_MSC_Setup$21$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_MSC_Setup$21$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_MSC_Setup$22$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_MSC_Setup$22$E)
	.dwendtag $C$DW$269

	.dwattr $C$DW$247, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.align 4
	.global	_MSC_Close

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_Close")
	.dwattr $C$DW$278, DW_AT_low_pc(_MSC_Close)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_MSC_Close")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 440,column 1,is_stmt,address _MSC_Close

	.dwfde $C$DW$CIE, _MSC_Close
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MSC_Close                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_Close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("pMscClassHdl")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_pMscClassHdl")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 445,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 446,column 2,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 447,column 2,is_stmt
        MOV #0, *SP(#6) ; |447| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 449,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L63,AC0 == #0 ; |449| 
                                        ; branchcc occurs ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 451,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |451| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_USB_disconnectDev")
	.dwattr $C$DW$284, DW_AT_TI_call
        CALL #_USB_disconnectDev ; |451| 
                                        ; call occurs [#_USB_disconnectDev] ; |451| 
        MOV T0, *SP(#6) ; |451| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 452,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AC0 ; |452| 
        MOV AC0, dbl(*AR3)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 453,column 2,is_stmt
        B $C$L64  ; |453| 
                                        ; branch occurs ; |453| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 456,column 3,is_stmt
        MOV #-5, *SP(#6) ; |456| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 459,column 2,is_stmt
        MOV *SP(#6), T0 ; |459| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 460,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$278, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x1cc)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.align 4
	.global	_MSC_SetLunAttr

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_SetLunAttr")
	.dwattr $C$DW$286, DW_AT_low_pc(_MSC_SetLunAttr)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_MSC_SetLunAttr")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 517,column 1,is_stmt,address _MSC_SetLunAttr

	.dwfde $C$DW$CIE, _MSC_SetLunAttr
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg17]
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lunHandle")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_lunHandle")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg19]
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lunNum")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_lunNum")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_SetLunAttr                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (13 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_SetLunAttr:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("lunHandle")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_lunHandle")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("lunNum")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_lunNum")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("pHandle")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_pHandle")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("pMscObj")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_pMscObj")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("copyCntdst")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_copyCntdst")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("copyCntsrc")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_copyCntsrc")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV T0, *SP(#4) ; |517| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 524,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 525,column 2,is_stmt
        AMAR *+AR3(#182) ; |525| 
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 526,column 2,is_stmt
        MOV #0, *SP(#10) ; |526| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 528,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L71,AC0 == #0 ; |528| 
                                        ; branchcc occurs ; |528| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L71,AC0 == #0 ; |528| 
                                        ; branchcc occurs ; |528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 531,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MPYMK *SP(#4), #62, AC0 ; |531| 
        MOV AC0, AR1 ; |531| 

        MOV *AR2(short(#4)), AR1 ; |531| 
||      AADD AR1, AR3 ; |531| 

        MOV AR1, *AR3(#74) ; |531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 532,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |532| 
        MOV AC0, AR1 ; |532| 
        MOV dbl(*SP(#2)), XAR2
        AADD AR1, AR3 ; |532| 
        MOV *AR2(#30), AR1 ; |532| 
        MOV AR1, *AR3(#76) ; |532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 534,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |534| 
        MOV AC0, AR1 ; |534| 
        MOV dbl(*AR2(short(#2))), AC0 ; |534| 

        SUB #1, AC0 ; |534| 
||      AADD AR1, AR3 ; |534| 

        MOV AC0, dbl(*AR3(#68)) ; |534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 535,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |535| 
        MOV AC0, AR1 ; |535| 
        AADD AR1, AR3 ; |535| 
        MOV #0, *AR3(#75) ; |535| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 536,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |536| 
        MOV AC0, AR1 ; |536| 
        MOV dbl(*SP(#2)), XAR2
        AADD AR1, AR3 ; |536| 
        AADD #72, AR3 ; |536| 
        MOV dbl(*AR2), dbl(*AR3) ; |536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 539,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |539| 
        MOV AC0, AR1 ; |539| 
        AADD AR1, AR3 ; |539| 
        MOV #96, *AR3(#18) ; |539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 540,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |540| 
        MOV AC0, AR1 ; |540| 
        AADD AR1, AR3 ; |540| 
        MOV #0, *AR3(#19) ; |540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 541,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |541| 
        MOV AC0, AR1 ; |541| 
        AADD AR1, AR3 ; |541| 
        MOV #512, *AR3(#21) ; |541| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 542,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |542| 
        MOV AC0, AR1 ; |542| 
        AADD AR1, AR3 ; |542| 
        MOV #92, *AR3(#22) ; |542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 543,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |543| 
        MOV AC0, AR1 ; |543| 
        AADD AR1, AR3 ; |543| 
        MOV #0, *AR3(#23) ; |543| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 546,column 3,is_stmt
        MOV #0, *SP(#12) ; |546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 547,column 7,is_stmt
        MOV #6, *SP(#11) ; |547| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 548,column 7,is_stmt
        MOV #30, AR2 ; |548| 
        MOV *SP(#11), AR1 ; |548| 
        CMPU AR1 >= AR2, TC1 ; |548| 
        BCC $C$L66,TC1 ; |548| 
                                        ; branchcc occurs ; |548| 
$C$L65:    
$C$DW$L$_MSC_SetLunAttr$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 550,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#12), AR1 ; |550| 
        MPYMK *SP(#4), #62, AC0 ; |550| 

        MOV AC0, AR1 ; |550| 
||      AADD AR1, AR3 ; |550| 

        MOV *AR3(short(#5)), AR2 ; |550| 
        MOV dbl(*SP(#8)), XAR3

        MOV *SP(#11), AR1 ; |550| 
||      AADD AR1, AR3 ; |550| 

        AADD AR1, AR3 ; |550| 
        MOV AR2, *AR3(#18) ; |550| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 548,column 41,is_stmt
        ADD #1, *SP(#11) ; |548| 
        ADD #1, *SP(#12) ; |548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 548,column 7,is_stmt
        MOV #30, AR2 ; |548| 
        MOV *SP(#11), AR1 ; |548| 
        CMPU AR1 < AR2, TC1 ; |548| 
        BCC $C$L65,TC1 ; |548| 
                                        ; branchcc occurs ; |548| 
$C$DW$L$_MSC_SetLunAttr$4$E:
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 555,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |555| 
        MOV AC0, AR1 ; |555| 
        AADD AR1, AR3 ; |555| 
        MOV #0, *AR3(#48) ; |555| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 557,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |557| 
        MOV AC0, AR1 ; |557| 
        AADD AR1, AR3 ; |557| 
        MOV #8194, *AR3(#49) ; |557| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 559,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |559| 
        MOV AC0, AR1 ; |559| 
        AADD AR1, AR3 ; |559| 
        MOV #14338, *AR3(#50) ; |559| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 561,column 8,is_stmt
        MOV #33, *SP(#11) ; |561| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 562,column 8,is_stmt
        MOV #50, AR2 ; |562| 
        MOV *SP(#11), AR1 ; |562| 
        CMPU AR1 >= AR2, TC1 ; |562| 
        BCC $C$L68,TC1 ; |562| 
                                        ; branchcc occurs ; |562| 
$C$L67:    
$C$DW$L$_MSC_SetLunAttr$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 564,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |564| 
        MOV AC0, AR1 ; |564| 

        MOV *SP(#11), AR1 ; |564| 
||      AADD AR1, AR3 ; |564| 

        AADD AR1, AR3 ; |564| 
        MOV #0, *AR3(#18) ; |564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 562,column 42,is_stmt
        ADD #1, *SP(#11) ; |562| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 562,column 8,is_stmt
        MOV *SP(#11), AR1 ; |562| 
        CMPU AR1 < AR2, TC1 ; |562| 
        BCC $C$L67,TC1 ; |562| 
                                        ; branchcc occurs ; |562| 
$C$DW$L$_MSC_SetLunAttr$6$E:
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 569,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |569| 
        MOV AC0, AR1 ; |569| 
        AADD AR1, AR3 ; |569| 
        MOV *AR3(#74), AR1 ; |569| 
        BCC $C$L69,AR1 == #0 ; |569| 
                                        ; branchcc occurs ; |569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 571,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |571| 
        MOV AC0, AR1 ; |571| 
        AADD AR1, AR3 ; |571| 
        MOV #32768, *AR3(#20) ; |571| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 572,column 3,is_stmt
        B $C$L70  ; |572| 
                                        ; branch occurs ; |572| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 575,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |575| 
        MOV AC0, AR1 ; |575| 
        AADD AR1, AR3 ; |575| 
        MOV #0, *AR3(#20) ; |575| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 577,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |577| 
        MOV AC0, AR1 ; |577| 
        AADD AR1, AR3 ; |577| 
        MOV #0, *AR3(#78) ; |577| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 578,column 2,is_stmt
        B $C$L72  ; |578| 
                                        ; branch occurs ; |578| 
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 581,column 3,is_stmt
        MOV #-5, *SP(#10) ; |581| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 584,column 2,is_stmt
        MOV *SP(#10), T0 ; |584| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 585,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$299	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$299, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_msc.asm:$C$L67:1:1537612592")
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x236)
$C$DW$300	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$300, DW_AT_low_pc($C$DW$L$_MSC_SetLunAttr$6$B)
	.dwattr $C$DW$300, DW_AT_high_pc($C$DW$L$_MSC_SetLunAttr$6$E)
	.dwendtag $C$DW$299


$C$DW$301	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$301, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_msc.asm:$C$L65:1:1537612592")
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x223)
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x228)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_MSC_SetLunAttr$4$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_MSC_SetLunAttr$4$E)
	.dwendtag $C$DW$301

	.dwattr $C$DW$286, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x249)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.align 4
	.global	_MSC_Ctrl

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_Ctrl")
	.dwattr $C$DW$303, DW_AT_low_pc(_MSC_Ctrl)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_MSC_Ctrl")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x27a)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 635,column 1,is_stmt,address _MSC_Ctrl

	.dwfde $C$DW$CIE, _MSC_Ctrl
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMSC")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_pMSC")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MSC_Ctrl                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (14 local values)                                    *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_Ctrl:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-14, SP
	.dwcfi	cfa_offset, 16
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("pMSC")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_pMSC")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("pMscClassHdl")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_pMscClassHdl")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("reqHandlerRet")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_reqHandlerRet")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("usbCtrlEvents")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_usbCtrlEvents")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("hCtrlEpIn")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_hCtrlEpIn")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("hCtrlEpOut")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_hCtrlEpOut")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("request")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_request")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_bregx 0x24 13]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 645,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L73,AC0 != #0 ; |645| 
                                        ; branchcc occurs ; |645| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 647,column 3,is_stmt
        MOV #-5, T0
        B $C$L86  ; |647| 
                                        ; branch occurs ; |647| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 650,column 5,is_stmt
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 651,column 5,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 652,column 5,is_stmt
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 653,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3

        MOV XAR3, dbl(*SP(#10))
||      AADD #22, AR3 ; |653| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 654,column 5,is_stmt
        MOV #0, *SP(#6) ; |654| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 656,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #(_MSC_reqUnknown >> 16) << #16, AC0 ; |656| 
        OR #(_MSC_reqUnknown & 0xffff), AC0, AC0 ; |656| 
        MOV AC0, dbl(*AR3(#174)) ; |656| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 658,column 5,is_stmt
        AMAR *SP(#12), XAR1
        MOV dbl(*SP(#10)), XAR0
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_USB_getEvents")
	.dwattr $C$DW$314, DW_AT_TI_call
        CALL #_USB_getEvents ; |658| 
                                        ; call occurs [#_USB_getEvents] ; |658| 
        AMAR *SP(#12), XAR1
        MOV dbl(*SP(#8)), XAR0
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_USB_getEvents")
	.dwattr $C$DW$315, DW_AT_TI_call

        CALL #_USB_getEvents ; |658| 
||      MOV T0, T2 ; |658| 

                                        ; call occurs [#_USB_getEvents] ; |658| 
        OR T2, T0 ; |658| 
        MOV T0, *SP(#7) ; |658| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 663,column 2,is_stmt
        BTST #0, *SP(#7), TC1 ; |663| 
        BCC $C$L74,!TC1 ; |663| 
                                        ; branchcc occurs ; |663| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 665,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#42) ; |665| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 667,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |667| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_USB_abortAllTransaction")
	.dwattr $C$DW$316, DW_AT_TI_call
        CALL #_USB_abortAllTransaction ; |667| 
                                        ; call occurs [#_USB_abortAllTransaction] ; |667| 
        OR *SP(#12), T0, AR1 ; |667| 
        MOV AR1, *SP(#12) ; |667| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 669,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#4)), XAR3
        AADD #44, AR0 ; |669| 
        MOV *AR3(#20), T0 ; |669| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_USB_setParams")
	.dwattr $C$DW$317, DW_AT_TI_call

        CALL #_USB_setParams ; |669| 
||      MOV #0, T1

                                        ; call occurs [#_USB_setParams] ; |669| 
        OR *SP(#12), T0, AR1 ; |669| 
        MOV AR1, *SP(#12) ; |669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 672,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#150) ; |672| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 675,column 2,is_stmt
        BTST #2, *SP(#7), TC1 ; |675| 
        BCC $C$L75,!TC1 ; |675| 
                                        ; branchcc occurs ; |675| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 677,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #1, *AR3(#42) ; |677| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 680,column 2,is_stmt
        BTST #3, *SP(#7), TC1 ; |680| 
        BCC $C$L76,!TC1 ; |680| 
                                        ; branchcc occurs ; |680| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 682,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#42) ; |682| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 687,column 3,is_stmt
        MOV *SP(#7), AR1 ; |687| 

        AND #0x0010, AR1, AR1 ; |687| 
||      MOV #16, AR2 ; |687| 

        CMPU AR1 != AR2, TC1 ; |687| 
        BCC $C$L85,TC1 ; |687| 
                                        ; branchcc occurs ; |687| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 690,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV *AR3(#20), T0 ; |690| 
        AADD #54, AR0 ; |690| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_USB_getSetupPacket")
	.dwattr $C$DW$318, DW_AT_TI_call

        CALL #_USB_getSetupPacket ; |690| 
||      MOV #0, T1

                                        ; call occurs [#_USB_getSetupPacket] ; |690| 
        OR *SP(#12), T0, AR1 ; |690| 
        MOV AR1, *SP(#12) ; |690| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 692,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV *AR2(#55), AC0 ; |692| 
        SFTL AC0, #8, AC0 ; |692| 
        AND #0xf000, AC0, AR1 ; |692| 
        OR *AR3(#56), AR1, AR1 ; |692| 
        MOV AR1, *SP(#13) ; |692| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 696,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#172)), XAR0
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_MSC_lookupReqHandler")
	.dwattr $C$DW$319, DW_AT_TI_call

        CALL #_MSC_lookupReqHandler ; |696| 
||      MOV AR1, T0

                                        ; call occurs [#_MSC_lookupReqHandler] ; |696| 
        MOV dbl(*SP(#4)), XAR3
        MOV AC0, dbl(*AR3(#174)) ; |696| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 699,column 6,is_stmt
        MOV *SP(#6), AR1 ; |699| 
        BCC $C$L82,AR1 != #0 ; |699| 
                                        ; branchcc occurs ; |699| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 701,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#8)), XAR1
        MOV dbl(*SP(#10)), XAR2
        MOV dbl(*AR3(#174)), AC0 ; |701| 
        MOV *AR3(#20), T0 ; |701| 
        AADD #54, AR0 ; |701| 
        MOV dbl(*SP(#0)), XAR3
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_call
	.dwattr $C$DW$320, DW_AT_TI_indirect
        CALL AC0  ; |701| 
                                        ; call occurs [AC0] ; |701| 
        MOV T0, *SP(#6) ; |701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 705,column 3,is_stmt
        B $C$L82  ; |705| 
                                        ; branch occurs ; |705| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 710,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
        AMOV #0, XAR1 ; |710| 
        MOV #0, T0
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$321, DW_AT_TI_call

        CALL #_USB_postTransaction ; |710| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |710| 
        OR *SP(#12), T0, AR1 ; |710| 
        MOV AR1, *SP(#12) ; |710| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 712,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #(_MSC_reqUnknown >> 16) << #16, AC0 ; |712| 
        OR #(_MSC_reqUnknown & 0xffff), AC0, AC0 ; |712| 
        MOV AC0, dbl(*AR3(#174)) ; |712| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 713,column 10,is_stmt
        B $C$L84  ; |713| 
                                        ; branch occurs ; |713| 
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 722,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
        AMOV #0, XAR1 ; |722| 
        MOV #0, T0
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$322, DW_AT_TI_call

        CALL #_USB_postTransaction ; |722| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |722| 
        OR *SP(#12), T0, AR1 ; |722| 
        MOV AR1, *SP(#12) ; |722| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 724,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #(_MSC_reqUnknown >> 16) << #16, AC0 ; |724| 
        OR #(_MSC_reqUnknown & 0xffff), AC0, AC0 ; |724| 
        MOV AC0, dbl(*AR3(#174)) ; |724| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 725,column 10,is_stmt
        B $C$L84  ; |725| 
                                        ; branch occurs ; |725| 
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 734,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$323, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |734| 
                                        ; call occurs [#_USB_stallEndpt] ; |734| 
        OR *SP(#12), T0, AR1 ; |734| 
        MOV AR1, *SP(#12) ; |734| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 735,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$324, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |735| 
                                        ; call occurs [#_USB_stallEndpt] ; |735| 
        OR *SP(#12), T0, AR1 ; |735| 
        MOV AR1, *SP(#12) ; |735| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 736,column 10,is_stmt
        B $C$L84  ; |736| 
                                        ; branch occurs ; |736| 
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 739,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #(_MSC_reqUnknown >> 16) << #16, AC0 ; |739| 
        OR #(_MSC_reqUnknown & 0xffff), AC0, AC0 ; |739| 
        MOV AC0, dbl(*AR3(#174)) ; |739| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 740,column 10,is_stmt
        B $C$L84  ; |740| 
                                        ; branch occurs ; |740| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 743,column 5,is_stmt
        MOV #-578, *SP(#12) ; |743| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 744,column 10,is_stmt
        B $C$L84  ; |744| 
                                        ; branch occurs ; |744| 
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 705,column 3,is_stmt

        MOV *SP(#6), AR1 ; |705| 
||      MOV #3, AR2

        CMP AR1 > AR2, TC1 ; |705| 
        BCC $C$L83,TC1 ; |705| 
                                        ; branchcc occurs ; |705| 
        CMP AR1 == AR2, TC1 ; |705| 
        BCC $C$L78,TC1 ; |705| 
                                        ; branchcc occurs ; |705| 
        BCC $C$L80,AR1 == #0 ; |705| 
                                        ; branchcc occurs ; |705| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |705| 
        BCC $C$L79,TC1 ; |705| 
                                        ; branchcc occurs ; |705| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |705| 
        BCC $C$L77,TC1 ; |705| 
                                        ; branchcc occurs ; |705| 
        B $C$L81  ; |705| 
                                        ; branch occurs ; |705| 
$C$L83:    
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |705| 
        BCC $C$L84,TC1 ; |705| 
                                        ; branchcc occurs ; |705| 
        MOV #5, AR2
        CMP AR1 == AR2, TC1 ; |705| 
        BCC $C$L81,!TC1 ; |705| 
                                        ; branchcc occurs ; |705| 
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 748,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#54), AR1 ; |748| 
        BCC $C$L85,AR1 == #0 ; |748| 
                                        ; branchcc occurs ; |748| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 750,column 4,is_stmt
        MOV #0, *AR3(#54) ; |750| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 754,column 2,is_stmt
        MOV *SP(#12), T0 ; |754| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 755,column 1,is_stmt
        AADD #14, SP
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$303, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.align 4
	.global	_MSC_Bulk

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_Bulk")
	.dwattr $C$DW$326, DW_AT_low_pc(_MSC_Bulk)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_MSC_Bulk")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 805,column 1,is_stmt,address _MSC_Bulk

	.dwfde $C$DW$CIE, _MSC_Bulk
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMSC")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_pMSC")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MSC_Bulk                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_Bulk:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("pMSC")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_pMSC")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("pMscClassHdl")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_pMscClassHdl")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("hUsbOutEp")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_hUsbOutEp")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("logicalUnit")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 813,column 2,is_stmt
        MOV #0, *SP(#10) ; |813| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 815,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L98,AC0 == #0 ; |815| 
                                        ; branchcc occurs ; |815| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 817,column 3,is_stmt
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 818,column 3,is_stmt
        AMAR *+AR3(#182) ; |818| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 819,column 3,is_stmt
        AMAR *+AR3(#314) ; |819| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 820,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMAR *+AR3(#334) ; |820| 
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 822,column 3,is_stmt
        AMAR *SP(#10), XAR1
        MOV dbl(*SP(#6)), XAR0
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_USB_getEvents")
	.dwattr $C$DW$335, DW_AT_TI_call
        CALL #_USB_getEvents ; |822| 
                                        ; call occurs [#_USB_getEvents] ; |822| 
        BTST @#0, T0, TC1 ; |822| 
        BCC $C$L87,!TC1 ; |822| 
                                        ; branchcc occurs ; |822| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 824,column 7,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#355) ; |824| 
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 827,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV uns(high_byte(*AR3(#303))), AR1 ; |827| 
        MOV AR1, *SP(#11) ; |827| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 830,column 3,is_stmt
        B $C$L97  ; |830| 
                                        ; branch occurs ; |830| 
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 833,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#8)), XAR1
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_MSC_HandleStateReset")
	.dwattr $C$DW$336, DW_AT_TI_call
        CALL #_MSC_HandleStateReset ; |833| 
                                        ; call occurs [#_MSC_HandleStateReset] ; |833| 
        MOV T0, *SP(#10) ; |833| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 834,column 10,is_stmt
        B $C$L99  ; |834| 
                                        ; branch occurs ; |834| 
$C$L89:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 837,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#8)), XAR1
        MOV dbl(*SP(#6)), XAR2
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_MSC_HandleStateWaitForCBW")
	.dwattr $C$DW$337, DW_AT_TI_call
        CALL #_MSC_HandleStateWaitForCBW ; |837| 
                                        ; call occurs [#_MSC_HandleStateWaitForCBW] ; |837| 
        MOV T0, *SP(#10) ; |837| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 838,column 10,is_stmt
        B $C$L99  ; |838| 
                                        ; branch occurs ; |838| 
$C$L90:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 841,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#8)), XAR1
        MOV dbl(*SP(#6)), XAR2
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_MSC_HandleStateSendCSW")
	.dwattr $C$DW$338, DW_AT_TI_call
        CALL #_MSC_HandleStateSendCSW ; |841| 
                                        ; call occurs [#_MSC_HandleStateSendCSW] ; |841| 
        MOV T0, *SP(#10) ; |841| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 842,column 10,is_stmt
        B $C$L99  ; |842| 
                                        ; branch occurs ; |842| 
$C$L91:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 845,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#6)), XAR1
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_MSC_HandleStateSendData")
	.dwattr $C$DW$339, DW_AT_TI_call
        CALL #_MSC_HandleStateSendData ; |845| 
                                        ; call occurs [#_MSC_HandleStateSendData] ; |845| 
        MOV T0, *SP(#10) ; |845| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 846,column 10,is_stmt
        B $C$L99  ; |846| 
                                        ; branch occurs ; |846| 
$C$L92:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 849,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#6)), XAR1
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_MSC_HandleStateSendStall")
	.dwattr $C$DW$340, DW_AT_TI_call
        CALL #_MSC_HandleStateSendStall ; |849| 
                                        ; call occurs [#_MSC_HandleStateSendStall] ; |849| 
        MOV T0, *SP(#10) ; |849| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 850,column 10,is_stmt
        B $C$L99  ; |850| 
                                        ; branch occurs ; |850| 
$C$L93:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 853,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV *SP(#11), T0 ; |853| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_MSC_ExecuteRead")
	.dwattr $C$DW$341, DW_AT_TI_call

        CALL #_MSC_ExecuteRead ; |853| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_ExecuteRead] ; |853| 
        MOV T0, *SP(#10) ; |853| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 854,column 10,is_stmt
        B $C$L99  ; |854| 
                                        ; branch occurs ; |854| 
$C$L94:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 857,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV *SP(#11), T0 ; |857| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_MSC_ExecuteWrite")
	.dwattr $C$DW$342, DW_AT_TI_call

        CALL #_MSC_ExecuteWrite ; |857| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_ExecuteWrite] ; |857| 
        MOV T0, *SP(#10) ; |857| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 858,column 10,is_stmt
        B $C$L99  ; |858| 
                                        ; branch occurs ; |858| 
$C$L95:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 861,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#6)), XAR1
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_MSC_HandleStateSendingShortPkt")
	.dwattr $C$DW$343, DW_AT_TI_call
        CALL #_MSC_HandleStateSendingShortPkt ; |861| 
                                        ; call occurs [#_MSC_HandleStateSendingShortPkt] ; |861| 
        MOV T0, *SP(#10) ; |861| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 862,column 10,is_stmt
        B $C$L99  ; |862| 
                                        ; branch occurs ; |862| 
$C$L96:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 865,column 5,is_stmt
        MOV #-6, *SP(#10) ; |865| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 866,column 13,is_stmt
        B $C$L99  ; |866| 
                                        ; branch occurs ; |866| 
$C$L97:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 830,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#355), AC0 ; |830| 

        MOV AC0, AR1 ; |830| 
||      MOV #7, AR2

        CMPU AR1 <= AR2, TC1 ; |830| 
        BCC $C$L96,!TC1 ; |830| 
                                        ; branchcc occurs ; |830| 
        SFTL AC0, #1, AC0 ; |830| 
        AND #0xffff, AC0, AC1 ; |830| 
        MOV #($C$SW1 >> 16) << #16, AC0 ; |830| 
        OR #($C$SW1 & 0xffff), AC0, AC0 ; |830| 
        ADD AC1, AC0 ; |830| 
        MOV AC0, XAR3
        MOV dbl(*AR3), AC0 ; |830| 
        B AC0     ; |830| 
                                        ; branch occurs ; |830| 
	.sect	".switch:_MSC_Bulk"
	.clink
$C$SW1:	.long	$C$L88	; 0
	.long	$C$L89	; 1
	.long	$C$L92	; 2
	.long	$C$L91	; 3
	.long	$C$L90	; 4
	.long	$C$L93	; 5
	.long	$C$L94	; 6
	.long	$C$L95	; 7
	.sect	".text"
$C$L98:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 871,column 3,is_stmt
        MOV #-5, *SP(#10) ; |871| 
$C$L99:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 874,column 2,is_stmt
        MOV *SP(#10), T0 ; |874| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 875,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$326, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x36b)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.align 4
	.global	_MSC_GetLunLockedStatus

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_GetLunLockedStatus")
	.dwattr $C$DW$345, DW_AT_low_pc(_MSC_GetLunLockedStatus)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_MSC_GetLunLockedStatus")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 925,column 1,is_stmt,address _MSC_GetLunLockedStatus

	.dwfde $C$DW$CIE, _MSC_GetLunLockedStatus
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMSC")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_pMSC")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg17]
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lunNum")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_lunNum")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_GetLunLockedStatus                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_GetLunLockedStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("pMSC")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_pMSC")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("lunNum")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_lunNum")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("pMscClassHdl")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_pMscClassHdl")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#2) ; |925| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 929,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 930,column 4,is_stmt
        AMAR *+AR3(#182) ; |930| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 932,column 4,is_stmt
        MPYMK *SP(#2), #62, AC0 ; |932| 
        MOV AC0, AR1 ; |932| 
        AADD AR1, AR3 ; |932| 
        BTST #1, *AR3(#75), TC1 ; |932| 
        BCC $C$L100,!TC1 ; |932| 
                                        ; branchcc occurs ; |932| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 934,column 8,is_stmt
        MOV #1, T0
        B $C$L101 ; |934| 
                                        ; branch occurs ; |934| 
$C$L100:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 938,column 8,is_stmt
        MOV #0, T0
$C$L101:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 940,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$345, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x3ac)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.align 4
	.global	_MSC_GetactivityFlagStatus

$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_GetactivityFlagStatus")
	.dwattr $C$DW$353, DW_AT_low_pc(_MSC_GetactivityFlagStatus)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_MSC_GetactivityFlagStatus")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x3db)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 988,column 1,is_stmt,address _MSC_GetactivityFlagStatus

	.dwfde $C$DW$CIE, _MSC_GetactivityFlagStatus
$C$DW$354	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMSC")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_pMSC")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MSC_GetactivityFlagStatus                                    *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_GetactivityFlagStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("pMSC")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_pMSC")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("pMscClassHdl")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_pMscClassHdl")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 992,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 993,column 4,is_stmt
        AMAR *+AR3(#182) ; |993| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 995,column 4,is_stmt
        MOV *AR3(#281), T0 ; |995| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 996,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$353, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x3e4)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.align 4
	.global	_MSC_GetsuspendFlagStatus

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_GetsuspendFlagStatus")
	.dwattr $C$DW$359, DW_AT_low_pc(_MSC_GetsuspendFlagStatus)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_MSC_GetsuspendFlagStatus")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x413)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1044,column 1,is_stmt,address _MSC_GetsuspendFlagStatus

	.dwfde $C$DW$CIE, _MSC_GetsuspendFlagStatus
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMSC")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_pMSC")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MSC_GetsuspendFlagStatus                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_GetsuspendFlagStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("pMSC")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_pMSC")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("pMscClassHdl")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_pMscClassHdl")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1048,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1049,column 4,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1051,column 4,is_stmt
        MOV *AR3(#42), T0 ; |1051| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1052,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$359, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x41c)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.align 4

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_initCtrlDesc")
	.dwattr $C$DW$365, DW_AT_low_pc(_MSC_initCtrlDesc)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_MSC_initCtrlDesc")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1089,column 1,is_stmt,address _MSC_initCtrlDesc

	.dwfde $C$DW$CIE, _MSC_initCtrlDesc
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MSC_initCtrlDesc                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_initCtrlDesc:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1092,column 2,is_stmt
        MOV #0, *SP(#2) ; |1092| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1094,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L104,AC0 == #0 ; |1094| 
                                        ; branchcc occurs ; |1094| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1102,column 3,is_stmt
        MOV #0, *AR3(#94) ; |1102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1104,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #274, *AR3(#95) ; |1104| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1108,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #512, *AR3(#96) ; |1108| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1110,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#97) ; |1110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1112,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16384, *AR3(#98) ; |1112| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1114,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1105, *AR3(#99) ; |1114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1116,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #36880, *AR3(#100) ; |1116| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1118,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#101) ; |1118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1120,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #513, *AR3(#102) ; |1120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1122,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #259, *AR3(#103) ; |1122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1125,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#104) ; |1125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1127,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1546, *AR3(#105) ; |1127| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1131,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #512, *AR3(#106) ; |1131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1133,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#107) ; |1133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1135,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16384, *AR3(#108) ; |1135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1137,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#109) ; |1137| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1140,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#110) ; |1140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1142,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #521, *AR3(#111) ; |1142| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1146,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, *AR3(#112) ; |1146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1148,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #257, *AR3(#113) ; |1148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1150,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #49156, *AR3(#114) ; |1150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1152,column 3,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_USB_getMaxPower")
	.dwattr $C$DW$369, DW_AT_TI_call

        CALL #_USB_getMaxPower ; |1152| 
||      MOV #0, T0

                                        ; call occurs [#_USB_getMaxPower] ; |1152| 
        MOV dbl(*SP(#0)), XAR3
        MOV T0, *AR3(#115) ; |1152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1155,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#116) ; |1155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1157,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1033, *AR3(#117) ; |1157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1161,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#118) ; |1161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1163,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2050, *AR3(#119) ; |1163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1165,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #20486, *AR3(#120) ; |1165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1167,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #5, *AR3(#121) ; |1167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1170,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#122) ; |1170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1173,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1287, *AR3(#123) ; |1173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1177,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #514, *AR3(#124) ; |1177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1180,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, *AR3(#125) ; |1180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1183,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#126) ; |1183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1187,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#134) ; |1187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1190,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1287, *AR3(#135) ; |1190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1194,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #642, *AR3(#136) ; |1194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1197,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, *AR3(#137) ; |1197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1200,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#138) ; |1200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1214,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#60) ; |1214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1218,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #521, *AR3(#61) ; |1218| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1222,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, *AR3(#62) ; |1222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1224,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #257, *AR3(#63) ; |1224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1226,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #49156, *AR3(#64) ; |1226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1228,column 3,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_USB_getMaxPower")
	.dwattr $C$DW$370, DW_AT_TI_call

        CALL #_USB_getMaxPower ; |1228| 
||      MOV #0, T0

                                        ; call occurs [#_USB_getMaxPower] ; |1228| 
        MOV dbl(*SP(#0)), XAR3
        AND #0x00ff, T0, AR1 ; |1228| 
        OR #0x0900, AR1, AR1 ; |1228| 
        MOV AR1, *AR3(#65) ; |1228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1233,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, *AR3(#66) ; |1233| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1235,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #512, *AR3(#67) ; |1235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1237,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1544, *AR3(#68) ; |1237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1238,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1360, *AR3(#69) ; |1238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1244,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1287, *AR3(#70) ; |1244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1246,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #514, *AR3(#71) ; |1246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1248,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #512, *AR3(#72) ; |1248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1250,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1792, *AR3(#73) ; |1250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1252,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #33029, *AR3(#74) ; |1252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1254,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, *AR3(#75) ; |1254| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1256,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, *AR3(#76) ; |1256| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1269,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#77) ; |1269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1273,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #521, *AR3(#78) ; |1273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1277,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, *AR3(#79) ; |1277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1279,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #257, *AR3(#80) ; |1279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1281,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #49156, *AR3(#81) ; |1281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1283,column 3,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_USB_getMaxPower")
	.dwattr $C$DW$371, DW_AT_TI_call

        CALL #_USB_getMaxPower ; |1283| 
||      MOV #0, T0

                                        ; call occurs [#_USB_getMaxPower] ; |1283| 
        MOV dbl(*SP(#0)), XAR3
        AND #0x00ff, T0, AR1 ; |1283| 
        OR #0x0900, AR1, AR1 ; |1283| 
        MOV AR1, *AR3(#82) ; |1283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1288,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, *AR3(#83) ; |1288| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1290,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #512, *AR3(#84) ; |1290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1292,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1544, *AR3(#85) ; |1292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1294,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1360, *AR3(#86) ; |1294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1299,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1287, *AR3(#87) ; |1299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1301,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #514, *AR3(#88) ; |1301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1303,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, *AR3(#89) ; |1303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1305,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1792, *AR3(#90) ; |1305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1309,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #33029, *AR3(#91) ; |1309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1311,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16386, *AR3(#92) ; |1311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1313,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#93) ; |1313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1318,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #7, *AR3(#152) ; |1318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1320,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        AMAR *+AR3(#134) ; |1320| 
        MOV XAR3, dbl(*AR2(#154))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1323,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AC0 ; |1323| 
        MOV AC0, dbl(*AR3(#156))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1327,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #7, *AR3(#140) ; |1327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1329,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        AADD #122, AR3 ; |1329| 
        MOV XAR3, dbl(*AR2(#142))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1332,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        AMAR *+AR3(#152) ; |1332| 
        MOV XAR3, dbl(*AR2(#144))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1337,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #9, *AR3(#128) ; |1337| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1340,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        AADD #116, AR3 ; |1340| 
        MOV XAR3, dbl(*AR2(#130))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1343,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        AMAR *+AR3(#140) ; |1343| 
        MOV XAR3, dbl(*AR2(#132))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1349,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #9, *AR3(#164) ; |1349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1351,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        AADD #110, AR3 ; |1351| 
        MOV XAR3, dbl(*AR2(#166))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1354,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        AMAR *+AR3(#128) ; |1354| 
        MOV XAR3, dbl(*AR2(#168))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1360,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#146) ; |1360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1362,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #772, *AR3(#147) ; |1362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1366,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1033, *AR3(#148) ; |1366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1367,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#149) ; |1367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1376,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(#176) == #1, TC1 ; |1376| 
        BCC $C$L102,!TC1 ; |1376| 
                                        ; branchcc occurs ; |1376| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1379,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR2
        AADD #60, AR3 ; |1379| 
        MOV XAR3, dbl(*AR2(#178))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1380,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        AADD #77, AR3 ; |1380| 
        MOV XAR3, dbl(*AR2(#180))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1381,column 3,is_stmt
        B $C$L103 ; |1381| 
                                        ; branch occurs ; |1381| 
$C$L102:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1385,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR2
        AADD #77, AR3 ; |1385| 
        MOV XAR3, dbl(*AR2(#178))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1386,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        AADD #60, AR3 ; |1386| 
        MOV XAR3, dbl(*AR2(#180))
$C$L103:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1390,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#180)), XAR3
        MOV #1801, *AR3(short(#1)) ; |1390| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1393,column 2,is_stmt
        B $C$L105 ; |1393| 
                                        ; branch occurs ; |1393| 
$C$L104:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1396,column 3,is_stmt
        MOV #-5, *SP(#2) ; |1396| 
$C$L105:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1399,column 2,is_stmt
        MOV *SP(#2), T0 ; |1399| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1400,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$365, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x578)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.align 4

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_initMscVal")
	.dwattr $C$DW$373, DW_AT_low_pc(_MSC_initMscVal)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_MSC_initMscVal")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x59c)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1437,column 1,is_stmt,address _MSC_initMscVal

	.dwfde $C$DW$CIE, _MSC_initMscVal
$C$DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: MSC_initMscVal                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_initMscVal:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("copyCnt")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_copyCnt")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1441,column 2,is_stmt
        MOV #0, *SP(#3) ; |1441| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1443,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L110,AC0 == #0 ; |1443| 
                                        ; branchcc occurs ; |1443| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1445,column 3,is_stmt
        MOV #0, *AR3(#355) ; |1445| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1446,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#281) ; |1446| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1450,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #26, *AR3(#266) ; |1450| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1452,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#267) ; |1452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1454,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #112, *AR3(#268) ; |1454| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1456,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#269) ; |1456| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1458,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#270) ; |1458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1460,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2816, *AR3(#271) ; |1460| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1462,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #8, *AR3(#290) ; |1462| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1464,column 7,is_stmt
        MOV #6, *SP(#2) ; |1464| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1464,column 20,is_stmt

        MOV *SP(#2), AR1 ; |1464| 
||      MOV #15, AR2

        CMPU AR1 >= AR2, TC1 ; |1464| 
        BCC $C$L107,TC1 ; |1464| 
                                        ; branchcc occurs ; |1464| 
$C$L106:    
$C$DW$L$_MSC_initMscVal$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1466,column 4,is_stmt
        MOV *SP(#2), AR1 ; |1466| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |1466| 
        MOV #0, *AR3(#266) ; |1466| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1464,column 34,is_stmt
        ADD #1, *SP(#2) ; |1464| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1464,column 20,is_stmt
        MOV *SP(#2), AR1 ; |1464| 
        CMPU AR1 < AR2, TC1 ; |1464| 
        BCC $C$L106,TC1 ; |1464| 
                                        ; branchcc occurs ; |1464| 
$C$DW$L$_MSC_initMscVal$3$E:
$C$L107:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1471,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#282) ; |1471| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1472,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #21333, *AR3(#283) ; |1472| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1473,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #21314, *AR3(#284) ; |1473| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1474,column 8,is_stmt
        MOV #3, *SP(#2) ; |1474| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1474,column 21,is_stmt

        MOV *SP(#2), AR1 ; |1474| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |1474| 
        BCC $C$L109,TC1 ; |1474| 
                                        ; branchcc occurs ; |1474| 
$C$L108:    
$C$DW$L$_MSC_initMscVal$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1476,column 4,is_stmt
        MOV *SP(#2), AR1 ; |1476| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |1476| 
        MOV #0, *AR3(#282) ; |1476| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1474,column 34,is_stmt
        ADD #1, *SP(#2) ; |1474| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1474,column 21,is_stmt
        MOV *SP(#2), AR1 ; |1474| 
        CMPU AR1 < AR2, TC1 ; |1474| 
        BCC $C$L108,TC1 ; |1474| 
                                        ; branchcc occurs ; |1474| 
$C$DW$L$_MSC_initMscVal$5$E:
$C$L109:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1479,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #8, *AR3(#356) ; |1479| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1480,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#357) ; |1480| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1481,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #3, *AR3(#358) ; |1481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1482,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#359) ; |1482| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1483,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#360) ; |1483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1484,column 2,is_stmt
        B $C$L111 ; |1484| 
                                        ; branch occurs ; |1484| 
$C$L110:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1487,column 3,is_stmt
        MOV #-5, *SP(#3) ; |1487| 
$C$L111:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1490,column 2,is_stmt
        MOV *SP(#3), T0 ; |1490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1491,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$379	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$379, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_msc.asm:$C$L108:1:1537612592")
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x5c2)
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x5c5)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_MSC_initMscVal$5$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_MSC_initMscVal$5$E)
	.dwendtag $C$DW$379


$C$DW$381	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$381, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_msc.asm:$C$L106:1:1537612592")
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x5b8)
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x5bb)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_MSC_initMscVal$3$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_MSC_initMscVal$3$E)
	.dwendtag $C$DW$381

	.dwattr $C$DW$373, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x5d3)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.align 4
	.global	_MSC_HandleStateWaitForCBW

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleStateWaitForCBW")
	.dwattr $C$DW$383, DW_AT_low_pc(_MSC_HandleStateWaitForCBW)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_MSC_HandleStateWaitForCBW")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x605)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1544,column 1,is_stmt,address _MSC_HandleStateWaitForCBW

	.dwfde $C$DW$CIE, _MSC_HandleStateWaitForCBW
$C$DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg17]
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbOutEp")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_hUsbOutEp")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg19]
$C$DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleStateWaitForCBW                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleStateWaitForCBW:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("hUsbOutEp")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_hUsbOutEp")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("logicalUnit")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("scsiCommand")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_scsiCommand")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1550,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#6), XAR1
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_USB_isTransactionDone")
	.dwattr $C$DW$393, DW_AT_TI_call
        CALL #_USB_isTransactionDone ; |1550| 
                                        ; call occurs [#_USB_isTransactionDone] ; |1550| 
        BCC $C$L131,T0 == #0 ; |1550| 
                                        ; branchcc occurs ; |1550| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1552,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV dbl(*SP(#4)), XAR2
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_MSC_verifyCBW")
	.dwattr $C$DW$394, DW_AT_TI_call
        CALL #_MSC_verifyCBW ; |1552| 
                                        ; call occurs [#_MSC_verifyCBW] ; |1552| 
        MOV T0, *SP(#6) ; |1552| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1553,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L112,AR1 == #0 ; |1553| 
                                        ; branchcc occurs ; |1553| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1555,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$395, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |1555| 
                                        ; call occurs [#_USB_stallEndpt] ; |1555| 
        MOV T0, *SP(#6) ; |1555| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1558,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV #32, T1 ; |1558| 
        MOV dbl(*SP(#4)), XAR0
        AMAR *+AR1(#282) ; |1558| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$396, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1558| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |1558| 
        OR *SP(#6), T0, AR1 ; |1558| 
        MOV AR1, *SP(#6) ; |1558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1561,column 3,is_stmt
        B $C$L131 ; |1561| 
                                        ; branch occurs ; |1561| 
$C$L112:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1564,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#281) ; |1564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1566,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#299), AR1 ; |1566| 
        MOV AR1, *AR3(#285) ; |1566| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1567,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#300), AR1 ; |1567| 
        MOV AR1, *AR3(#286) ; |1567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1568,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |1568| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1570,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV *AR2(#302), AR1 ; |1570| 
        MOV AR1, HI(AC0) ; |1570| 
        ADD uns(*AR3(#301)), AC0, AC0 ; |1570| 
        MOV AC0, dbl(*AR3(#16)) ; |1570| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1574,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |1574| 
        AND #0xffff, AC0, AC0 ; |1574| 
        MOV AC0, *AR3(#287) ; |1574| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1576,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |1576| 
        MOV HI(AC0), *AR3(#288) ; |1576| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1580,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(high_byte(*AR3(#303))), AR1 ; |1580| 
        MOV AR1, *SP(#7) ; |1580| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1582,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(high_byte(*AR3(#304))), AR1 ; |1582| 
        MOV AR1, *SP(#8) ; |1582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1584,column 4,is_stmt
        B $C$L127 ; |1584| 
                                        ; branch occurs ; |1584| 
$C$L113:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1587,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#7), T0 ; |1587| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_MSC_HandleInquiry")
	.dwattr $C$DW$397, DW_AT_TI_call
        CALL #_MSC_HandleInquiry ; |1587| 
                                        ; call occurs [#_MSC_HandleInquiry] ; |1587| 
        MOV T0, *SP(#6) ; |1587| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1588,column 11,is_stmt
        B $C$L131 ; |1588| 
                                        ; branch occurs ; |1588| 
$C$L114:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1591,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#4)), XAR1
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_MSC_HandleRequestSense")
	.dwattr $C$DW$398, DW_AT_TI_call
        CALL #_MSC_HandleRequestSense ; |1591| 
                                        ; call occurs [#_MSC_HandleRequestSense] ; |1591| 
        MOV T0, *SP(#6) ; |1591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1592,column 11,is_stmt
        B $C$L131 ; |1592| 
                                        ; branch occurs ; |1592| 
$C$L115:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1595,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#7), T0 ; |1595| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_MSC_HandleTestUnitReady")
	.dwattr $C$DW$399, DW_AT_TI_call
        CALL #_MSC_HandleTestUnitReady ; |1595| 
                                        ; call occurs [#_MSC_HandleTestUnitReady] ; |1595| 
        MOV T0, *SP(#6) ; |1595| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1597,column 11,is_stmt
        B $C$L131 ; |1597| 
                                        ; branch occurs ; |1597| 
$C$L116:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1600,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#7), T0 ; |1600| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_MSC_HandlePreventAllowMediaRemoval")
	.dwattr $C$DW$400, DW_AT_TI_call
        CALL #_MSC_HandlePreventAllowMediaRemoval ; |1600| 
                                        ; call occurs [#_MSC_HandlePreventAllowMediaRemoval] ; |1600| 
        MOV T0, *SP(#6) ; |1600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1603,column 11,is_stmt
        B $C$L131 ; |1603| 
                                        ; branch occurs ; |1603| 
$C$L117:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1606,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#7), T0 ; |1606| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_MSC_HandleReadCapacity")
	.dwattr $C$DW$401, DW_AT_TI_call
        CALL #_MSC_HandleReadCapacity ; |1606| 
                                        ; call occurs [#_MSC_HandleReadCapacity] ; |1606| 
        MOV T0, *SP(#6) ; |1606| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1608,column 11,is_stmt
        B $C$L131 ; |1608| 
                                        ; branch occurs ; |1608| 
$C$L118:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1611,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#7), T0 ; |1611| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_MSC_ExecuteRead")
	.dwattr $C$DW$402, DW_AT_TI_call

        CALL #_MSC_ExecuteRead ; |1611| 
||      MOV #1, T1

                                        ; call occurs [#_MSC_ExecuteRead] ; |1611| 
        MOV T0, *SP(#6) ; |1611| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1612,column 11,is_stmt
        B $C$L131 ; |1612| 
                                        ; branch occurs ; |1612| 
$C$L119:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1615,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#7), T0 ; |1615| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_MSC_ExecuteWrite")
	.dwattr $C$DW$403, DW_AT_TI_call

        CALL #_MSC_ExecuteWrite ; |1615| 
||      MOV #1, T1

                                        ; call occurs [#_MSC_ExecuteWrite] ; |1615| 
        MOV T0, *SP(#6) ; |1615| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1616,column 14,is_stmt
        B $C$L131 ; |1616| 
                                        ; branch occurs ; |1616| 
$C$L120:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1619,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#7), T0 ; |1619| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_MSC_HandleVerify10")
	.dwattr $C$DW$404, DW_AT_TI_call
        CALL #_MSC_HandleVerify10 ; |1619| 
                                        ; call occurs [#_MSC_HandleVerify10] ; |1619| 
        MOV T0, *SP(#6) ; |1619| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1620,column 14,is_stmt
        B $C$L131 ; |1620| 
                                        ; branch occurs ; |1620| 
$C$L121:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1623,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#7), T0 ; |1623| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_MSC_HandleStartStopUnit")
	.dwattr $C$DW$405, DW_AT_TI_call
        CALL #_MSC_HandleStartStopUnit ; |1623| 
                                        ; call occurs [#_MSC_HandleStartStopUnit] ; |1623| 
        MOV T0, *SP(#6) ; |1623| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1625,column 14,is_stmt
        B $C$L131 ; |1625| 
                                        ; branch occurs ; |1625| 
$C$L122:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1628,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#7), T0 ; |1628| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_MSC_HandleModeSense6")
	.dwattr $C$DW$406, DW_AT_TI_call
        CALL #_MSC_HandleModeSense6 ; |1628| 
                                        ; call occurs [#_MSC_HandleModeSense6] ; |1628| 
        MOV T0, *SP(#6) ; |1628| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1630,column 14,is_stmt
        B $C$L131 ; |1630| 
                                        ; branch occurs ; |1630| 
$C$L123:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1633,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#7), T0 ; |1633| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_MSC_HandleModeSense10")
	.dwattr $C$DW$407, DW_AT_TI_call
        CALL #_MSC_HandleModeSense10 ; |1633| 
                                        ; call occurs [#_MSC_HandleModeSense10] ; |1633| 
        MOV T0, *SP(#6) ; |1633| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1635,column 11,is_stmt
        B $C$L131 ; |1635| 
                                        ; branch occurs ; |1635| 
$C$L124:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1637,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #32, T1 ; |1637| 
        AMAR *+AR0(#266) ; |1637| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$408, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |1637| 
||      MOV #5, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |1637| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1641,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        BTST #7, *AR3(#303), TC1 ; |1641| 
        BCC $C$L125,!TC1 ; |1641| 
                                        ; branchcc occurs ; |1641| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1643,column 7,is_stmt
        MOV #1, *AR3(#289) ; |1643| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1644,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV #0, T0
        MOV dbl(*SP(#4)), XAR0
        AMAR *+AR1(#282) ; |1644| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$409, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1644| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |1644| 
        MOV T0, *SP(#6) ; |1644| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1647,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #7, *AR3(#355) ; |1647| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1648,column 6,is_stmt
        B $C$L131 ; |1648| 
                                        ; branch occurs ; |1648| 
$C$L125:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1651,column 7,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |1651| 
        BCC $C$L126,AC0 != #0 ; |1651| 
                                        ; branchcc occurs ; |1651| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1653,column 10,is_stmt
        MOV #1, *AR3(#289) ; |1653| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1654,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, *AR3(#355) ; |1654| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1657,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV #13, T0
        MOV dbl(*SP(#4)), XAR0
        AMAR *+AR1(#282) ; |1657| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$410, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1657| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1657| 
        MOV T0, *SP(#6) ; |1657| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1661,column 7,is_stmt
        B $C$L131 ; |1661| 
                                        ; branch occurs ; |1661| 
$C$L126:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1665,column 8,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$411, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |1665| 
                                        ; call occurs [#_USB_stallEndpt] ; |1665| 
        MOV T0, *SP(#6) ; |1665| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1666,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$412, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |1666| 
                                        ; call occurs [#_USB_stallEndpt] ; |1666| 
        OR *SP(#6), T0, AR1 ; |1666| 
        MOV AR1, *SP(#6) ; |1666| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1668,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, *AR3(#355) ; |1668| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1671,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV #32, T1 ; |1671| 
        MOV dbl(*SP(#4)), XAR0
        AMAR *+AR1(#282) ; |1671| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$413, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1671| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |1671| 
        OR *SP(#6), T0, AR1 ; |1671| 
        MOV AR1, *SP(#6) ; |1671| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1676,column 11,is_stmt
        B $C$L131 ; |1676| 
                                        ; branch occurs ; |1676| 
$C$L127:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1584,column 4,is_stmt
        MOV #30, AR2 ; |1584| 
        CMP AR1 > AR2, TC1 ; |1584| 
        BCC $C$L129,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        CMP AR1 == AR2, TC1 ; |1584| 
        BCC $C$L116,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        MOV #18, AR2 ; |1584| 
        CMP AR1 > AR2, TC1 ; |1584| 
        BCC $C$L128,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        CMP AR1 == AR2, TC1 ; |1584| 
        BCC $C$L113,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        BCC $C$L115,AR1 == #0 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |1584| 
        BCC $C$L114,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        B $C$L124 ; |1584| 
                                        ; branch occurs ; |1584| 
$C$L128:    
        MOV #26, AR2 ; |1584| 
        CMPU AR1 == AR2, TC1 ; |1584| 
        BCC $C$L122,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        MOV #27, AR2 ; |1584| 
        CMPU AR1 == AR2, TC1 ; |1584| 
        BCC $C$L121,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        B $C$L124 ; |1584| 
                                        ; branch occurs ; |1584| 
$C$L129:    
        MOV #42, AR2 ; |1584| 
        CMP AR1 > AR2, TC1 ; |1584| 
        BCC $C$L130,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        CMP AR1 == AR2, TC1 ; |1584| 
        BCC $C$L119,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        MOV #37, AR2 ; |1584| 
        CMPU AR1 == AR2, TC1 ; |1584| 
        BCC $C$L117,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        MOV #40, AR2 ; |1584| 
        CMPU AR1 == AR2, TC1 ; |1584| 
        BCC $C$L118,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        B $C$L124 ; |1584| 
                                        ; branch occurs ; |1584| 
$C$L130:    
        MOV #47, AR2 ; |1584| 
        CMPU AR1 == AR2, TC1 ; |1584| 
        BCC $C$L120,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        MOV #90, AR2 ; |1584| 
        CMPU AR1 == AR2, TC1 ; |1584| 
        BCC $C$L123,TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
        B $C$L124 ; |1584| 
                                        ; branch occurs ; |1584| 
$C$L131:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1681,column 2,is_stmt
        MOV *SP(#6), T0 ; |1681| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1682,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$383, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x692)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.align 4
	.global	_MSC_ExecuteRead

$C$DW$415	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_ExecuteRead")
	.dwattr $C$DW$415, DW_AT_low_pc(_MSC_ExecuteRead)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_MSC_ExecuteRead")
	.dwattr $C$DW$415, DW_AT_external
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$415, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$415, DW_AT_TI_begin_line(0x6c8)
	.dwattr $C$DW$415, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$415, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1739,column 1,is_stmt,address _MSC_ExecuteRead

	.dwfde $C$DW$CIE, _MSC_ExecuteRead
$C$DW$416	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg17]
$C$DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lunNum")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_lunNum")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg12]
$C$DW$418	.dwtag  DW_TAG_formal_parameter, DW_AT_name("first")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_first")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: MSC_ExecuteRead                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3, *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_ExecuteRead:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("lunNum")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_lunNum")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("first")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_first")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("mediaLba")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_mediaLba")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("mediaLbaCount")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_mediaLbaCount")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("tempData")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_tempData")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("mediaStat")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_mediaStat")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV T1, *SP(#3) ; |1739| 
        MOV T0, *SP(#2) ; |1739| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1746,column 2,is_stmt
        MOV #0, *SP(#9) ; |1746| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1749,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#303), AR1 ; |1749| 

        AND #0x0080, AR1, AR1 ; |1749| 
||      MOV #128, AR2 ; |1749| 

        CMPU AR1 == AR2, TC1 ; |1749| 
        BCC $C$L132,TC1 ; |1749| 
                                        ; branchcc occurs ; |1749| 
        MOV dbl(*AR3(#16)), AC0 ; |1749| 
        BCC $C$L132,AC0 == #0 ; |1749| 
                                        ; branchcc occurs ; |1749| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1753,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #128, T0 ; |1753| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_MSC_handleDataDirMisMatch")
	.dwattr $C$DW$427, DW_AT_TI_call
        CALL #_MSC_handleDataDirMisMatch ; |1753| 
                                        ; call occurs [#_MSC_handleDataDirMisMatch] ; |1753| 
        MOV T0, *SP(#9) ; |1753| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1755,column 3,is_stmt
        B $C$L148 ; |1755| 
                                        ; branch occurs ; |1755| 
$C$L132:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1758,column 2,is_stmt
        MOV *SP(#3), AR1 ; |1758| 
        BCC $C$L134,AR1 == #0 ; |1758| 
                                        ; branchcc occurs ; |1758| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1764,column 3,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |1764| 
        BCC $C$L133,AC0 == #0 ; |1764| 
                                        ; branchcc occurs ; |1764| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1766,column 4,is_stmt
        MOV uns(high_byte(*AR3(#305))), AR1 ; |1766| 
        AND #0xffff, AR1, AC0 ; |1766| 
        SFTS AC0, #24, AC0 ; |1766| 
        MOV AC0, dbl(*SP(#4)) ; |1766| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1768,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(low_byte(*AR3(#306))), AR1 ; |1768| 

        MOV AR1, HI(AC0) ; |1768| 
||      MOV dbl(*SP(#4)), AC1 ; |1768| 

        OR AC1, AC0 ; |1768| 
        MOV AC0, dbl(*SP(#4)) ; |1768| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1770,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |1770| 
        MOV uns(high_byte(*AR3(#306))), AR1 ; |1770| 
        AND #0xffff, AR1, AC1 ; |1770| 
        OR AC1 << #8, AC0 ; |1770| 
        MOV AC0, dbl(*SP(#4)) ; |1770| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1772,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#307), AR1 ; |1772| 

        AND #0x00ff, AR1, AC0 ; |1772| 
||      MOV dbl(*SP(#4)), AC1 ; |1772| 

        OR AC1, AC0 ; |1772| 
        MOV AC0, dbl(*SP(#4)) ; |1772| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1774,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#308), AC1 ; |1774| 
        MOV uns(high_byte(*AR3(#308))), AC0 ; |1774| 
        OR AC1 << #8, AC0 ; |1774| 
        MOV AC0, *SP(#6) ; |1774| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1777,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1777| 
        MOV AC0, AR1 ; |1777| 

        MOV dbl(*SP(#4)), AC0 ; |1777| 
||      AADD AR1, AR3 ; |1777| 

        MOV AC0, dbl(*AR3(#70)) ; |1777| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1778,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1778| 
        MOV AC0, AR1 ; |1778| 

        MOV *SP(#6), AR1 ; |1778| 
||      AADD AR1, AR3 ; |1778| 

        MOV AR1, *AR3(#77) ; |1778| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1779,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #0, T0
        AMAR *+AR0(#266) ; |1779| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$428, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |1779| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |1779| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1783,column 4,is_stmt
        MOV *SP(#6), AR1 ; |1783| 
        BCC $C$L134,AR1 != #0 ; |1783| 
                                        ; branchcc occurs ; |1783| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1785,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |1785| 
        AND #0xffff, AC0, AC0 ; |1785| 
        MOV AC0, *AR3(#287) ; |1785| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1787,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |1787| 
        MOV HI(AC0), *AR3(#288) ; |1787| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1790,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |1790| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1793,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, *AR3(#355) ; |1793| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1794,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#314) ; |1794| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$429, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |1794| 
                                        ; call occurs [#_USB_stallEndpt] ; |1794| 
        MOV T0, *SP(#9) ; |1794| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1797,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T1 ; |1797| 
        AMAR *+AR0(#314) ; |1797| 
        MOV dbl(*AR3(#14)), XAR1
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$430, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1797| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |1797| 
        MOV T0, *SP(#9) ; |1797| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1802,column 5,is_stmt
        B $C$L148 ; |1802| 
                                        ; branch occurs ; |1802| 
$C$L133:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1807,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR1(#314) ; |1807| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_MSC_sendCswWithPhaseError")
	.dwattr $C$DW$431, DW_AT_TI_call
        CALL #_MSC_sendCswWithPhaseError ; |1807| 
                                        ; call occurs [#_MSC_sendCswWithPhaseError] ; |1807| 
        MOV T0, *SP(#9) ; |1807| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1810,column 4,is_stmt
        B $C$L148 ; |1810| 
                                        ; branch occurs ; |1810| 
$C$L134:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1814,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *SP(#9), XAR1
        AMAR *+AR0(#314) ; |1814| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_USB_isTransactionDone")
	.dwattr $C$DW$432, DW_AT_TI_call
        CALL #_USB_isTransactionDone ; |1814| 
                                        ; call occurs [#_USB_isTransactionDone] ; |1814| 
        BCC $C$L147,T0 == #0 ; |1814| 
                                        ; branchcc occurs ; |1814| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1818,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1818| 
        MOV AC0, AR1 ; |1818| 
        AADD AR1, AR3 ; |1818| 
        MOV *AR3(#77), AR1 ; |1818| 
        BCC $C$L135,AR1 == #0 ; |1818| 
                                        ; branchcc occurs ; |1818| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |1818| 
        BCC $C$L135,AC0 != #0 ; |1818| 
                                        ; branchcc occurs ; |1818| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1821,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR1(#314) ; |1821| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_MSC_sendCswWithPhaseError")
	.dwattr $C$DW$433, DW_AT_TI_call
        CALL #_MSC_sendCswWithPhaseError ; |1821| 
                                        ; call occurs [#_MSC_sendCswWithPhaseError] ; |1821| 
        MOV T0, *SP(#9) ; |1821| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1823,column 4,is_stmt
        B $C$L148 ; |1823| 
                                        ; branch occurs ; |1823| 
$C$L135:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1827,column 3,is_stmt
        MOV #2, *SP(#8) ; |1827| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1830,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1830| 
        MOV AC0, AR1 ; |1830| 
        AADD AR1, AR3 ; |1830| 
        BTST #0, *AR3(#75), TC1 ; |1830| 
        BCC $C$L136,TC1 ; |1830| 
                                        ; branchcc occurs ; |1830| 
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1830| 
        MOV AC0, AR1 ; |1830| 
        AADD AR1, AR3 ; |1830| 
        BTST #3, *AR3(#75), TC1 ; |1830| 
        BCC $C$L137,!TC1 ; |1830| 
                                        ; branchcc occurs ; |1830| 
$C$L136:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1833,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1833| 
        MOV AC0, AR1 ; |1833| 
        MPYMK *SP(#2), #62, AC2 ; |1833| 
        MOV dbl(*AR3), AC1 ; |1833| 
        MOV dbl(*AR3(#14)), XAR0

        MOV AC2, AR1 ; |1833| 
||      AADD AR1, AR3 ; |1833| 

        MOV dbl(*AR3(#70)), AC0 ; |1833| 
        MOV dbl(*SP(#0)), XAR3

        AADD AR1, AR3 ; |1833| 
||      MOV *SP(#2), T0 ; |1833| 

        MOV *AR3(#77), T1 ; |1833| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_call
	.dwattr $C$DW$434, DW_AT_TI_indirect
        CALL AC1  ; |1833| 
                                        ; call occurs [AC0] ; |1833| 
        MOV T0, *SP(#8) ; |1833| 
$C$L137:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1839,column 4,is_stmt
        CMP *SP(#8) == #1, TC1 ; |1839| 
        BCC $C$L143,!TC1 ; |1839| 
                                        ; branchcc occurs ; |1839| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1841,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1841| 
        MOV AC0, AR1 ; |1841| 
        AADD AR1, AR3 ; |1841| 
        MOV dbl(*AR3(#72)), AC1 ; |1841| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |1841| 
        CMPU AC1 >= AC0, TC1 ; |1841| 
        BCC $C$L138,TC1 ; |1841| 
                                        ; branchcc occurs ; |1841| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1843,column 5,is_stmt
        MPYMK *SP(#2), #62, AC0 ; |1843| 
        MOV AC0, AR1 ; |1843| 
        AADD AR1, AR3 ; |1843| 
        MOV *AR3(#73), AR1 ; |1843| 
        MOV AR1, *SP(#7) ; |1843| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1844,column 4,is_stmt
        B $C$L139 ; |1844| 
                                        ; branch occurs ; |1844| 
$C$L138:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1847,column 5,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |1847| 
        AND #0xffff, AC0, AC0 ; |1847| 
        MOV AC0, *SP(#7) ; |1847| 
$C$L139:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1851,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*SP(#7)), AC0 ; |1851| 
        SUB AC0, dbl(*AR3(#16)), AC0 ; |1851| 
        MOV AC0, dbl(*AR3(#16)) ; |1851| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1852,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |1852| 
        AND #0xffff, AC0, AC0 ; |1852| 
        MOV AC0, *AR3(#287) ; |1852| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1854,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |1854| 
        MOV HI(AC0), *AR3(#288) ; |1854| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1858,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #5, *AR3(#355) ; |1858| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1859,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1859| 
        MOV AC0, AR1 ; |1859| 
        AADD AR1, AR3 ; |1859| 
        AADD #18, AR3 ; |1859| 
        MOV dbl(*AR3(#52)), AC0 ; |1859| 
        ADD #1, AC0 ; |1859| 
        MOV AC0, dbl(*AR3(#52)) ; |1859| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1861,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1861| 
        MOV AC0, AR1 ; |1861| 
        AADD AR1, AR3 ; |1861| 
        MOV *AR3(#77), AR1 ; |1861| 
        BCC $C$L140,AR1 == #0 ; |1861| 
                                        ; branchcc occurs ; |1861| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1863,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1863| 
        MOV AC0, AR1 ; |1863| 
        AADD AR1, AR3 ; |1863| 
        AADD #18, AR3 ; |1863| 
        SUB #1, *AR3(#59) ; |1863| 
$C$L140:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1866,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1866| 
        MOV AC0, AR1 ; |1866| 
        AADD AR1, AR3 ; |1866| 
        MOV *AR3(#77), AR1 ; |1866| 
        BCC $C$L142,AR1 != #0 ; |1866| 
                                        ; branchcc occurs ; |1866| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1870,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |1870| 
        BCC $C$L141,AC0 == #0 ; |1870| 
                                        ; branchcc occurs ; |1870| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1872,column 6,is_stmt
        MOV #0, *AR3(#289) ; |1872| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1875,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, *AR3(#355) ; |1875| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1876,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#314) ; |1876| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$435, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |1876| 
                                        ; call occurs [#_USB_stallEndpt] ; |1876| 
        MOV T0, *SP(#9) ; |1876| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1879,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T1 ; |1879| 
        AMAR *+AR0(#314) ; |1879| 
        MOV dbl(*AR3(#14)), XAR1
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$436, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1879| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |1879| 
        MOV T0, *SP(#9) ; |1879| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1883,column 6,is_stmt
        B $C$L148 ; |1883| 
                                        ; branch occurs ; |1883| 
$C$L141:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1888,column 6,is_stmt
        MOV #0, *AR3(#289) ; |1888| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1889,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #3, *AR3(#355) ; |1889| 
$C$L142:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1894,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1894| 
        MOV AC0, AR1 ; |1894| 
        MOV dbl(*SP(#0)), XAR0
        AADD AR1, AR3 ; |1894| 
        MOV *AR3(#73), T0 ; |1894| 
        MOV dbl(*SP(#0)), XAR3
        AMAR *+AR0(#314) ; |1894| 
        MOV dbl(*AR3(#14)), XAR1
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$437, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1894| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |1894| 
        MOV T0, *SP(#9) ; |1894| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1898,column 3,is_stmt
        B $C$L147 ; |1898| 
                                        ; branch occurs ; |1898| 
$C$L143:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1902,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |1902| 
        AND #0xffff, AC0, AC0 ; |1902| 
        MOV AC0, *AR3(#287) ; |1902| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1904,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |1904| 
        MOV HI(AC0), *AR3(#288) ; |1904| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1906,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |1906| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1908,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #3, *AR3(#355) ; |1908| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1910,column 4,is_stmt
        MOV *SP(#8), AR1 ; |1910| 
        BCC $C$L144,AR1 != #0 ; |1910| 
                                        ; branchcc occurs ; |1910| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1912,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #33, T1 ; |1912| 
        AMAR *+AR0(#266) ; |1912| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$438, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |1912| 
||      MOV #5, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |1912| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1915,column 4,is_stmt
        B $C$L146 ; |1915| 
                                        ; branch occurs ; |1915| 
$C$L144:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1916,column 9,is_stmt
        CMP *SP(#8) == #2, TC1 ; |1916| 
        BCC $C$L145,!TC1 ; |1916| 
                                        ; branchcc occurs ; |1916| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1918,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #58, T1 ; |1918| 
        AMAR *+AR0(#266) ; |1918| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$439, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |1918| 
||      MOV #2, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |1918| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1922,column 5,is_stmt
        MPYMK *SP(#2), #62, AC0 ; |1922| 
        MOV AC0, AR1 ; |1922| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |1922| 
        AADD #18, AR3 ; |1922| 
        AND #0xfff6, *AR3(#57) ; |1922| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1923,column 4,is_stmt
        B $C$L146 ; |1923| 
                                        ; branch occurs ; |1923| 
$C$L145:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1926,column 5,is_stmt
        CMP *SP(#8) == #4, TC1 ; |1926| 
        BCC $C$L146,!TC1 ; |1926| 
                                        ; branchcc occurs ; |1926| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1928,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #2, T0
        AMAR *+AR0(#266) ; |1928| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$440, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |1928| 
||      MOV #4, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |1928| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1931,column 6,is_stmt
        MPYMK *SP(#2), #62, AC0 ; |1931| 
        MOV AC0, AR1 ; |1931| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |1931| 
        AADD #18, AR3 ; |1931| 
        AND #0xfffe, *AR3(#57) ; |1931| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1933,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |1933| 
        MOV AC0, AR1 ; |1933| 
        AADD AR1, AR3 ; |1933| 
        AADD #18, AR3 ; |1933| 
        OR #0x0008, *AR3(#57) ; |1933| 
$C$L146:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1938,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#0)), XAR0
        MOV #0, T0
        AMAR *+AR1(#282) ; |1938| 
        AMAR *+AR0(#314) ; |1938| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$441, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1938| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |1938| 
        MOV T0, *SP(#9) ; |1938| 
$C$L147:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1944,column 2,is_stmt
        MOV *SP(#9), T0 ; |1944| 
$C$L148:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 1945,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$415, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$415, DW_AT_TI_end_line(0x799)
	.dwattr $C$DW$415, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$415

	.sect	".text"
	.align 4
	.global	_MSC_ExecuteWrite

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_ExecuteWrite")
	.dwattr $C$DW$443, DW_AT_low_pc(_MSC_ExecuteWrite)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_MSC_ExecuteWrite")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x7cf)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2002,column 1,is_stmt,address _MSC_ExecuteWrite

	.dwfde $C$DW$CIE, _MSC_ExecuteWrite
$C$DW$444	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg17]
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lunNum")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_lunNum")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg12]
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("first")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_first")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: MSC_ExecuteWrite                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3, *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_ExecuteWrite:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("lunNum")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_lunNum")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("first")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_first")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("mediaLba")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_mediaLba")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("mediaLbaCount")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_mediaLbaCount")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("tempData")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_tempData")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("mediaStat")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_mediaStat")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV T1, *SP(#3) ; |2002| 
        MOV T0, *SP(#2) ; |2002| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2009,column 2,is_stmt
        MOV #0, *SP(#8) ; |2009| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2012,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        BTST #7, *AR3(#303), TC1 ; |2012| 
        BCC $C$L149,!TC1 ; |2012| 
                                        ; branchcc occurs ; |2012| 
        MOV dbl(*AR3(#16)), AC0 ; |2012| 
        BCC $C$L149,AC0 == #0 ; |2012| 
                                        ; branchcc occurs ; |2012| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2016,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_MSC_handleDataDirMisMatch")
	.dwattr $C$DW$455, DW_AT_TI_call

        CALL #_MSC_handleDataDirMisMatch ; |2016| 
||      MOV #0, T0

                                        ; call occurs [#_MSC_handleDataDirMisMatch] ; |2016| 
        MOV T0, *SP(#8) ; |2016| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2018,column 3,is_stmt
        B $C$L171 ; |2018| 
                                        ; branch occurs ; |2018| 
$C$L149:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2021,column 2,is_stmt
        MOV *SP(#3), AR1 ; |2021| 
        BCC $C$L151,AR1 == #0 ; |2021| 
                                        ; branchcc occurs ; |2021| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2027,column 3,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |2027| 
        BCC $C$L150,AC0 == #0 ; |2027| 
                                        ; branchcc occurs ; |2027| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2029,column 4,is_stmt
        MOV uns(high_byte(*AR3(#305))), AR1 ; |2029| 
        AND #0xffff, AR1, AC0 ; |2029| 
        SFTS AC0, #24, AC0 ; |2029| 
        MOV AC0, dbl(*SP(#4)) ; |2029| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2031,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(low_byte(*AR3(#306))), AR1 ; |2031| 

        MOV AR1, HI(AC0) ; |2031| 
||      MOV dbl(*SP(#4)), AC1 ; |2031| 

        OR AC1, AC0 ; |2031| 
        MOV AC0, dbl(*SP(#4)) ; |2031| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2033,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |2033| 
        MOV uns(high_byte(*AR3(#306))), AR1 ; |2033| 
        AND #0xffff, AR1, AC1 ; |2033| 
        OR AC1 << #8, AC0 ; |2033| 
        MOV AC0, dbl(*SP(#4)) ; |2033| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2035,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#307), AR1 ; |2035| 

        AND #0x00ff, AR1, AC0 ; |2035| 
||      MOV dbl(*SP(#4)), AC1 ; |2035| 

        OR AC1, AC0 ; |2035| 
        MOV AC0, dbl(*SP(#4)) ; |2035| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2037,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#308), AC1 ; |2037| 
        MOV uns(high_byte(*AR3(#308))), AC0 ; |2037| 
        OR AC1 << #8, AC0 ; |2037| 
        MOV AC0, *SP(#6) ; |2037| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2039,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2039| 
        MOV AC0, AR1 ; |2039| 

        MOV dbl(*SP(#4)), AC0 ; |2039| 
||      AADD AR1, AR3 ; |2039| 

        MOV AC0, dbl(*AR3(#70)) ; |2039| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2040,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2040| 
        MOV AC0, AR1 ; |2040| 

        MOV *SP(#6), AR1 ; |2040| 
||      AADD AR1, AR3 ; |2040| 

        MOV AR1, *AR3(#77) ; |2040| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2041,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #6, *AR3(#355) ; |2041| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2042,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2042| 
        MOV AC0, AR1 ; |2042| 
        AADD AR1, AR3 ; |2042| 
        MOV #0, *AR3(#78) ; |2042| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2043,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#361) ; |2043| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2044,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2044| 
        MOV AC0, AR1 ; |2044| 
        AADD AR1, AR3 ; |2044| 
        AADD #18, AR3 ; |2044| 
        AND #0xfffb, *AR3(#57) ; |2044| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2046,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #0, T0
        AMAR *+AR0(#266) ; |2046| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$456, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2046| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2046| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2049,column 3,is_stmt
        B $C$L151 ; |2049| 
                                        ; branch occurs ; |2049| 
$C$L150:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2052,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR1(#314) ; |2052| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_MSC_sendCswWithPhaseError")
	.dwattr $C$DW$457, DW_AT_TI_call
        CALL #_MSC_sendCswWithPhaseError ; |2052| 
                                        ; call occurs [#_MSC_sendCswWithPhaseError] ; |2052| 
        MOV T0, *SP(#8) ; |2052| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2054,column 4,is_stmt
        B $C$L171 ; |2054| 
                                        ; branch occurs ; |2054| 
$C$L151:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2058,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *SP(#8), XAR1
        AMAR *+AR0(#334) ; |2058| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_USB_isTransactionDone")
	.dwattr $C$DW$458, DW_AT_TI_call
        CALL #_USB_isTransactionDone ; |2058| 
                                        ; call occurs [#_USB_isTransactionDone] ; |2058| 
        BCC $C$L170,T0 == #0 ; |2058| 
                                        ; branchcc occurs ; |2058| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2060,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(#361) == #1, TC1 ; |2060| 
        BCC $C$L161,!TC1 ; |2060| 
                                        ; branchcc occurs ; |2060| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2062,column 4,is_stmt
        MPYMK *SP(#2), #62, AC0 ; |2062| 
        MOV AC0, AR1 ; |2062| 
        AADD AR1, AR3 ; |2062| 
        BTST #2, *AR3(#75), TC1 ; |2062| 
        BCC $C$L161,!TC1 ; |2062| 
                                        ; branchcc occurs ; |2062| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2064,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2064| 
        MOV AC0, AR1 ; |2064| 
        AADD AR1, AR3 ; |2064| 
        AADD #18, AR3 ; |2064| 
        AND #0xfffb, *AR3(#57) ; |2064| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2066,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2066| 
        MOV AC0, AR1 ; |2066| 
        AADD AR1, AR3 ; |2066| 
        MOV *AR3(#78), AR1 ; |2066| 
        BCC $C$L161,AR1 != #0 ; |2066| 
                                        ; branchcc occurs ; |2066| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2068,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2068| 
        MOV AC0, AR1 ; |2068| 
        AADD AR1, AR3 ; |2068| 
        BTST #0, *AR3(#76), TC1 ; |2068| 
        BCC $C$L152,TC1 ; |2068| 
                                        ; branchcc occurs ; |2068| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2071,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #32, T1 ; |2071| 
        AMAR *+AR0(#266) ; |2071| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$459, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2071| 
||      MOV #5, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2071| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2074,column 7,is_stmt
        MPYMK *SP(#2), #62, AC0 ; |2074| 
        MOV AC0, AR1 ; |2074| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |2074| 
        MOV #1, *AR3(#78) ; |2074| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2075,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2075| 
        AND #0xffff, AC0, AC0 ; |2075| 
        MOV AC0, *AR3(#287) ; |2075| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2078,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2078| 
        MOV HI(AC0), *AR3(#288) ; |2078| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2081,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |2081| 
$C$L152:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2084,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2084| 
        MOV AC0, AR1 ; |2084| 
        AADD AR1, AR3 ; |2084| 
        MOV *AR3(#78), AR1 ; |2084| 
        BCC $C$L161,AR1 != #0 ; |2084| 
                                        ; branchcc occurs ; |2084| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2087,column 7,is_stmt
        MOV #2, *SP(#9) ; |2087| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2089,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2089| 
        MOV AC0, AR1 ; |2089| 
        AADD AR1, AR3 ; |2089| 
        BTST #0, *AR3(#75), TC1 ; |2089| 
        BCC $C$L153,TC1 ; |2089| 
                                        ; branchcc occurs ; |2089| 
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2089| 
        MOV AC0, AR1 ; |2089| 
        AADD AR1, AR3 ; |2089| 
        BTST #3, *AR3(#75), TC1 ; |2089| 
        BCC $C$L159,!TC1 ; |2089| 
                                        ; branchcc occurs ; |2089| 
$C$L153:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2092,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2092| 
        MOV AC0, AR1 ; |2092| 
        MPYMK *SP(#2), #62, AC2 ; |2092| 
        MOV dbl(*AR3(short(#2))), AC1 ; |2092| 
        MOV dbl(*AR3(#14)), XAR0

        MOV AC2, AR1 ; |2092| 
||      AADD AR1, AR3 ; |2092| 

        MOV dbl(*AR3(#70)), AC0 ; |2092| 
        MOV dbl(*SP(#0)), XAR3

        AADD AR1, AR3 ; |2092| 
||      MOV *SP(#2), T0 ; |2092| 

        MOV *AR3(#77), T1 ; |2092| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_call
	.dwattr $C$DW$460, DW_AT_TI_indirect
        CALL AC1  ; |2092| 
                                        ; call occurs [AC0] ; |2092| 
        MOV T0, *SP(#9) ; |2092| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2098,column 7,is_stmt
        B $C$L159 ; |2098| 
                                        ; branch occurs ; |2098| 
$C$L154:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2101,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #33, T1 ; |2101| 
        AMAR *+AR0(#266) ; |2101| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$461, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2101| 
||      MOV #5, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2101| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2104,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2104| 
        AND #0xffff, AC0, AC0 ; |2104| 
        MOV AC0, *AR3(#287) ; |2104| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2107,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2107| 
        MOV HI(AC0), *AR3(#288) ; |2107| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2110,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |2110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2112,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2112| 
        MOV AC0, AR1 ; |2112| 
        AADD AR1, AR3 ; |2112| 
        MOV #1, *AR3(#78) ; |2112| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2114,column 16,is_stmt
        B $C$L161 ; |2114| 
                                        ; branch occurs ; |2114| 
$C$L155:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2117,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #512, AC0 ; |2117| 
        SUB AC0, dbl(*AR3(#16)), AC0 ; |2117| 
        MOV AC0, dbl(*AR3(#16)) ; |2117| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2118,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2118| 
        AND #0xffff, AC0, AC0 ; |2118| 
        MOV AC0, *AR3(#287) ; |2118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2121,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2121| 
        MOV HI(AC0), *AR3(#288) ; |2121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2124,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |2124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2126,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2126| 
        MOV AC0, AR1 ; |2126| 
        AADD AR1, AR3 ; |2126| 
        MOV #0, *AR3(#78) ; |2126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2128,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2128| 
        MOV AC0, AR1 ; |2128| 
        AADD AR1, AR3 ; |2128| 
        AADD #18, AR3 ; |2128| 
        MOV dbl(*AR3(#52)), AC0 ; |2128| 
        ADD #1, AC0 ; |2128| 
        MOV AC0, dbl(*AR3(#52)) ; |2128| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2130,column 16,is_stmt
        B $C$L161 ; |2130| 
                                        ; branch occurs ; |2130| 
$C$L156:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2133,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #58, T1 ; |2133| 
        AMAR *+AR0(#266) ; |2133| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$462, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2133| 
||      MOV #2, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2136,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2136| 
        AND #0xffff, AC0, AC0 ; |2136| 
        MOV AC0, *AR3(#287) ; |2136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2139,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2139| 
        MOV HI(AC0), *AR3(#288) ; |2139| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2142,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |2142| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2144,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2144| 
        MOV AC0, AR1 ; |2144| 
        AADD AR1, AR3 ; |2144| 
        MOV #1, *AR3(#78) ; |2144| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2147,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2147| 
        MOV AC0, AR1 ; |2147| 
        AADD AR1, AR3 ; |2147| 
        AADD #18, AR3 ; |2147| 
        AND #0xfff6, *AR3(#57) ; |2147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2150,column 16,is_stmt
        B $C$L161 ; |2150| 
                                        ; branch occurs ; |2150| 
$C$L157:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2153,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #39, T1 ; |2153| 
        AMAR *+AR0(#266) ; |2153| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$463, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2153| 
||      MOV #7, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2156,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2156| 
        AND #0xffff, AC0, AC0 ; |2156| 
        MOV AC0, *AR3(#287) ; |2156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2159,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2159| 
        MOV HI(AC0), *AR3(#288) ; |2159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2162,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |2162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2164,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2164| 
        MOV AC0, AR1 ; |2164| 
        AADD AR1, AR3 ; |2164| 
        MOV #1, *AR3(#78) ; |2164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2167,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2167| 
        MOV AC0, AR1 ; |2167| 
        AADD AR1, AR3 ; |2167| 
        AADD #18, AR3 ; |2167| 
        AND #0xfff6, *AR3(#57) ; |2167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2170,column 16,is_stmt
        B $C$L161 ; |2170| 
                                        ; branch occurs ; |2170| 
$C$L158:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2174,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #2, T0
        AMAR *+AR0(#266) ; |2174| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$464, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2174| 
||      MOV #4, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2177,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2177| 
        AND #0xffff, AC0, AC0 ; |2177| 
        MOV AC0, *AR3(#287) ; |2177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2180,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2180| 
        MOV HI(AC0), *AR3(#288) ; |2180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2183,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |2183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2185,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2185| 
        MOV AC0, AR1 ; |2185| 
        AADD AR1, AR3 ; |2185| 
        MOV #1, *AR3(#78) ; |2185| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2187,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2187| 
        MOV AC0, AR1 ; |2187| 
        AADD AR1, AR3 ; |2187| 
        AADD #18, AR3 ; |2187| 
        AND #0xfffe, *AR3(#57) ; |2187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2189,column 11,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2189| 
        MOV AC0, AR1 ; |2189| 
        AADD AR1, AR3 ; |2189| 
        AADD #18, AR3 ; |2189| 
        OR #0x0008, *AR3(#57) ; |2189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2192,column 16,is_stmt
        B $C$L161 ; |2192| 
                                        ; branch occurs ; |2192| 
$C$L159:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2098,column 7,is_stmt

        MOV *SP(#9), AR1 ; |2098| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |2098| 
        BCC $C$L160,TC1 ; |2098| 
                                        ; branchcc occurs ; |2098| 
        CMP AR1 == AR2, TC1 ; |2098| 
        BCC $C$L156,TC1 ; |2098| 
                                        ; branchcc occurs ; |2098| 
        BCC $C$L154,AR1 == #0 ; |2098| 
                                        ; branchcc occurs ; |2098| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |2098| 
        BCC $C$L155,TC1 ; |2098| 
                                        ; branchcc occurs ; |2098| 
        B $C$L161 ; |2098| 
                                        ; branch occurs ; |2098| 
$C$L160:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |2098| 
        BCC $C$L157,TC1 ; |2098| 
                                        ; branchcc occurs ; |2098| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |2098| 
        BCC $C$L158,TC1 ; |2098| 
                                        ; branchcc occurs ; |2098| 
$C$L161:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2201,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2201| 
        MOV AC0, AR1 ; |2201| 
        AADD AR1, AR3 ; |2201| 
        MOV *AR3(#77), AR1 ; |2201| 
        BCC $C$L165,AR1 == #0 ; |2201| 
                                        ; branchcc occurs ; |2201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2205,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2205| 
        BCC $C$L162,AC0 != #0 ; |2205| 
                                        ; branchcc occurs ; |2205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2207,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR1(#314) ; |2207| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_MSC_sendCswWithPhaseError")
	.dwattr $C$DW$465, DW_AT_TI_call
        CALL #_MSC_sendCswWithPhaseError ; |2207| 
                                        ; call occurs [#_MSC_sendCswWithPhaseError] ; |2207| 
        MOV T0, *SP(#8) ; |2207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2209,column 4,is_stmt
        B $C$L170 ; |2209| 
                                        ; branch occurs ; |2209| 
$C$L162:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2212,column 5,is_stmt
        MPYMK *SP(#2), #62, AC0 ; |2212| 
        MOV AC0, AR1 ; |2212| 
        AADD AR1, AR3 ; |2212| 
        AADD #18, AR3 ; |2212| 
        OR #0x0004, *AR3(#57) ; |2212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2213,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2213| 
        MOV AC0, AR1 ; |2213| 
        AADD AR1, AR3 ; |2213| 
        AADD #18, AR3 ; |2213| 
        SUB #1, *AR3(#59) ; |2213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2214,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2214| 
        MOV AC0, AR1 ; |2214| 
        AADD AR1, AR3 ; |2214| 
        MOV dbl(*AR3(#72)), AC1 ; |2214| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2214| 
        CMPU AC1 >= AC0, TC1 ; |2214| 
        BCC $C$L163,TC1 ; |2214| 
                                        ; branchcc occurs ; |2214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2217,column 6,is_stmt
        MPYMK *SP(#2), #62, AC0 ; |2217| 
        MOV AC0, AR1 ; |2217| 
        AADD AR1, AR3 ; |2217| 
        MOV *AR3(#73), AR1 ; |2217| 
        MOV AR1, *SP(#7) ; |2217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2218,column 5,is_stmt
        B $C$L164 ; |2218| 
                                        ; branch occurs ; |2218| 
$C$L163:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2221,column 6,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |2221| 
        AND #0xffff, AC0, AC0 ; |2221| 
        MOV AC0, *SP(#7) ; |2221| 
$C$L164:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2225,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#7), T0 ; |2225| 
        MOV dbl(*AR3(#14)), XAR1
        AMAR *+AR0(#334) ; |2225| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$466, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2225| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |2225| 
        MOV T0, *SP(#8) ; |2225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2229,column 6,is_stmt
        B $C$L170 ; |2229| 
                                        ; branch occurs ; |2229| 
$C$L165:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2237,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2237| 
        BCC $C$L169,AC0 == #0 ; |2237| 
                                        ; branchcc occurs ; |2237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2241,column 5,is_stmt
        CMP *AR3(#361) == #1, TC1 ; |2241| 
        BCC $C$L166,!TC1 ; |2241| 
                                        ; branchcc occurs ; |2241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2243,column 6,is_stmt
        MOV #0, *AR3(#361) ; |2243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2244,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2244| 
        AND #0xffff, AC0, AC0 ; |2244| 
        MOV AC0, *AR3(#287) ; |2244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2247,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2247| 
        MOV HI(AC0), *AR3(#288) ; |2247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2250,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |2250| 
$C$L166:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2254,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#2), #62, AC0 ; |2254| 
        MOV AC0, AR1 ; |2254| 
        AADD AR1, AR3 ; |2254| 
        MOV dbl(*AR3(#72)), AC1 ; |2254| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2254| 
        CMPU AC1 >= AC0, TC1 ; |2254| 
        BCC $C$L167,TC1 ; |2254| 
                                        ; branchcc occurs ; |2254| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2257,column 6,is_stmt
        MPYMK *SP(#2), #62, AC0 ; |2257| 
        MOV AC0, AR1 ; |2257| 
        AADD AR1, AR3 ; |2257| 
        MOV *AR3(#73), AR1 ; |2257| 
        MOV AR1, *SP(#7) ; |2257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2258,column 5,is_stmt
        B $C$L168 ; |2258| 
                                        ; branch occurs ; |2258| 
$C$L167:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2261,column 6,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |2261| 
        AND #0xffff, AC0, AC0 ; |2261| 
        MOV AC0, *SP(#7) ; |2261| 
$C$L168:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2265,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*SP(#7)), AC0 ; |2265| 
        SUB AC0, dbl(*AR3(#16)), AC0 ; |2265| 
        MOV AC0, dbl(*AR3(#16)) ; |2265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2267,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#7), T0 ; |2267| 
        AMAR *+AR0(#334) ; |2267| 
        MOV dbl(*AR3(#14)), XAR1
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$467, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2267| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |2267| 
        MOV T0, *SP(#8) ; |2267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2270,column 4,is_stmt
        B $C$L170 ; |2270| 
                                        ; branch occurs ; |2270| 
$C$L169:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2273,column 5,is_stmt
        MOV #4, *AR3(#355) ; |2273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2274,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#0)), XAR0
        MOV #13, T0
        AMAR *+AR1(#282) ; |2274| 
        AMAR *+AR0(#314) ; |2274| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$468, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2274| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |2274| 
        MOV T0, *SP(#8) ; |2274| 
$C$L170:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2282,column 2,is_stmt
        MOV *SP(#8), T0 ; |2282| 
$C$L171:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2283,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$443, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x8eb)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.align 4
	.global	_MSC_HandleTestUnitReady

$C$DW$470	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleTestUnitReady")
	.dwattr $C$DW$470, DW_AT_low_pc(_MSC_HandleTestUnitReady)
	.dwattr $C$DW$470, DW_AT_high_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_MSC_HandleTestUnitReady")
	.dwattr $C$DW$470, DW_AT_external
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$470, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0x91a)
	.dwattr $C$DW$470, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$470, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2333,column 1,is_stmt,address _MSC_HandleTestUnitReady

	.dwfde $C$DW$CIE, _MSC_HandleTestUnitReady
$C$DW$471	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg17]
$C$DW$472	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg19]
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("logicalUnit")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleTestUnitReady                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP, *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleTestUnitReady:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("logicalUnit")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("mediaPresentStat")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_mediaPresentStat")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("mediaInitStat")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_mediaInitStat")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#4) ; |2333| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2338,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2338| 
        BCC $C$L172,AC0 == #0 ; |2338| 
                                        ; branchcc occurs ; |2338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2341,column 3,is_stmt
        MOV #2, *AR3(#355) ; |2341| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2342,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#334) ; |2342| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$480, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |2342| 
                                        ; call occurs [#_USB_stallEndpt] ; |2342| 
        MOV T0, *SP(#5) ; |2342| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2343,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#314) ; |2343| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$481, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |2343| 
                                        ; call occurs [#_USB_stallEndpt] ; |2343| 
        MOV T0, *SP(#5) ; |2343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2347,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T1 ; |2347| 
        AMAR *+AR0(#314) ; |2347| 
        MOV dbl(*AR3(#14)), XAR1
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$482, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2347| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |2347| 
        OR *SP(#5), T0, AR1 ; |2347| 
        MOV AR1, *SP(#5) ; |2347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2352,column 3,is_stmt
        MOV AR1, T0
        B $C$L179 ; |2352| 
                                        ; branch occurs ; |2352| 
$C$L172:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2356,column 2,is_stmt
        MOV dbl(*AR3(short(#4))), AC0 ; |2356| 
        MOV *SP(#4), T0 ; |2356| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_call
	.dwattr $C$DW$483, DW_AT_TI_indirect
        CALL AC0  ; |2356| 
                                        ; call occurs [AC0] ; |2356| 
        MOV T0, *SP(#6) ; |2356| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2358,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |2358| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2360,column 2,is_stmt
        CMP *SP(#6) == #1, TC1 ; |2360| 
        BCC $C$L176,!TC1 ; |2360| 
                                        ; branchcc occurs ; |2360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2363,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2363| 
        MOV AC0, AR1 ; |2363| 
        AADD AR1, AR3 ; |2363| 
        BTST #0, *AR3(#75), TC1 ; |2363| 
        BCC $C$L175,TC1 ; |2363| 
                                        ; branchcc occurs ; |2363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2366,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), T0 ; |2366| 
        MOV dbl(*AR3(short(#6))), AC0 ; |2366| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_call
	.dwattr $C$DW$484, DW_AT_TI_indirect
        CALL AC0  ; |2366| 
                                        ; call occurs [AC0] ; |2366| 
        MOV T0, *SP(#7) ; |2366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2369,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), T0 ; |2369| 
        MOV dbl(*AR3(#12)), AC0 ; |2369| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_call
	.dwattr $C$DW$485, DW_AT_TI_indirect
        CALL AC0  ; |2369| 
                                        ; call occurs [AC0] ; |2369| 
        MOV dbl(*SP(#0)), XAR3
        SUB #1, AC0, AC1 ; |2369| 
        MPYMK *SP(#4), #62, AC0 ; |2369| 
        MOV AC0, AR1 ; |2369| 
        AADD AR1, AR3 ; |2369| 
        MOV AC1, dbl(*AR3(#68)) ; |2369| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2372,column 4,is_stmt
        CMP *SP(#7) == #1, TC1 ; |2372| 
        BCC $C$L173,!TC1 ; |2372| 
                                        ; branchcc occurs ; |2372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2374,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #40, T1 ; |2374| 
        AMAR *+AR0(#266) ; |2374| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$486, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2374| 
||      MOV #6, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2377,column 6,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |2377| 
        MOV AC0, AR1 ; |2377| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |2377| 
        AADD #18, AR3 ; |2377| 
        OR #0x0001, *AR3(#57) ; |2377| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2378,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2378| 
        MOV AC0, AR1 ; |2378| 
        AADD AR1, AR3 ; |2378| 
        AADD #18, AR3 ; |2378| 
        AND #0xfff7, *AR3(#57) ; |2378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2379,column 4,is_stmt
        B $C$L178 ; |2379| 
                                        ; branch occurs ; |2379| 
$C$L173:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2380,column 9,is_stmt
        CMP *SP(#7) == #2, TC1 ; |2380| 
        BCC $C$L174,!TC1 ; |2380| 
                                        ; branchcc occurs ; |2380| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2382,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #58, T1 ; |2382| 
        AMAR *+AR0(#266) ; |2382| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$487, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2382| 
||      MOV #2, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2386,column 6,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |2386| 
        MOV AC0, AR1 ; |2386| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |2386| 
        AADD #18, AR3 ; |2386| 
        AND #0xfff6, *AR3(#57) ; |2386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2388,column 4,is_stmt
        B $C$L178 ; |2388| 
                                        ; branch occurs ; |2388| 
$C$L174:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2391,column 5,is_stmt
        CMP *SP(#7) == #4, TC1 ; |2391| 
        BCC $C$L178,!TC1 ; |2391| 
                                        ; branchcc occurs ; |2391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2393,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |2393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2395,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #40, T1 ; |2395| 
        AMAR *+AR0(#266) ; |2395| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$488, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2395| 
||      MOV #6, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2395| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2398,column 6,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |2398| 
        MOV AC0, AR1 ; |2398| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |2398| 
        AADD #18, AR3 ; |2398| 
        AND #0xfffe, *AR3(#57) ; |2398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2401,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2401| 
        MOV AC0, AR1 ; |2401| 
        AADD AR1, AR3 ; |2401| 
        AADD #18, AR3 ; |2401| 
        OR #0x0008, *AR3(#57) ; |2401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2405,column 3,is_stmt
        B $C$L178 ; |2405| 
                                        ; branch occurs ; |2405| 
$C$L175:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2408,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #0, T0
        AMAR *+AR0(#266) ; |2408| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$489, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2408| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2411,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |2411| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2413,column 2,is_stmt
        B $C$L178 ; |2413| 
                                        ; branch occurs ; |2413| 
$C$L176:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2414,column 7,is_stmt
        CMP *SP(#6) == #2, TC1 ; |2414| 
        BCC $C$L177,!TC1 ; |2414| 
                                        ; branchcc occurs ; |2414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2416,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #58, T1 ; |2416| 
        AMAR *+AR0(#266) ; |2416| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$490, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2416| 
||      MOV #2, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2416| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2420,column 4,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |2420| 
        MOV AC0, AR1 ; |2420| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |2420| 
        AADD #18, AR3 ; |2420| 
        AND #0xfff6, *AR3(#57) ; |2420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2422,column 2,is_stmt
        B $C$L178 ; |2422| 
                                        ; branch occurs ; |2422| 
$C$L177:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2425,column 3,is_stmt
        CMP *SP(#6) == #4, TC1 ; |2425| 
        BCC $C$L178,!TC1 ; |2425| 
                                        ; branchcc occurs ; |2425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2427,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |2427| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2428,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #0, T0
        AMAR *+AR0(#266) ; |2428| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$491, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2428| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2428| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2432,column 4,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |2432| 
        MOV AC0, AR1 ; |2432| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |2432| 
        AADD #18, AR3 ; |2432| 
        OR #0x0008, *AR3(#57) ; |2432| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2433,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2433| 
        MOV AC0, AR1 ; |2433| 
        AADD AR1, AR3 ; |2433| 
        AADD #18, AR3 ; |2433| 
        AND #0xfffe, *AR3(#57) ; |2433| 
$C$L178:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2437,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#2)), XAR0
        MOV #13, T0
        AMAR *+AR1(#282) ; |2437| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$492, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2437| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |2437| 
        MOV T0, *SP(#5) ; |2437| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2439,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, *AR3(#355) ; |2439| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2441,column 2,is_stmt
        MOV *SP(#5), T0 ; |2441| 
$C$L179:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2442,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$470, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x98a)
	.dwattr $C$DW$470, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$470

	.sect	".text"
	.align 4
	.global	_MSC_HandlePreventAllowMediaRemoval

$C$DW$494	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandlePreventAllowMediaRemoval")
	.dwattr $C$DW$494, DW_AT_low_pc(_MSC_HandlePreventAllowMediaRemoval)
	.dwattr $C$DW$494, DW_AT_high_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_MSC_HandlePreventAllowMediaRemoval")
	.dwattr $C$DW$494, DW_AT_external
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$494, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$494, DW_AT_TI_begin_line(0x9b9)
	.dwattr $C$DW$494, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$494, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2492,column 1,is_stmt,address _MSC_HandlePreventAllowMediaRemoval

	.dwfde $C$DW$CIE, _MSC_HandlePreventAllowMediaRemoval
$C$DW$495	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg17]
$C$DW$496	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg19]
$C$DW$497	.dwtag  DW_TAG_formal_parameter, DW_AT_name("logicalUnit")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandlePreventAllowMediaRemoval                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandlePreventAllowMediaRemoval:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("logicalUnit")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("mediaPresentStat")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_mediaPresentStat")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("mediaLockStat")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_mediaLockStat")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("preventAllowStat")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_preventAllowStat")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#4) ; |2492| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2498,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2498| 
        BCC $C$L180,AC0 == #0 ; |2498| 
                                        ; branchcc occurs ; |2498| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2501,column 3,is_stmt
        MOV #2, *AR3(#355) ; |2501| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2502,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#334) ; |2502| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$505, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |2502| 
                                        ; call occurs [#_USB_stallEndpt] ; |2502| 
        MOV T0, *SP(#7) ; |2502| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2503,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#314) ; |2503| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$506, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |2503| 
                                        ; call occurs [#_USB_stallEndpt] ; |2503| 
        MOV T0, *SP(#7) ; |2503| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2507,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T1 ; |2507| 
        AMAR *+AR0(#314) ; |2507| 
        MOV dbl(*AR3(#14)), XAR1
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$507, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2507| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |2507| 
        OR *SP(#7), T0, AR1 ; |2507| 
        MOV AR1, *SP(#7) ; |2507| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2512,column 3,is_stmt
        MOV AR1, T0
        B $C$L188 ; |2512| 
                                        ; branch occurs ; |2512| 
$C$L180:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2516,column 5,is_stmt
        MOV #0, *AR3(#289) ; |2516| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2518,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #0, T0
        AMAR *+AR0(#266) ; |2518| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$508, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2518| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2518| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2523,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(high_byte(*AR3(#306))), AR1 ; |2523| 
        MOV AR1, *SP(#8) ; |2523| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2526,column 5,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |2526| 
        MOV AC0, AR1 ; |2526| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |2526| 
        MOV *AR3(#74), AR1 ; |2526| 
        BCC $C$L181,AR1 != #0 ; |2526| 
                                        ; branchcc occurs ; |2526| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2528,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #32, T1 ; |2528| 
        AMAR *+AR0(#266) ; |2528| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$509, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2528| 
||      MOV #5, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2531,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |2531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2532,column 5,is_stmt
        B $C$L187 ; |2532| 
                                        ; branch occurs ; |2532| 
$C$L181:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2536,column 9,is_stmt
        CMP *SP(#8) == #1, TC1 ; |2536| 
        BCC $C$L185,!TC1 ; |2536| 
                                        ; branchcc occurs ; |2536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2539,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), T0 ; |2539| 
        MOV dbl(*AR3(short(#4))), AC0 ; |2539| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_call
	.dwattr $C$DW$510, DW_AT_TI_indirect
        CALL AC0  ; |2539| 
                                        ; call occurs [AC0] ; |2539| 
        MOV T0, *SP(#5) ; |2539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2541,column 13,is_stmt
        CMP *SP(#5) == #1, TC1 ; |2541| 
        BCC $C$L182,TC1 ; |2541| 
                                        ; branchcc occurs ; |2541| 
        CMP *SP(#5) == #4, TC1 ; |2541| 
        BCC $C$L184,!TC1 ; |2541| 
                                        ; branchcc occurs ; |2541| 
$C$L182:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2544,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), T0 ; |2544| 
        MOV dbl(*AR3(#10)), AC0 ; |2544| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_call
	.dwattr $C$DW$511, DW_AT_TI_indirect

        CALL AC0  ; |2544| 
||      MOV #1, T1

                                        ; call occurs [AC0] ; |2544| 
        MOV T0, *SP(#6) ; |2544| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2546,column 17,is_stmt
        CMP *SP(#6) == #1, TC1 ; |2546| 
        BCC $C$L183,!TC1 ; |2546| 
                                        ; branchcc occurs ; |2546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2548,column 21,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2548| 
        MOV AC0, AR1 ; |2548| 
        AADD AR1, AR3 ; |2548| 
        AADD #18, AR3 ; |2548| 
        OR #0x0002, *AR3(#57) ; |2548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2550,column 17,is_stmt
        B $C$L187 ; |2550| 
                                        ; branch occurs ; |2550| 
$C$L183:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2553,column 18,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #32, T1 ; |2553| 
        AMAR *+AR0(#266) ; |2553| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$512, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2553| 
||      MOV #5, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2553| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2556,column 18,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |2556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2558,column 13,is_stmt
        B $C$L187 ; |2558| 
                                        ; branch occurs ; |2558| 
$C$L184:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2561,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #58, T1 ; |2561| 
        AMAR *+AR0(#266) ; |2561| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$513, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2561| 
||      MOV #2, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2561| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2565,column 17,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |2565| 
        MOV AC0, AR1 ; |2565| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |2565| 
        AADD #18, AR3 ; |2565| 
        AND #0xfff6, *AR3(#57) ; |2565| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2567,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |2567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2569,column 9,is_stmt
        B $C$L187 ; |2569| 
                                        ; branch occurs ; |2569| 
$C$L185:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2573,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), T0 ; |2573| 
        MOV dbl(*AR3(#10)), AC0 ; |2573| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_call
	.dwattr $C$DW$514, DW_AT_TI_indirect
        CALL AC0  ; |2573| 
                                        ; call occurs [AC0] ; |2573| 
        MOV T0, *SP(#6) ; |2573| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2574,column 4,is_stmt
        CMP *SP(#6) == #1, TC1 ; |2574| 
        BCC $C$L186,!TC1 ; |2574| 
                                        ; branchcc occurs ; |2574| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2576,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2576| 
        MOV AC0, AR1 ; |2576| 
        AADD AR1, AR3 ; |2576| 
        AADD #18, AR3 ; |2576| 
        AND #0xfffd, *AR3(#57) ; |2576| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2578,column 4,is_stmt
        B $C$L187 ; |2578| 
                                        ; branch occurs ; |2578| 
$C$L186:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2581,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #32, T1 ; |2581| 
        AMAR *+AR0(#266) ; |2581| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$515, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2581| 
||      MOV #5, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2581| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2584,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |2584| 
$C$L187:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2589,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#2)), XAR0
        MOV #13, T0
        AMAR *+AR1(#282) ; |2589| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$516, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2589| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |2589| 
        MOV T0, *SP(#7) ; |2589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2591,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, *AR3(#355) ; |2591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2593,column 5,is_stmt
        MOV *SP(#7), T0 ; |2593| 
$C$L188:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2594,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$494, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$494, DW_AT_TI_end_line(0xa22)
	.dwattr $C$DW$494, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$494

	.sect	".text"
	.align 4
	.global	_MSC_HandleReadCapacity

$C$DW$518	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_HandleReadCapacity")
	.dwattr $C$DW$518, DW_AT_low_pc(_MSC_HandleReadCapacity)
	.dwattr $C$DW$518, DW_AT_high_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_MSC_HandleReadCapacity")
	.dwattr $C$DW$518, DW_AT_external
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$518, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$518, DW_AT_TI_begin_line(0xa51)
	.dwattr $C$DW$518, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$518, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2644,column 1,is_stmt,address _MSC_HandleReadCapacity

	.dwfde $C$DW$CIE, _MSC_HandleReadCapacity
$C$DW$519	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg17]
$C$DW$520	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg19]
$C$DW$521	.dwtag  DW_TAG_formal_parameter, DW_AT_name("logicalUnit")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_HandleReadCapacity                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_HandleReadCapacity:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("logicalUnit")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_logicalUnit")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("capacityHi")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_capacityHi")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("capacityLo")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_capacityLo")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("smallerLen")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_smallerLen")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("mediaPresentStat")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_mediaPresentStat")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV T0, *SP(#4) ; |2644| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2652,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#303), AR1 ; |2652| 

        AND #0x0080, AR1, AR1 ; |2652| 
||      MOV #128, AR2 ; |2652| 

        CMPU AR1 == AR2, TC1 ; |2652| 
        BCC $C$L189,TC1 ; |2652| 
                                        ; branchcc occurs ; |2652| 
        MOV dbl(*AR3(#16)), AC0 ; |2652| 
        BCC $C$L189,AC0 == #0 ; |2652| 
                                        ; branchcc occurs ; |2652| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2656,column 3,is_stmt
        MOV #128, T0 ; |2656| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_MSC_handleDataDirMisMatch")
	.dwattr $C$DW$530, DW_AT_TI_call
        CALL #_MSC_handleDataDirMisMatch ; |2656| 
                                        ; call occurs [#_MSC_handleDataDirMisMatch] ; |2656| 
        MOV T0, *SP(#5) ; |2656| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2658,column 3,is_stmt
        B $C$L199 ; |2658| 
                                        ; branch occurs ; |2658| 
$C$L189:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2661,column 2,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |2661| 
        BCC $C$L197,AC0 == #0 ; |2661| 
                                        ; branchcc occurs ; |2661| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2663,column 6,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |2663| 
        MOV AC0, AR1 ; |2663| 
        AADD AR1, AR3 ; |2663| 
        MOV dbl(*AR3(#68)), AC0 ; |2663| 
        SFTL AC0, #-16, AC0 ; |2663| 
        AND #0xffff, AC0, AC0 ; |2663| 
        MOV AC0, *SP(#6) ; |2663| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2665,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2665| 
        MOV AC0, AR1 ; |2665| 
        AADD AR1, AR3 ; |2665| 
        MOV dbl(*AR3(#68)), AC0 ; |2665| 
        AND #0xffff, AC0, AC0 ; |2665| 
        MOV AC0, *SP(#7) ; |2665| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2667,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#6), AC1 ; |2667| 
        MOV uns(high_byte(*SP(#6))), AC0 ; |2667| 
        OR AC1 << #8, AC0 ; |2667| 
        MOV AC0, *AR3(#292) ; |2667| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2669,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#7), AC1 ; |2669| 
        MOV uns(high_byte(*SP(#7))), AC0 ; |2669| 
        OR AC1 << #8, AC0 ; |2669| 
        MOV AC0, *AR3(#293) ; |2669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2673,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2673| 
        MOV AC0, AR1 ; |2673| 
        AADD AR1, AR3 ; |2673| 
        MOV dbl(*AR3(#72)), AC0 ; |2673| 
        SFTL AC0, #-16, AC0 ; |2673| 
        AND #0xffff, AC0, AC0 ; |2673| 
        MOV AC0, *SP(#6) ; |2673| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2675,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2675| 
        MOV AC0, AR1 ; |2675| 
        AADD AR1, AR3 ; |2675| 
        MOV dbl(*AR3(#72)), AC0 ; |2675| 
        AND #0xffff, AC0, AC0 ; |2675| 
        MOV AC0, *SP(#7) ; |2675| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2677,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#6), AC1 ; |2677| 
        MOV uns(high_byte(*SP(#6))), AC0 ; |2677| 
        OR AC1 << #8, AC0 ; |2677| 
        MOV AC0, *AR3(#294) ; |2677| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2679,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(high_byte(*SP(#7))), AC0 ; |2679| 
        MOV *SP(#7), AC1 ; |2679| 
        OR AC1 << #8, AC0 ; |2679| 
        MOV AC0, *AR3(#295) ; |2679| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2683,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2683| 
        MOV uns(*AR3(#290)), AC1 ; |2683| 
        CMPU AC1 >= AC0, TC1 ; |2683| 
        BCC $C$L190,TC1 ; |2683| 
                                        ; branchcc occurs ; |2683| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2685,column 7,is_stmt
        MOV *AR3(#290), AR1 ; |2685| 
        MOV AR1, *SP(#8) ; |2685| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2686,column 3,is_stmt
        B $C$L191 ; |2686| 
                                        ; branch occurs ; |2686| 
$C$L190:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2689,column 7,is_stmt
        MOV dbl(*AR3(#16)), AC0 ; |2689| 
        AND #0xffff, AC0, AC0 ; |2689| 
        MOV AC0, *SP(#8) ; |2689| 
$C$L191:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2694,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*SP(#8)), AC0 ; |2694| 
        SUB AC0, dbl(*AR3(#16)), AC0 ; |2694| 
        MOV AC0, dbl(*AR3(#16)) ; |2694| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2695,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2695| 
        AND #0xffff, AC0, AC0 ; |2695| 
        MOV AC0, *AR3(#287) ; |2695| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2697,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |2697| 
        MOV HI(AC0), *AR3(#288) ; |2697| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2701,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#289) ; |2701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2703,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2703| 
        MOV AC0, AR1 ; |2703| 
        AADD AR1, AR3 ; |2703| 
        BTST #0, *AR3(#75), TC1 ; |2703| 
        BCC $C$L194,!TC1 ; |2703| 
                                        ; branchcc occurs ; |2703| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2705,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), T0 ; |2705| 
        MOV dbl(*AR3(short(#4))), AC0 ; |2705| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_call
	.dwattr $C$DW$531, DW_AT_TI_indirect
        CALL AC0  ; |2705| 
                                        ; call occurs [AC0] ; |2705| 
        MOV T0, *SP(#9) ; |2705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2706,column 4,is_stmt
        CMP *SP(#9) == #1, TC1 ; |2706| 
        BCC $C$L192,!TC1 ; |2706| 
                                        ; branchcc occurs ; |2706| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2708,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |2708| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2709,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #0, T0
        AMAR *+AR0(#266) ; |2709| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$532, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2709| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2709| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2712,column 4,is_stmt
        B $C$L196 ; |2712| 
                                        ; branch occurs ; |2712| 
$C$L192:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2713,column 9,is_stmt
        CMP *SP(#9) == #4, TC1 ; |2713| 
        BCC $C$L193,!TC1 ; |2713| 
                                        ; branchcc occurs ; |2713| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2715,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |2715| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2716,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #0, T0
        AMAR *+AR0(#266) ; |2716| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$533, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2716| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2716| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2719,column 5,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |2719| 
        MOV AC0, AR1 ; |2719| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |2719| 
        AADD #18, AR3 ; |2719| 
        AND #0xfffe, *AR3(#57) ; |2719| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2720,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2720| 
        MOV AC0, AR1 ; |2720| 
        AADD AR1, AR3 ; |2720| 
        AADD #18, AR3 ; |2720| 
        OR #0x0008, *AR3(#57) ; |2720| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2721,column 4,is_stmt
        B $C$L196 ; |2721| 
                                        ; branch occurs ; |2721| 
$C$L193:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2722,column 9,is_stmt
        CMP *SP(#9) == #2, TC1 ; |2722| 
        BCC $C$L196,!TC1 ; |2722| 
                                        ; branchcc occurs ; |2722| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2724,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #58, T1 ; |2724| 
        AMAR *+AR0(#266) ; |2724| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$534, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2724| 
||      MOV #2, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2724| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2728,column 5,is_stmt
        MPYMK *SP(#4), #62, AC0 ; |2728| 
        MOV AC0, AR1 ; |2728| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |2728| 
        AADD #18, AR3 ; |2728| 
        AND #0xfff6, *AR3(#57) ; |2728| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2731,column 3,is_stmt
        B $C$L196 ; |2731| 
                                        ; branch occurs ; |2731| 
$C$L194:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2732,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MPYMK *SP(#4), #62, AC0 ; |2732| 
        MOV AC0, AR1 ; |2732| 
        AADD AR1, AR3 ; |2732| 
        BTST #3, *AR3(#75), TC1 ; |2732| 
        BCC $C$L195,!TC1 ; |2732| 
                                        ; branchcc occurs ; |2732| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2734,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#289) ; |2734| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2735,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #0, T0
        AMAR *+AR0(#266) ; |2735| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$535, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2735| 
||      MOV #0, T1

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2735| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2738,column 3,is_stmt
        B $C$L196 ; |2738| 
                                        ; branch occurs ; |2738| 
$C$L195:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2741,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #58, T1 ; |2741| 
        AMAR *+AR0(#266) ; |2741| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_MSC_SetSenseKeys")
	.dwattr $C$DW$536, DW_AT_TI_call

        CALL #_MSC_SetSenseKeys ; |2741| 
||      MOV #2, T0

                                        ; call occurs [#_MSC_SetSenseKeys] ; |2741| 
$C$L196:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2746,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#2)), XAR0
        MOV *SP(#8), T0 ; |2746| 
        AMAR *+AR1(#291) ; |2746| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$537, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2746| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |2746| 
        MOV T0, *SP(#5) ; |2746| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2749,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #3, *AR3(#355) ; |2749| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2750,column 2,is_stmt
        B $C$L198 ; |2750| 
                                        ; branch occurs ; |2750| 
$C$L197:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2753,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_MSC_sendCswWithPhaseError")
	.dwattr $C$DW$538, DW_AT_TI_call
        CALL #_MSC_sendCswWithPhaseError ; |2753| 
                                        ; call occurs [#_MSC_sendCswWithPhaseError] ; |2753| 
        MOV T0, *SP(#5) ; |2753| 
$C$L198:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2756,column 2,is_stmt
        MOV *SP(#5), T0 ; |2756| 
$C$L199:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2757,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$518, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$518, DW_AT_TI_end_line(0xac5)
	.dwattr $C$DW$518, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$518

	.sect	".text"
	.align 4
	.global	_MSC_reqGetDescriptor

$C$DW$540	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_reqGetDescriptor")
	.dwattr $C$DW$540, DW_AT_low_pc(_MSC_reqGetDescriptor)
	.dwattr $C$DW$540, DW_AT_high_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_MSC_reqGetDescriptor")
	.dwattr $C$DW$540, DW_AT_external
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$540, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0xafa)
	.dwattr $C$DW$540, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$540, DW_AT_TI_max_frame_size(0x58)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2815,column 1,is_stmt,address _MSC_reqGetDescriptor

	.dwfde $C$DW$CIE, _MSC_reqGetDescriptor
$C$DW$541	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg12]
$C$DW$542	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg17]
$C$DW$543	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hInEp")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg19]
$C$DW$544	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hOutEp")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg21]
$C$DW$545	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMsc")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_pMsc")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: MSC_reqGetDescriptor                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,    *
;*                        XAR3,SP,CSR,RPTC,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 88 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (87 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_reqGetDescriptor:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-87, SP
	.dwcfi	cfa_offset, 88
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("hInEp")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("hOutEp")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("pMsc")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_pMsc")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("tempLen")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_tempLen")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("strLen")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_strLen")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("inOutFlag")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_inOutFlag")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("temp1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_temp1")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("temp2")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_temp2")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_bregx 0x24 15]
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("unicodeString")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_unicodeString")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("pMSCClassHdl")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_pMSCClassHdl")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_bregx 0x24 82]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_bregx 0x24 84]
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("descrLen")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_descrLen")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_bregx 0x24 86]
        MOV XAR3, dbl(*SP(#8))
        MOV XAR2, dbl(*SP(#6))
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |2815| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2827,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, dbl(*SP(#82))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2828,column 2,is_stmt
        MOV XAR3, dbl(*SP(#84))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2829,column 2,is_stmt
        MOV #0, *SP(#13) ; |2829| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2831,column 5,is_stmt
        B $C$L225 ; |2831| 
                                        ; branch occurs ; |2831| 
$C$L200:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2834,column 10,is_stmt
        MOV dbl(*SP(#84)), XAR3
        MOV uns(low_byte(*AR3(#95))), AR1 ; |2834| 
        MOV AR1, *SP(#10) ; |2834| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2836,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |2836| 
        MOV *AR3(short(#5)), AR1 ; |2836| 
        CMPU AR2 >= AR1, TC1 ; |2836| 
        BCC $C$L201,TC1 ; |2836| 
                                        ; branchcc occurs ; |2836| 
        MOV AR2, AR1
        B $C$L202 ; |2836| 
                                        ; branch occurs ; |2836| 
$C$L201:    
        MOV *AR3(short(#5)), AR1 ; |2836| 
$C$L202:    
        MOV AR1, *SP(#10) ; |2836| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2838,column 13,is_stmt
        MOV dbl(*SP(#84)), XAR1
        MOV dbl(*SP(#4)), XAR0

        AADD #94, AR1 ; |2838| 
||      MOV *SP(#10), T0 ; |2838| 

$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$561, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2838| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |2838| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2841,column 18,is_stmt
        B $C$L227 ; |2841| 
                                        ; branch occurs ; |2841| 
$C$L203:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2844,column 10,is_stmt
        MOV dbl(*SP(#84)), XAR3
        MOV uns(low_byte(*AR3(#105))), AR1 ; |2844| 
        MOV AR1, *SP(#10) ; |2844| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2846,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |2846| 
        MOV *AR3(short(#5)), AR1 ; |2846| 
        CMPU AR2 >= AR1, TC1 ; |2846| 
        BCC $C$L204,TC1 ; |2846| 
                                        ; branchcc occurs ; |2846| 
        MOV AR2, AR1
        B $C$L205 ; |2846| 
                                        ; branch occurs ; |2846| 
$C$L204:    
        MOV *AR3(short(#5)), AR1 ; |2846| 
$C$L205:    
        MOV AR1, *SP(#10) ; |2846| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2848,column 13,is_stmt
        MOV dbl(*SP(#84)), XAR1
        MOV dbl(*SP(#4)), XAR0

        AADD #104, AR1 ; |2848| 
||      MOV *SP(#10), T0 ; |2848| 

$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$562, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2848| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |2848| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2851,column 18,is_stmt
        B $C$L227 ; |2851| 
                                        ; branch occurs ; |2851| 
$C$L206:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2854,column 11,is_stmt
        MOV #12, *SP(#12) ; |2854| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2855,column 11,is_stmt
        MOV dbl(*SP(#84)), XAR3
        MOV dbl(*AR3(#178)), XAR3
        MOV *AR3(short(#2)), AR1 ; |2855| 
        MOV AR1, *SP(#10) ; |2855| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2856,column 11,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |2856| 
        MOV *AR3(short(#5)), AR1 ; |2856| 
        CMPU AR2 != AR1, TC1 ; |2856| 
        BCC $C$L207,TC1 ; |2856| 
                                        ; branchcc occurs ; |2856| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2858,column 5,is_stmt
        OR #0x0001, *SP(#12) ; |2858| 
$C$L207:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2862,column 11,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |2862| 
        MOV *AR3(short(#5)), AR1 ; |2862| 
        CMPU AR2 >= AR1, TC1 ; |2862| 
        BCC $C$L208,TC1 ; |2862| 
                                        ; branchcc occurs ; |2862| 

        B $C$L209 ; |2862| 
||      MOV AR2, AR1

                                        ; branch occurs ; |2862| 
$C$L208:    
        MOV *AR3(short(#5)), AR1 ; |2862| 
$C$L209:    
        MOV AR1, *SP(#10) ; |2862| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2865,column 11,is_stmt
        MOV dbl(*SP(#84)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV *SP(#10), T0 ; |2865| 
        MOV *SP(#12), T1 ; |2865| 
        MOV dbl(*AR3(#178)), XAR1
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$563, DW_AT_TI_call
        CALL #_USB_postTransaction ; |2865| 
                                        ; call occurs [#_USB_postTransaction] ; |2865| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2867,column 16,is_stmt
        B $C$L227 ; |2867| 
                                        ; branch occurs ; |2867| 
$C$L210:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2871,column 11,is_stmt
        MOV #12, *SP(#12) ; |2871| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2872,column 11,is_stmt
        MOV dbl(*SP(#84)), XAR3
        MOV dbl(*AR3(#180)), XAR3
        MOV *AR3(short(#2)), AR1 ; |2872| 
        MOV AR1, *SP(#10) ; |2872| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2873,column 11,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |2873| 
        MOV *AR3(short(#5)), AR1 ; |2873| 
        CMPU AR2 != AR1, TC1 ; |2873| 
        BCC $C$L211,TC1 ; |2873| 
                                        ; branchcc occurs ; |2873| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2875,column 5,is_stmt
        OR #0x0001, *SP(#12) ; |2875| 
$C$L211:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2879,column 11,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |2879| 
        MOV *AR3(short(#5)), AR1 ; |2879| 
        CMPU AR2 >= AR1, TC1 ; |2879| 
        BCC $C$L212,TC1 ; |2879| 
                                        ; branchcc occurs ; |2879| 

        B $C$L213 ; |2879| 
||      MOV AR2, AR1

                                        ; branch occurs ; |2879| 
$C$L212:    
        MOV *AR3(short(#5)), AR1 ; |2879| 
$C$L213:    
        MOV AR1, *SP(#10) ; |2879| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2882,column 11,is_stmt
        MOV dbl(*SP(#84)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV *SP(#10), T0 ; |2882| 
        MOV *SP(#12), T1 ; |2882| 
        MOV dbl(*AR3(#180)), XAR1
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$564, DW_AT_TI_call
        CALL #_USB_postTransaction ; |2882| 
                                        ; call occurs [#_USB_postTransaction] ; |2882| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2885,column 16,is_stmt
        B $C$L227 ; |2885| 
                                        ; branch occurs ; |2885| 
$C$L214:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2888,column 11,is_stmt
        MOV #0, AC0 ; |2888| 
        MOV AC0, XAR2

        RPT #65   ; |2888| 
||      AMAR *SP(#16), XAR3

                                            ; loop starts ; |2888| 
$C$L215:    
$C$DW$L$_MSC_reqGetDescriptor$24$B:
            MOV *AR2+, *AR3+ ; |2888| 
                                        ; loop ends ; |2888| 
$C$DW$L$_MSC_reqGetDescriptor$24$E:
$C$L216:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2890,column 11,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*AR3(short(#3)))), AR1 ; |2890| 
        BCC $C$L219,AR1 != #0 ; |2890| 
                                        ; branchcc occurs ; |2890| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2892,column 12,is_stmt
        MOV dbl(*SP(#84)), XAR3
        MOV uns(low_byte(*AR3(#147))), AR1 ; |2892| 
        MOV AR1, *SP(#10) ; |2892| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2894,column 14,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |2894| 
        MOV *AR3(short(#5)), AR1 ; |2894| 
        CMPU AR2 >= AR1, TC1 ; |2894| 
        BCC $C$L217,TC1 ; |2894| 
                                        ; branchcc occurs ; |2894| 

        B $C$L218 ; |2894| 
||      MOV AR2, AR1

                                        ; branch occurs ; |2894| 
$C$L217:    
        MOV *AR3(short(#5)), AR1 ; |2894| 
$C$L218:    
        MOV AR1, *SP(#10) ; |2894| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2896,column 14,is_stmt
        MOV dbl(*SP(#84)), XAR1
        MOV dbl(*SP(#4)), XAR0
        MOV *SP(#10), T0 ; |2896| 
        AMAR *+AR1(#146) ; |2896| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$565, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2896| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |2896| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2899,column 11,is_stmt
        B $C$L227 ; |2899| 
                                        ; branch occurs ; |2899| 
$C$L219:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2903,column 12,is_stmt
        MOV uns(low_byte(*AR3(short(#3)))), T0 ; |2903| 
        MOV dbl(*SP(#84)), XAR3
        SFTL T0, #1 ; |2903| 
        MOV dbl(*AR3(#170)), XAR3
        MOV dbl(*AR3(T0)), XAR0
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_strlen")
	.dwattr $C$DW$566, DW_AT_TI_call
        CALL #_strlen ; |2903| 
                                        ; call occurs [#_strlen] ; |2903| 
        MOV T0, *SP(#11) ; |2903| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2908,column 5,is_stmt
        MOV T0, AR1
        SFTL AR1, #1 ; |2908| 
        ADD #2, AR1 ; |2908| 
        MOV AR1, *SP(#86) ; |2908| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2911,column 14,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#86), AR2 ; |2911| 
        MOV *AR3(short(#5)), AR1 ; |2911| 
        CMPU AR2 >= AR1, TC1 ; |2911| 
        BCC $C$L220,TC1 ; |2911| 
                                        ; branchcc occurs ; |2911| 

        B $C$L221 ; |2911| 
||      MOV AR2, AR1

                                        ; branch occurs ; |2911| 
$C$L220:    
        MOV *AR3(short(#5)), AR1 ; |2911| 
$C$L221:    
        MOV AR1, *SP(#10) ; |2911| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2915,column 18,is_stmt
        MOV #0, *SP(#13) ; |2915| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2915,column 29,is_stmt
        MOV *SP(#13), AR2 ; |2915| 
        MOV *SP(#11), AR1 ; |2915| 
        CMPU AR2 >= AR1, TC1 ; |2915| 
        BCC $C$L223,TC1 ; |2915| 
                                        ; branchcc occurs ; |2915| 
$C$L222:    
$C$DW$L$_MSC_reqGetDescriptor$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2917,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*AR3(short(#3)))), T0 ; |2917| 
        MOV dbl(*SP(#84)), XAR3
        SFTL T0, #1 ; |2917| 
        MOV dbl(*AR3(#170)), XAR3
        MOV dbl(*AR3(T0)), XAR3
        MOV *SP(#13), T0 ; |2917| 
        MOV *AR3(T0), AR1 ; |2917| 
        MOV AR1, *SP(#14) ; |2917| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2919,column 6,is_stmt
        MOV #0, *SP(#15) ; |2919| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2920,column 6,is_stmt
        MOV *SP(#13), T0 ; |2920| 
        ADD #2, T0 ; |2920| 
        MOV *SP(#14), AC0 ; |2920| 
        MOV *SP(#15), AC1 ; |2920| 

        AMAR *SP(#16), XAR3
||      OR AC1 << #8, AC0 ; |2920| 

        MOV AC0, *AR3(T0) ; |2920| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2915,column 45,is_stmt
        ADD #1, *SP(#13) ; |2915| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2915,column 29,is_stmt
        MOV *SP(#13), AR2 ; |2915| 
        MOV *SP(#11), AR1 ; |2915| 
        CMPU AR2 < AR1, TC1 ; |2915| 
        BCC $C$L222,TC1 ; |2915| 
                                        ; branchcc occurs ; |2915| 
$C$DW$L$_MSC_reqGetDescriptor$34$E:
$C$L223:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2923,column 14,is_stmt
        MOV *SP(#86), AR1 ; |2923| 
        OR #0x0300, AR1, AR1 ; |2923| 
        MOV AR1, *SP(#17) ; |2923| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2926,column 14,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV *SP(#10), T0 ; |2926| 
        AMAR *SP(#16), XAR1
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$567, DW_AT_TI_call

        CALL #_USB_postTransaction ; |2926| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |2926| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2929,column 15,is_stmt
        B $C$L227 ; |2929| 
                                        ; branch occurs ; |2929| 
$C$L224:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2932,column 7,is_stmt
        MOV #1, T0
        B $C$L228 ; |2932| 
                                        ; branch occurs ; |2932| 
$C$L225:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2831,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV uns(high_byte(*AR3(short(#3)))), AR1 ; |2831| 
||      MOV #3, AR2

        CMP AR1 > AR2, TC1 ; |2831| 
        BCC $C$L226,TC1 ; |2831| 
                                        ; branchcc occurs ; |2831| 
        CMP AR1 == AR2, TC1 ; |2831| 
        BCC $C$L214,TC1 ; |2831| 
                                        ; branchcc occurs ; |2831| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |2831| 
        BCC $C$L200,TC1 ; |2831| 
                                        ; branchcc occurs ; |2831| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |2831| 
        BCC $C$L206,TC1 ; |2831| 
                                        ; branchcc occurs ; |2831| 
        B $C$L224 ; |2831| 
                                        ; branch occurs ; |2831| 
$C$L226:    
        MOV #6, AR2
        CMPU AR1 == AR2, TC1 ; |2831| 
        BCC $C$L203,TC1 ; |2831| 
                                        ; branchcc occurs ; |2831| 
        MOV #7, AR2
        CMPU AR1 == AR2, TC1 ; |2831| 
        BCC $C$L210,TC1 ; |2831| 
                                        ; branchcc occurs ; |2831| 
        B $C$L224 ; |2831| 
                                        ; branch occurs ; |2831| 
$C$L227:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2935,column 2,is_stmt
        MOV #3, T0
$C$L228:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2936,column 1,is_stmt
        AADD #87, SP
	.dwcfi	cfa_offset, 1
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$569	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$569, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_msc.asm:$C$L222:1:1537612592")
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0xb63)
	.dwattr $C$DW$569, DW_AT_TI_end_line(0xb69)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_MSC_reqGetDescriptor$34$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_MSC_reqGetDescriptor$34$E)
	.dwendtag $C$DW$569


$C$DW$571	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$571, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_msc.asm:$C$L215:1:1537612592")
	.dwattr $C$DW$571, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$571, DW_AT_TI_begin_line(0xb48)
	.dwattr $C$DW$571, DW_AT_TI_end_line(0xb48)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_MSC_reqGetDescriptor$24$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_MSC_reqGetDescriptor$24$E)
	.dwendtag $C$DW$571

	.dwattr $C$DW$540, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$540, DW_AT_TI_end_line(0xb78)
	.dwattr $C$DW$540, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$540

	.sect	".text"
	.align 4
	.global	_MSC_reqBotMscReset

$C$DW$573	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_reqBotMscReset")
	.dwattr $C$DW$573, DW_AT_low_pc(_MSC_reqBotMscReset)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_MSC_reqBotMscReset")
	.dwattr $C$DW$573, DW_AT_external
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0xbb1)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 2998,column 1,is_stmt,address _MSC_reqBotMscReset

	.dwfde $C$DW$CIE, _MSC_reqBotMscReset
$C$DW$574	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg12]
$C$DW$575	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg17]
$C$DW$576	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hInEp")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg19]
$C$DW$577	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hOutEp")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg21]
$C$DW$578	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMsc")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_pMsc")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: MSC_reqBotMscReset                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (20 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_reqBotMscReset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("hInEp")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("hOutEp")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("pMsc")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_pMsc")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("pMscClassHdl")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_pMscClassHdl")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("hUsbOutEp")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_hUsbOutEp")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("retStatus")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_retStatus")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_bregx 0x24 19]
        MOV XAR3, dbl(*SP(#8))
        MOV XAR2, dbl(*SP(#6))
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |2998| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3006,column 2,is_stmt
        MOV #0, *SP(#18) ; |3006| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3007,column 2,is_stmt
        MOV #1, *SP(#19) ; |3007| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3009,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        BCC $C$L229,AC0 == #0 ; |3009| 
                                        ; branchcc occurs ; |3009| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3011,column 3,is_stmt
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3012,column 3,is_stmt
        AMAR *+AR3(#182) ; |3012| 
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3013,column 3,is_stmt
        AMAR *+AR3(#334) ; |3013| 
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3014,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        AMAR *+AR3(#314) ; |3014| 
        MOV XAR3, dbl(*SP(#14))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3016,column 3,is_stmt
        MOV dbl(*SP(#14)), XAR0
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_USB_abortTransaction")
	.dwattr $C$DW$590, DW_AT_TI_call
        CALL #_USB_abortTransaction ; |3016| 
                                        ; call occurs [#_USB_abortTransaction] ; |3016| 
        MOV T0, *SP(#18) ; |3016| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3017,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_USB_abortTransaction")
	.dwattr $C$DW$591, DW_AT_TI_call
        CALL #_USB_abortTransaction ; |3017| 
                                        ; call occurs [#_USB_abortTransaction] ; |3017| 
        MOV T0, *SP(#18) ; |3017| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3019,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#355) ; |3019| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3021,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR0
        MOV dbl(*SP(#16)), XAR1
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_MSC_HandleStateReset")
	.dwattr $C$DW$592, DW_AT_TI_call
        CALL #_MSC_HandleStateReset ; |3021| 
                                        ; call occurs [#_MSC_HandleStateReset] ; |3021| 
        MOV T0, *SP(#18) ; |3021| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3022,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L229,AR1 != #0 ; |3022| 
                                        ; branchcc occurs ; |3022| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3024,column 4,is_stmt
        MOV #2, *SP(#19) ; |3024| 
$C$L229:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3028,column 2,is_stmt
        MOV *SP(#19), T0 ; |3028| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3029,column 1,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$573, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0xbd5)
	.dwattr $C$DW$573, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$573

	.sect	".text"
	.align 4
	.global	_MSC_sendCswWithPhaseError

$C$DW$594	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_sendCswWithPhaseError")
	.dwattr $C$DW$594, DW_AT_low_pc(_MSC_sendCswWithPhaseError)
	.dwattr $C$DW$594, DW_AT_high_pc(0x00)
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_MSC_sendCswWithPhaseError")
	.dwattr $C$DW$594, DW_AT_external
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$594, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$594, DW_AT_TI_begin_line(0xc07)
	.dwattr $C$DW$594, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$594, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3081,column 1,is_stmt,address _MSC_sendCswWithPhaseError

	.dwfde $C$DW$CIE, _MSC_sendCswWithPhaseError
$C$DW$595	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg17]
$C$DW$596	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: MSC_sendCswWithPhaseError                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_sendCswWithPhaseError:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("hUsbInEp")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_hUsbInEp")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3084,column 2,is_stmt
        MOV #0, *SP(#4) ; |3084| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3086,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L230,AC0 == #0 ; |3086| 
                                        ; branchcc occurs ; |3086| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L230,AC0 == #0 ; |3086| 
                                        ; branchcc occurs ; |3086| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3088,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |3088| 
        AND #0xffff, AC0, AC0 ; |3088| 
        MOV AC0, *AR3(#287) ; |3088| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3090,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#16)), AC0 ; |3090| 
        MOV HI(AC0), *AR3(#288) ; |3090| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3093,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, *AR3(#289) ; |3093| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3094,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, *AR3(#355) ; |3094| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3097,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR1
        MOV #13, T0
        MOV dbl(*SP(#2)), XAR0
        AMAR *+AR1(#282) ; |3097| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$600, DW_AT_TI_call

        CALL #_USB_postTransaction ; |3097| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |3097| 
        MOV T0, *SP(#4) ; |3097| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3100,column 2,is_stmt
        B $C$L231 ; |3100| 
                                        ; branch occurs ; |3100| 
$C$L230:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3103,column 3,is_stmt
        MOV #-6, *SP(#4) ; |3103| 
$C$L231:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3106,column 2,is_stmt
        MOV *SP(#4), T0 ; |3106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3107,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$594, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$594, DW_AT_TI_end_line(0xc23)
	.dwattr $C$DW$594, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$594

	.sect	".text"
	.align 4
	.global	_MSC_handleDataDirMisMatch

$C$DW$602	.dwtag  DW_TAG_subprogram, DW_AT_name("MSC_handleDataDirMisMatch")
	.dwattr $C$DW$602, DW_AT_low_pc(_MSC_handleDataDirMisMatch)
	.dwattr $C$DW$602, DW_AT_high_pc(0x00)
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_MSC_handleDataDirMisMatch")
	.dwattr $C$DW$602, DW_AT_external
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$602, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$602, DW_AT_TI_begin_line(0xc57)
	.dwattr $C$DW$602, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$602, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3161,column 1,is_stmt,address _MSC_handleDataDirMisMatch

	.dwfde $C$DW$CIE, _MSC_handleDataDirMisMatch
$C$DW$603	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pMscHandle")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg17]
$C$DW$604	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataDir")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_dataDir")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: MSC_handleDataDirMisMatch                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_MSC_handleDataDirMisMatch:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("pMscHandle")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_pMscHandle")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("dataDir")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_dataDir")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |3161| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3164,column 2,is_stmt
        MOV #0, *SP(#3) ; |3164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3166,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L234,AC0 == #0 ; |3166| 
                                        ; branchcc occurs ; |3166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3168,column 3,is_stmt
        MOV #2, *AR3(#289) ; |3168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3171,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, *AR3(#355) ; |3171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3173,column 3,is_stmt
        CMP *SP(#2) == #128, TC1 ; |3173| 
        BCC $C$L232,!TC1 ; |3173| 
                                        ; branchcc occurs ; |3173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3175,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#314) ; |3175| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$608, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |3175| 
                                        ; call occurs [#_USB_stallEndpt] ; |3175| 
        MOV T0, *SP(#3) ; |3175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3176,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#334) ; |3176| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$609, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |3176| 
                                        ; call occurs [#_USB_stallEndpt] ; |3176| 
        OR *SP(#3), T0, AR1 ; |3176| 
        MOV AR1, *SP(#3) ; |3176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3177,column 3,is_stmt
        B $C$L233 ; |3177| 
                                        ; branch occurs ; |3177| 
$C$L232:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3180,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#314) ; |3180| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$610, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |3180| 
                                        ; call occurs [#_USB_stallEndpt] ; |3180| 
        MOV T0, *SP(#3) ; |3180| 
$C$L233:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3184,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV #32, T1 ; |3184| 
        MOV dbl(*AR3(#14)), XAR1
        AMAR *+AR0(#314) ; |3184| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$611, DW_AT_TI_call

        CALL #_USB_postTransaction ; |3184| 
||      MOV #0, T0

                                        ; call occurs [#_USB_postTransaction] ; |3184| 
        OR *SP(#3), T0, AR1 ; |3184| 
        MOV AR1, *SP(#3) ; |3184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3187,column 2,is_stmt
        B $C$L235 ; |3187| 
                                        ; branch occurs ; |3187| 
$C$L234:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3190,column 3,is_stmt
        MOV #-5, *SP(#3) ; |3190| 
$C$L235:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3193,column 2,is_stmt
        MOV *SP(#3), T0 ; |3193| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c",line 3194,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$602, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_msc.c")
	.dwattr $C$DW$602, DW_AT_TI_end_line(0xc7a)
	.dwattr $C$DW$602, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$602

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_strlen
	.global	_USB_initEndptObj
	.global	_USB_getEvents
	.global	_USB_getSetupPacket
	.global	_USB_postTransaction
	.global	_USB_isTransactionDone
	.global	_USB_stallEndpt
	.global	_USB_abortTransaction
	.global	_USB_abortAllTransaction
	.global	_USB_connectDev
	.global	_USB_disconnectDev
	.global	_USB_setParams
	.global	_USB_getMaxPower
	.global	_USB_setFullSpeedMode
	.global	_USB_getDataCountReadFromFifo

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$613	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB0"), DW_AT_const_value(0x00)
$C$DW$614	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB1"), DW_AT_const_value(0x01)
$C$DW$615	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB2"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDevNum")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_REQUEST_DONE"), DW_AT_const_value(0x00)
$C$DW$617	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_REQUEST_STALL"), DW_AT_const_value(0x01)
$C$DW$618	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_REQUEST_SEND_ACK"), DW_AT_const_value(0x02)
$C$DW$619	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_REQUEST_GET_ACK"), DW_AT_const_value(0x03)
$C$DW$620	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_REQUEST_DATA_IN"), DW_AT_const_value(0x04)
$C$DW$621	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_REQUEST_DATA_OUT"), DW_AT_const_value(0x05)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MscRequestRet")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$622	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$24)
$C$DW$623	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$43)
$C$DW$624	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$27)
$C$DW$625	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$27)
$C$DW$626	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("fpMSC_REQ_HANDLER")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_MEDIACCESS_OVERFLOW"), DW_AT_const_value(0x00)
$C$DW$628	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_MEDIACCESS_SUCCESS"), DW_AT_const_value(0x01)
$C$DW$629	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_MEDIACCESS_NOTPRESENT"), DW_AT_const_value(0x02)
$C$DW$630	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_MEDIACCESS_WRITEPROTECT"), DW_AT_const_value(0x03)
$C$DW$631	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_MEDIACCESS_BADMEDIA"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MscMediaStatus")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$632	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$25)
$C$DW$633	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$47)
$C$DW$634	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$53)
$C$DW$635	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)

$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$636	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$637	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$25)
$C$DW$638	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$59)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)

$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_UNLOCK"), DW_AT_const_value(0x00)
$C$DW$640	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MSC_LOCK"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MscMediaLockStatus")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$641	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP0"), DW_AT_const_value(0x00)
$C$DW$642	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP1"), DW_AT_const_value(0x01)
$C$DW$643	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP2"), DW_AT_const_value(0x02)
$C$DW$644	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP3"), DW_AT_const_value(0x03)
$C$DW$645	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP4"), DW_AT_const_value(0x04)
$C$DW$646	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP5"), DW_AT_const_value(0x05)
$C$DW$647	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP6"), DW_AT_const_value(0x06)
$C$DW$648	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP7"), DW_AT_const_value(0x07)
$C$DW$649	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP0"), DW_AT_const_value(0x08)
$C$DW$650	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP1"), DW_AT_const_value(0x09)
$C$DW$651	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP2"), DW_AT_const_value(0x0a)
$C$DW$652	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP3"), DW_AT_const_value(0x0b)
$C$DW$653	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP4"), DW_AT_const_value(0x0c)
$C$DW$654	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP5"), DW_AT_const_value(0x0d)
$C$DW$655	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP6"), DW_AT_const_value(0x0e)
$C$DW$656	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP7"), DW_AT_const_value(0x0f)
	.dwendtag $C$DW$T$78

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpNum")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$657	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_CTRL"), DW_AT_const_value(0x00)
$C$DW$658	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BULK"), DW_AT_const_value(0x01)
$C$DW$659	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_INTR"), DW_AT_const_value(0x02)
$C$DW$660	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_ISO"), DW_AT_const_value(0x03)
$C$DW$661	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_HPORT"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$80

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbXferType")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$86	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$662	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_FALSE"), DW_AT_const_value(0x00)
$C$DW$663	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_TRUE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$86

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbBoolean")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("CSL_MscClassStruct")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x220)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("ctrlHandle")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_ctrlHandle")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$665, DW_AT_name("mscHandle")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_mscHandle")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MscClassStruct")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x17)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("pMscClassHandle")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("CSL_MscCtrlObject")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0xb6)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$666, DW_AT_name("ctrlInEpObj")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_ctrlInEpObj")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$667, DW_AT_name("devNum")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$668, DW_AT_name("ctrlOutEpObj")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_ctrlOutEpObj")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$669, DW_AT_name("suspendFlag")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_suspendFlag")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$670, DW_AT_name("hEpObjArray")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_hEpObjArray")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$671, DW_AT_name("usbSetup")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$672, DW_AT_name("highSpeedCfgDescr")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_highSpeedCfgDescr")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$673, DW_AT_name("fullSpeedCfgDescr")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_fullSpeedCfgDescr")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$674, DW_AT_name("deviceDescr")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_deviceDescr")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$675, DW_AT_name("deviceQualDescr")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_deviceQualDescr")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$676, DW_AT_name("confDescr")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_confDescr")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$677, DW_AT_name("massStorageIntDescr")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_massStorageIntDescr")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$678, DW_AT_name("massStorageBulkOutEndptDescr")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_massStorageBulkOutEndptDescr")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$679, DW_AT_name("massStorageInterfcLnk")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_massStorageInterfcLnk")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$680, DW_AT_name("massStorageBulkInEndptDescr")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_massStorageBulkInEndptDescr")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$681, DW_AT_name("massStorageBulkOutEndptLnk")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_massStorageBulkOutEndptLnk")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$682, DW_AT_name("stringDescrLangid")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_stringDescrLangid")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$683, DW_AT_name("curConfigStat")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_curConfigStat")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$684, DW_AT_name("massStorageBulkInEndptLnk")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_massStorageBulkInEndptLnk")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$685, DW_AT_name("ctrlBuffer")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_ctrlBuffer")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$686, DW_AT_name("configDescrLnk")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_configDescrLnk")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$687, DW_AT_name("strDescr")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_strDescr")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$688, DW_AT_name("mscReqTable")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_mscReqTable")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$689, DW_AT_name("fpRequestHandler")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_fpRequestHandler")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$690, DW_AT_name("usbSpeedCfg")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_usbSpeedCfg")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$691, DW_AT_name("pCfgDescr")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_pCfgDescr")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$692, DW_AT_name("pOtherSpeedCfgDescr")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_pOtherSpeedCfgDescr")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MscCtrlObject")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x17)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("CSL_MscInitStructApp")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x1e)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$693, DW_AT_name("pMscObj")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_pMscObj")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$694, DW_AT_name("pId")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_pId")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$695, DW_AT_name("vId")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_vId")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$696, DW_AT_name("numLun")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_numLun")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$697, DW_AT_name("strDescrApp")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_strDescrApp")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$698, DW_AT_name("lbaBufferApp")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_lbaBufferApp")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$699, DW_AT_name("mscReqTableApp")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_mscReqTableApp")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$700, DW_AT_name("bulkHandler")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_bulkHandler")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$701, DW_AT_name("ctrlHandler")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_ctrlHandler")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$702, DW_AT_name("readMediaApp")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_readMediaApp")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$703, DW_AT_name("writeMediaApp")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_writeMediaApp")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$704, DW_AT_name("mediaGetPresentStateApp")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_mediaGetPresentStateApp")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$705, DW_AT_name("mediaInitApp")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_mediaInitApp")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$706, DW_AT_name("mediaEjectApp")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_mediaEjectApp")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$707, DW_AT_name("mediaLockUnitApp")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_mediaLockUnitApp")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$708, DW_AT_name("getMediaSizeApp")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_getMediaSizeApp")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MscInitStructApp")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x17)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("pMscAppClassHandle")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("CSL_MscLogicalUnit")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x3e)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$709, DW_AT_name("scsiInquiryData")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_scsiInquiryData")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$710, DW_AT_name("mediaSize")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_mediaSize")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$711, DW_AT_name("currLba")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_currLba")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$712, DW_AT_name("lbaSize")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_lbaSize")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$713, DW_AT_name("removeable")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_removeable")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$714, DW_AT_name("mediaState")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_mediaState")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$715, DW_AT_name("readwrite")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_readwrite")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$716, DW_AT_name("lbaCnt")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_lbaCnt")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$717, DW_AT_name("verifyFlag")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_verifyFlag")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MscLogicalUnit")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0xf8)
$C$DW$718	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$718, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$70


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("CSL_MscLunAttribApp")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x20)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$719, DW_AT_name("lbaSizeApp")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_lbaSizeApp")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$720, DW_AT_name("mediaSizeApp")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_mediaSizeApp")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$721, DW_AT_name("removeableApp")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_removeableApp")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$722, DW_AT_name("scsiInquiryConfData")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_scsiInquiryConfData")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$723, DW_AT_name("mediaStateApp")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_mediaStateApp")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$724, DW_AT_name("readwriteApp")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_readwriteApp")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MscLunAttribApp")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x17)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("CSL_MscObject")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x16a)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$725, DW_AT_name("readMedia")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_readMedia")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$726, DW_AT_name("writeMedia")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_writeMedia")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$727, DW_AT_name("mediaGetPresentState")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_mediaGetPresentState")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$728, DW_AT_name("mediaInit")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_mediaInit")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$729, DW_AT_name("mediaEject")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_mediaEject")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$730, DW_AT_name("mediaLockUnit")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_mediaLockUnit")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$731, DW_AT_name("getMediaSize")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_getMediaSize")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$732, DW_AT_name("lbaBuffer")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_lbaBuffer")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$733, DW_AT_name("cbwDataTransferLength")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_cbwDataTransferLength")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$734, DW_AT_name("lun")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_lun")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$735, DW_AT_name("senseData")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_senseData")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x10a]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$736, DW_AT_name("activityPresentFlag")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_activityPresentFlag")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x119]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$737, DW_AT_name("csw")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_csw")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x11a]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$738, DW_AT_name("readCapacity")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_readCapacity")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$739, DW_AT_name("cbw")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_cbw")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$740, DW_AT_name("bulkInEpObj")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_bulkInEpObj")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$741, DW_AT_name("bulkOutEpObj")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bulkOutEpObj")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x14e]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$742, DW_AT_name("noOfLun")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_noOfLun")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x162]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$743, DW_AT_name("storageState")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_storageState")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x163]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$744, DW_AT_name("modeSenseData")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_modeSenseData")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$745, DW_AT_name("writeToMedia")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_writeToMedia")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x169]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MscObject")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x17)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("CSL_MscRequestStruct")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$746, DW_AT_name("request")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_request")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$747, DW_AT_name("fpRequestHandler")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_fpRequestHandler")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MscRequestStruct")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x06)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$748, DW_AT_name("bytes")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_bytes")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$749, DW_AT_name("pBuffer")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$750, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x17)
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x17)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x14)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$751, DW_AT_name("epNum")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_epNum")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$752, DW_AT_name("xferType")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$753, DW_AT_name("maxPktSiz")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_maxPktSiz")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$754, DW_AT_name("eventMask")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_eventMask")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$755, DW_AT_name("fxn")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$756, DW_AT_name("dataFlags")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_dataFlags")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$757, DW_AT_name("status")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$758, DW_AT_name("epDescRegSAddr")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_epDescRegSAddr")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$759, DW_AT_name("dmaRegSAddr")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_dmaRegSAddr")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$760, DW_AT_name("totByteCnt")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_totByteCnt")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$761, DW_AT_name("byteInThisSeg")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_byteInThisSeg")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$762, DW_AT_name("xferBytCnt")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_xferBytCnt")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$763, DW_AT_name("pBuffer")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$764, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$765, DW_AT_name("eventFlag")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_eventFlag")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbEpHandle")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0a)
$C$DW$766	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$766, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$28

$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x17)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x06)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$767, DW_AT_name("newPacket")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_newPacket")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$768, DW_AT_name("bmRequestType")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bmRequestType")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$769, DW_AT_name("bRequest")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bRequest")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$770, DW_AT_name("wValue")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$771, DW_AT_name("wIndex")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_wIndex")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$772, DW_AT_name("wLength")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)

$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_EVENT_ISR")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
$C$DW$773	.dwtag  DW_TAG_TI_far_type
$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$773)
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x17)
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
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEventMask")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbIoFlags")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("WORD")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x11)
$C$DW$774	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$774, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$775	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$775, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x06)
$C$DW$776	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$776, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x05)
$C$DW$777	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$777, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$778	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$778, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$35

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)

$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x32)
$C$DW$779	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$779, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$65


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x18)
$C$DW$780	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$780, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$67


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x0f)
$C$DW$781	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$781, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x08)
$C$DW$782	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$782, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$72


$C$DW$T$168	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x42)
$C$DW$783	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$783, DW_AT_upper_bound(0x41)
	.dwendtag $C$DW$T$168

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$784	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)
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
$C$DW$T$36	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$36, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$36, DW_AT_name("signed char")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x17)
$C$DW$785	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$36)
$C$DW$T$170	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$785)
$C$DW$T$171	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_address_class(0x17)
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

$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg0]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg1]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg2]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg3]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg4]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg5]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg6]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg7]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg8]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg9]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg10]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg11]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg12]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg13]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg14]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg15]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg16]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg17]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg18]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg19]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg20]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg21]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg22]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg23]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg24]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg25]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg26]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg27]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg28]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg29]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg30]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg31]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_regx 0x20]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_regx 0x21]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_regx 0x22]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_regx 0x23]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_regx 0x24]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_regx 0x25]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_regx 0x26]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_regx 0x27]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_regx 0x28]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_regx 0x29]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_regx 0x30]
$C$DW$835	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_regx 0x31]
$C$DW$836	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_regx 0x32]
$C$DW$837	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_regx 0x33]
$C$DW$838	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$838, DW_AT_location[DW_OP_regx 0x34]
$C$DW$839	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$839, DW_AT_location[DW_OP_regx 0x35]
$C$DW$840	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$840, DW_AT_location[DW_OP_regx 0x36]
$C$DW$841	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$841, DW_AT_location[DW_OP_regx 0x37]
$C$DW$842	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$842, DW_AT_location[DW_OP_regx 0x38]
$C$DW$843	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_regx 0x39]
$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$845	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$846	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$847	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$848	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$849	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$850	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_regx 0x40]
$C$DW$851	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_regx 0x41]
$C$DW$852	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_regx 0x42]
$C$DW$853	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_regx 0x43]
$C$DW$854	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$854, DW_AT_location[DW_OP_regx 0x44]
$C$DW$855	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$855, DW_AT_location[DW_OP_regx 0x45]
$C$DW$856	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$856, DW_AT_location[DW_OP_regx 0x46]
$C$DW$857	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_regx 0x47]
$C$DW$858	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$858, DW_AT_location[DW_OP_regx 0x48]
$C$DW$859	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$859, DW_AT_location[DW_OP_regx 0x49]
$C$DW$860	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$860, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$861	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$861, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$862	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$862, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$863	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$864	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$864, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$865	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$865, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$866	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$866, DW_AT_location[DW_OP_regx 0x50]
$C$DW$867	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$867, DW_AT_location[DW_OP_regx 0x51]
$C$DW$868	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$868, DW_AT_location[DW_OP_regx 0x52]
$C$DW$869	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$869, DW_AT_location[DW_OP_regx 0x53]
$C$DW$870	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_regx 0x54]
$C$DW$871	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_regx 0x55]
$C$DW$872	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_regx 0x56]
$C$DW$873	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$873, DW_AT_location[DW_OP_regx 0x57]
$C$DW$874	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$874, DW_AT_location[DW_OP_regx 0x58]
$C$DW$875	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$875, DW_AT_location[DW_OP_regx 0x59]
$C$DW$876	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$876, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$877	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$877, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

