;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Mon Sep 17 00:34:40 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
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
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$104)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$105)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("strlen")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_strlen")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$143)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_initEndptObj")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_USB_initEndptObj")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$81)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$83)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$25)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$84)
	.dwendtag $C$DW$7


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getEvents")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_USB_getEvents")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$111)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getSetupPacket")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_USB_getSetupPacket")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$112)
	.dwendtag $C$DW$18


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_postTransaction")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_USB_postTransaction")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$3)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$115)
	.dwendtag $C$DW$22


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_stallEndpt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_USB_stallEndpt")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_abortAllTransaction")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_USB_abortAllTransaction")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_connectDev")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_USB_connectDev")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_disconnectDev")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_USB_disconnectDev")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setParams")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_USB_setParams")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$101)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$35

;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0374412 
	.sect	".text"
	.align 4

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_reqUnknown")
	.dwattr $C$DW$39, DW_AT_low_pc(_AC_reqUnknown)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_AC_reqUnknown")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 97,column 1,is_stmt,address _AC_reqUnknown

	.dwfde $C$DW$CIE, _AC_reqUnknown
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg17]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hInEp")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg19]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hOutEp")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg21]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: AC_reqUnknown                                                *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_reqUnknown:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("hInEp")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("hOutEp")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("retStat")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_retStat")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV XAR3, dbl(*SP(#8))
        MOV XAR2, dbl(*SP(#6))
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |97| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 101,column 2,is_stmt
        MOV #1, *SP(#10) ; |101| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 103,column 2,is_stmt
        MOV *SP(#10), T0 ; |103| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 104,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$39, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.align 4

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_lookupReqHandler")
	.dwattr $C$DW$52, DW_AT_low_pc(_AC_lookupReqHandler)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_AC_lookupReqHandler")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 159,column 1,is_stmt,address _AC_lookupReqHandler

	.dwfde $C$DW$CIE, _AC_lookupReqHandler
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("request")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_request")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pUSB_ReqTable")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pUSB_ReqTable")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: AC_lookupReqHandler                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_lookupReqHandler:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("request")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_request")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("pUSB_ReqTable")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pUSB_ReqTable")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |159| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 163,column 6,is_stmt
        MOV #0, *SP(#4) ; |163| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 163,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#4) << #2, AC0 ; |163| 
        MOV AC0, AR1 ; |163| 
        AADD AR1, AR3 ; |163| 
        MOV dbl(*AR3(short(#2))), AC0 ; |163| 
        BCC $C$L3,AC0 == #0 ; |163| 
                                        ; branchcc occurs ; |163| 
$C$L1:    
$C$DW$L$_AC_lookupReqHandler$2$B:
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 166,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#4) << #2, AC0 ; |166| 
        MOV AC0, T0 ; |166| 
        MOV *SP(#0), AR1 ; |166| 
        MOV *AR3(T0), AR2 ; |166| 
        CMPU AR2 != AR1, TC1 ; |166| 
        BCC $C$L2,TC1 ; |166| 
                                        ; branchcc occurs ; |166| 
$C$DW$L$_AC_lookupReqHandler$2$E:
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 168,column 4,is_stmt
        MOV *SP(#4) << #2, AC0 ; |168| 
        MOV AC0, AR1 ; |168| 
        AADD AR1, AR3 ; |168| 
        MOV dbl(*AR3(short(#2))), AC0 ; |168| 
        B $C$L4   ; |168| 
                                        ; branch occurs ; |168| 
$C$L2:    
$C$DW$L$_AC_lookupReqHandler$4$B:
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 163,column 64,is_stmt
        ADD #1, *SP(#4) ; |163| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 163,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#4) << #2, AC0 ; |163| 
        MOV AC0, AR1 ; |163| 
        AADD AR1, AR3 ; |163| 
        MOV dbl(*AR3(short(#2))), AC0 ; |163| 
        BCC $C$L1,AC0 != #0 ; |163| 
                                        ; branchcc occurs ; |163| 
$C$DW$L$_AC_lookupReqHandler$4$E:
$C$L3:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 174,column 2,is_stmt
        MOV #(_AC_reqUnknown >> 16) << #16, AC0 ; |174| 
        OR #(_AC_reqUnknown & 0xffff), AC0, AC0 ; |174| 
$C$L4:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h",line 175,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$59	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$59, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_audioClass.asm:$C$L1:1:1537169681")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xaa)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_AC_lookupReqHandler$2$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_AC_lookupReqHandler$2$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_AC_lookupReqHandler$4$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_AC_lookupReqHandler$4$E)
	.dwendtag $C$DW$59

	.dwattr $C$DW$52, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_audioClassAux.h")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.align 4
	.global	_AC_Open

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_Open")
	.dwattr $C$DW$62, DW_AT_low_pc(_AC_Open)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_AC_Open")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 73,column 1,is_stmt,address _AC_Open

	.dwfde $C$DW$CIE, _AC_Open
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: AC_Open                                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,     *
;*                        CARRY,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_Open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("pHandle")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pHandle")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("eventMask")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_eventMask")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 78,column 2,is_stmt
        MOV #0, *SP(#4) ; |78| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 79,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 81,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L6,AC0 == #0 ; |81| 
                                        ; branchcc occurs ; |81| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 84,column 3,is_stmt
        MOV *AR3(short(#4)), AR1 ; |84| 
        BCC $C$L5,AR1 == #0 ; |84| 
                                        ; branchcc occurs ; |84| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 86,column 4,is_stmt
        MOV *AR3(short(#4)), AR1 ; |86| 
        MOV dbl(*SP(#2)), XAR3
        SUB #1, AR1 ; |86| 
        MOV AR1, *AR3(#750) ; |86| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 89,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#20) ; |89| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 92,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#42) ; |92| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 93,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#368) ; |93| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 96,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#2)), XAR2
        AADD #22, AR3 ; |96| 
        MOV XAR3, dbl(*AR2(#44))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 97,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*AR2(#46))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 98,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#2)), XAR2
        AMAR *+AR3(#730) ; |98| 
        MOV XAR3, dbl(*AR2(#48))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 99,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#2)), XAR2
        AMAR *+AR3(#710) ; |99| 
        MOV XAR3, dbl(*AR2(#50))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 100,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, AC0 ; |100| 
        MOV AC0, dbl(*AR3(#52))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 102,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#90) ; |102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 103,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #41344, *AR3(#91) ; |103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 105,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#94) ; |105| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 106,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#95) ; |106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 108,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#98) ; |108| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 109,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #384, *AR3(#99) ; |109| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 112,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR2(#8)), XAR2
        AMAR *+AR3(#356) ; |112| 
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 115,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*AR3(#8)), XAR3
        MOV XAR3, dbl(*AR2(#388))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 116,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, dbl(*AR2(#390))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 117,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, dbl(*AR2(#410))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 119,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(#753) ; |119| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 120,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#752) ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 123,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, dbl(*AR2(#410))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 126,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AMAR *+AR0(#394) ; |126| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_AC_initAcVal")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_AC_initAcVal ; |126| 
                                        ; call occurs [#_AC_initAcVal] ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 128,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #394, T0 ; |128| 
        MOV dbl(*SP(#2)), XAR2
        AADD #22, AR3 ; |128| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |128| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 129,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #396, T0 ; |129| 
        MOV dbl(*SP(#2)), XAR2
        AADD #18, AR3 ; |129| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 130,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #400, T0 ; |130| 
        MOV dbl(*SP(#2)), XAR2
        AADD #24, AR3 ; |130| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 132,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #402, T0 ; |132| 
        MOV dbl(*SP(#2)), XAR2
        AADD #26, AR3 ; |132| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 133,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #404, T0 ; |133| 
        MOV dbl(*SP(#2)), XAR2
        AADD #28, AR3 ; |133| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 134,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #406, T0 ; |134| 
        MOV dbl(*SP(#2)), XAR2
        AADD #30, AR3 ; |134| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 135,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #408, T0 ; |135| 
        MOV dbl(*SP(#2)), XAR2
        AADD #32, AR3 ; |135| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 136,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #398, T0 ; |136| 
        MOV dbl(*SP(#2)), XAR2
        AADD #20, AR3 ; |136| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 139,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |139| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(#182) ; |139| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 140,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR1 ; |140| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(#183) ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 143,column 3,is_stmt
        MOV #61, *SP(#5) ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 147,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#20), T0 ; |147| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR0

        MOV #64, AR2 ; |147| 
||      MOV #0, T1

        MOV dbl(*AR3(#16)), AC0 ; |147| 

        MOV *SP(#5), AR3 ; |147| 
||      AADD #22, AR0 ; |147| 

$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |147| 
||      MOV #0, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 156,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#20), T0 ; |156| 
        MOV dbl(*SP(#0)), XAR3
        MOV #64, AR2 ; |156| 
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*AR3(#16)), AC0 ; |156| 

        MOV #32, AR3 ; |156| 
||      MOV #8, T1

$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |156| 
||      MOV #0, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 166,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#2)), XAR0
        MOV *AR3(#20), T0 ; |166| 
        MOV dbl(*SP(#0)), XAR3
        AMAR *+AR0(#730) ; |166| 
        MOV *AR3(short(#6)), AR2 ; |166| 
        MOV dbl(*AR3(#14)), AC0 ; |166| 

        MOV #32, AR3 ; |166| 
||      MOV #2, T1

$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |166| 
||      MOV #3, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 175,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0

        AADD #44, AR0 ; |175| 
||      MOV #0, T0

$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_USB_setParams")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL #_USB_setParams ; |175| 
||      MOV #0, T1

                                        ; call occurs [#_USB_setParams] ; |175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 177,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#20), T0 ; |177| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_USB_connectDev")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_USB_connectDev ; |177| 
                                        ; call occurs [#_USB_connectDev] ; |177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 178,column 2,is_stmt
        B $C$L7   ; |178| 
                                        ; branch occurs ; |178| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 181,column 3,is_stmt
        MOV #-5, *SP(#4) ; |181| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 184,column 2,is_stmt
        MOV *SP(#4), T0 ; |184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 185,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$62, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.align 4
	.global	_AC_Close

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_Close")
	.dwattr $C$DW$75, DW_AT_low_pc(_AC_Close)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_AC_Close")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 232,column 1,is_stmt,address _AC_Close

	.dwfde $C$DW$CIE, _AC_Close
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: AC_Close                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_Close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 237,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 238,column 2,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 239,column 2,is_stmt
        MOV #0, *SP(#6) ; |239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 241,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L8,AC0 == #0 ; |241| 
                                        ; branchcc occurs ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 243,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |243| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_USB_disconnectDev")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_USB_disconnectDev ; |243| 
                                        ; call occurs [#_USB_disconnectDev] ; |243| 
        MOV T0, *SP(#6) ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 244,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AC0 ; |244| 
        MOV AC0, dbl(*AR3)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 245,column 2,is_stmt
        B $C$L9   ; |245| 
                                        ; branch occurs ; |245| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 248,column 3,is_stmt
        MOV #-5, *SP(#6) ; |248| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 251,column 2,is_stmt
        MOV *SP(#6), T0 ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 252,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$75, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.align 4
	.global	_AC_Ctrl

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_Ctrl")
	.dwattr $C$DW$83, DW_AT_low_pc(_AC_Ctrl)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_AC_Ctrl")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 302,column 1,is_stmt,address _AC_Ctrl

	.dwfde $C$DW$CIE, _AC_Ctrl
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: AC_Ctrl                                                      *
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
_AC_Ctrl:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-14, SP
	.dwcfi	cfa_offset, 16
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("reqHandlerRet")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_reqHandlerRet")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("usbCtrlEvents")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_usbCtrlEvents")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("hCtrlEpIn")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_hCtrlEpIn")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("hCtrlEpOut")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_hCtrlEpOut")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("request")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_request")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 13]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 312,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 != #0 ; |312| 
                                        ; branchcc occurs ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 314,column 3,is_stmt
        MOV #-5, T0
        B $C$L23  ; |314| 
                                        ; branch occurs ; |314| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 317,column 5,is_stmt
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 318,column 5,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 319,column 5,is_stmt
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 320,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3

        MOV XAR3, dbl(*SP(#10))
||      AADD #22, AR3 ; |320| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 321,column 5,is_stmt
        MOV #0, *SP(#6) ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 323,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #(_AC_reqUnknown >> 16) << #16, AC0 ; |323| 
        OR #(_AC_reqUnknown & 0xffff), AC0, AC0 ; |323| 
        MOV AC0, dbl(*AR3(#392)) ; |323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 325,column 5,is_stmt
        AMAR *SP(#12), XAR1
        MOV dbl(*SP(#10)), XAR0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_USB_getEvents")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_USB_getEvents ; |325| 
                                        ; call occurs [#_USB_getEvents] ; |325| 
        AMAR *SP(#12), XAR1
        MOV dbl(*SP(#8)), XAR0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_USB_getEvents")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALL #_USB_getEvents ; |325| 
||      MOV T0, T2 ; |325| 

                                        ; call occurs [#_USB_getEvents] ; |325| 
        OR T2, T0 ; |325| 
        MOV T0, *SP(#7) ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 330,column 2,is_stmt
        BTST #0, *SP(#7), TC1 ; |330| 
        BCC $C$L11,!TC1 ; |330| 
                                        ; branchcc occurs ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 332,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#42) ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 334,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |334| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_USB_abortAllTransaction")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_USB_abortAllTransaction ; |334| 
                                        ; call occurs [#_USB_abortAllTransaction] ; |334| 
        OR *SP(#12), T0, AR1 ; |334| 
        MOV AR1, *SP(#12) ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 336,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#4)), XAR3
        AADD #44, AR0 ; |336| 
        MOV *AR3(#20), T0 ; |336| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_USB_setParams")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALL #_USB_setParams ; |336| 
||      MOV #0, T1

                                        ; call occurs [#_USB_setParams] ; |336| 
        OR *SP(#12), T0, AR1 ; |336| 
        MOV AR1, *SP(#12) ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 339,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#368) ; |339| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 342,column 2,is_stmt
        BTST #2, *SP(#7), TC1 ; |342| 
        BCC $C$L12,!TC1 ; |342| 
                                        ; branchcc occurs ; |342| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 344,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #1, *AR3(#42) ; |344| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 347,column 2,is_stmt
        BTST #3, *SP(#7), TC1 ; |347| 
        BCC $C$L13,!TC1 ; |347| 
                                        ; branchcc occurs ; |347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 349,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#42) ; |349| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 354,column 3,is_stmt
        MOV *SP(#7), AR1 ; |354| 

        AND #0x0010, AR1, AR1 ; |354| 
||      MOV #16, AR2 ; |354| 

        CMPU AR1 != AR2, TC1 ; |354| 
        BCC $C$L22,TC1 ; |354| 
                                        ; branchcc occurs ; |354| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 357,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV *AR3(#20), T0 ; |357| 
        AADD #54, AR0 ; |357| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_USB_getSetupPacket")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL #_USB_getSetupPacket ; |357| 
||      MOV #0, T1

                                        ; call occurs [#_USB_getSetupPacket] ; |357| 
        OR *SP(#12), T0, AR1 ; |357| 
        MOV AR1, *SP(#12) ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 359,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV *AR2(#55), AC0 ; |359| 
        SFTL AC0, #8, AC0 ; |359| 
        AND #0xf000, AC0, AR1 ; |359| 
        OR *AR3(#56), AR1, AR1 ; |359| 
        MOV AR1, *SP(#13) ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 363,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#390)), XAR0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_AC_lookupReqHandler")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL #_AC_lookupReqHandler ; |363| 
||      MOV AR1, T0

                                        ; call occurs [#_AC_lookupReqHandler] ; |363| 
        MOV dbl(*SP(#4)), XAR3
        MOV AC0, dbl(*AR3(#392)) ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 366,column 6,is_stmt
        MOV *SP(#6), AR1 ; |366| 
        BCC $C$L19,AR1 != #0 ; |366| 
                                        ; branchcc occurs ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 368,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#8)), XAR1
        MOV dbl(*SP(#10)), XAR2
        MOV dbl(*AR3(#392)), AC0 ; |368| 
        MOV *AR3(#20), T0 ; |368| 
        AADD #54, AR0 ; |368| 
        MOV dbl(*SP(#0)), XAR3
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_call
	.dwattr $C$DW$100, DW_AT_TI_indirect
        CALL AC0  ; |368| 
                                        ; call occurs [AC0] ; |368| 
        MOV T0, *SP(#6) ; |368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 372,column 3,is_stmt
        B $C$L19  ; |372| 
                                        ; branch occurs ; |372| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 377,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
        AMOV #0, XAR1 ; |377| 
        MOV #0, T0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$101, DW_AT_TI_call

        CALL #_USB_postTransaction ; |377| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |377| 
        OR *SP(#12), T0, AR1 ; |377| 
        MOV AR1, *SP(#12) ; |377| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 379,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #(_AC_reqUnknown >> 16) << #16, AC0 ; |379| 
        OR #(_AC_reqUnknown & 0xffff), AC0, AC0 ; |379| 
        MOV AC0, dbl(*AR3(#392)) ; |379| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 380,column 10,is_stmt
        B $C$L21  ; |380| 
                                        ; branch occurs ; |380| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 389,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
        AMOV #0, XAR1 ; |389| 
        MOV #0, T0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALL #_USB_postTransaction ; |389| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |389| 
        OR *SP(#12), T0, AR1 ; |389| 
        MOV AR1, *SP(#12) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 391,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #(_AC_reqUnknown >> 16) << #16, AC0 ; |391| 
        OR #(_AC_reqUnknown & 0xffff), AC0, AC0 ; |391| 
        MOV AC0, dbl(*AR3(#392)) ; |391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 392,column 10,is_stmt
        B $C$L21  ; |392| 
                                        ; branch occurs ; |392| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 401,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |401| 
                                        ; call occurs [#_USB_stallEndpt] ; |401| 
        OR *SP(#12), T0, AR1 ; |401| 
        MOV AR1, *SP(#12) ; |401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 402,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |402| 
                                        ; call occurs [#_USB_stallEndpt] ; |402| 
        OR *SP(#12), T0, AR1 ; |402| 
        MOV AR1, *SP(#12) ; |402| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 403,column 10,is_stmt
        B $C$L21  ; |403| 
                                        ; branch occurs ; |403| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 406,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #(_AC_reqUnknown >> 16) << #16, AC0 ; |406| 
        OR #(_AC_reqUnknown & 0xffff), AC0, AC0 ; |406| 
        MOV AC0, dbl(*AR3(#392)) ; |406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 407,column 10,is_stmt
        B $C$L21  ; |407| 
                                        ; branch occurs ; |407| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 410,column 5,is_stmt
        MOV #-578, *SP(#12) ; |410| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 411,column 10,is_stmt
        B $C$L21  ; |411| 
                                        ; branch occurs ; |411| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 372,column 3,is_stmt

        MOV *SP(#6), AR1 ; |372| 
||      MOV #3, AR2

        CMP AR1 > AR2, TC1 ; |372| 
        BCC $C$L20,TC1 ; |372| 
                                        ; branchcc occurs ; |372| 
        CMP AR1 == AR2, TC1 ; |372| 
        BCC $C$L15,TC1 ; |372| 
                                        ; branchcc occurs ; |372| 
        BCC $C$L17,AR1 == #0 ; |372| 
                                        ; branchcc occurs ; |372| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |372| 
        BCC $C$L16,TC1 ; |372| 
                                        ; branchcc occurs ; |372| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |372| 
        BCC $C$L14,TC1 ; |372| 
                                        ; branchcc occurs ; |372| 
        B $C$L18  ; |372| 
                                        ; branch occurs ; |372| 
$C$L20:    
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |372| 
        BCC $C$L21,TC1 ; |372| 
                                        ; branchcc occurs ; |372| 
        MOV #5, AR2
        CMP AR1 == AR2, TC1 ; |372| 
        BCC $C$L18,!TC1 ; |372| 
                                        ; branchcc occurs ; |372| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 415,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#54), AR1 ; |415| 
        BCC $C$L22,AR1 == #0 ; |415| 
                                        ; branchcc occurs ; |415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 417,column 4,is_stmt
        MOV #0, *AR3(#54) ; |417| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 421,column 2,is_stmt
        MOV *SP(#12), T0 ; |421| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 422,column 1,is_stmt
        AADD #14, SP
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$83, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.align 4
	.global	_AC_Iso

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_Iso")
	.dwattr $C$DW$106, DW_AT_low_pc(_AC_Iso)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_AC_Iso")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x1d7)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 472,column 1,is_stmt,address _AC_Iso

	.dwfde $C$DW$CIE, _AC_Iso
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: AC_Iso                                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,    *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_Iso:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pAcHandle")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pAcHandle")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("hUsbOutEp")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_hUsbOutEp")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("usbEvent")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_usbEvent")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 479,column 2,is_stmt
        MOV #0, *SP(#8) ; |479| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 481,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L25,AC0 == #0 ; |481| 
                                        ; branchcc occurs ; |481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 483,column 3,is_stmt
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 484,column 3,is_stmt
        AMAR *+AR3(#394) ; |484| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 485,column 3,is_stmt
        AMAR *+AR3(#336) ; |485| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 487,column 3,is_stmt
        AMAR *SP(#8), XAR1
        MOV dbl(*SP(#6)), XAR0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_USB_getEvents")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_USB_getEvents ; |487| 
                                        ; call occurs [#_USB_getEvents] ; |487| 
        MOV T0, *SP(#9) ; |487| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 489,column 3,is_stmt

        MOV T0, AR1 ; |489| 
||      MOV #2048, AR2 ; |489| 

        AND #0x0800, AR1, AR1 ; |489| 
        CMPU AR1 != AR2, TC1 ; |489| 
        BCC $C$L24,TC1 ; |489| 
                                        ; branchcc occurs ; |489| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 491,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV *AR3(short(#2)), T0 ; |491| 
        MOV dbl(*SP(#4)), XAR3
        AMAR *+AR0(#336) ; |491| 
        MOV dbl(*AR3(#16)), XAR1
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$115, DW_AT_TI_call

        CALL #_USB_postTransaction ; |491| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |491| 
        MOV T0, *SP(#8) ; |491| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 496,column 3,is_stmt
        MOV *SP(#9), AR1 ; |496| 
        MOV #8192, AR2 ; |496| 
        AND #0x2000, AR1, AR1 ; |496| 
        CMPU AR1 != AR2, TC1 ; |496| 
        BCC $C$L26,TC1 ; |496| 
                                        ; branchcc occurs ; |496| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 498,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), AC0 ; |498| 
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#4)), XAR2
        MOV *AR3(short(#2)), AC1 ; |498| 
        MOV dbl(*SP(#4)), XAR3
        AMAR *+AR2(#358) ; |498| 
        BFXTR #0xfffe, AC1, T0 ; |498| 
        MOV dbl(*AR3(#16)), XAR0
        MOV dbl(*AR3(#16)), XAR1
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_call
	.dwattr $C$DW$116, DW_AT_TI_indirect
        CALL AC0  ; |498| 
                                        ; call occurs [AC0] ; |498| 
        MOV T0, *SP(#8) ; |498| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 501,column 2,is_stmt
        B $C$L26  ; |501| 
                                        ; branch occurs ; |501| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 504,column 3,is_stmt
        MOV #-5, *SP(#8) ; |504| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 507,column 2,is_stmt
        MOV *SP(#8), T0 ; |507| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 508,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$106, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x1fc)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.align 4
	.global	_AC_GetactivityFlagStatus

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_GetactivityFlagStatus")
	.dwattr $C$DW$118, DW_AT_low_pc(_AC_GetactivityFlagStatus)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_AC_GetactivityFlagStatus")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 556,column 1,is_stmt,address _AC_GetactivityFlagStatus

	.dwfde $C$DW$CIE, _AC_GetactivityFlagStatus
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: AC_GetactivityFlagStatus                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_GetactivityFlagStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("pAcHandle")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_pAcHandle")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 560,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 561,column 4,is_stmt
        AMAR *+AR3(#394) ; |561| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 563,column 4,is_stmt
        MOV *AR3(#283), T0 ; |563| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 564,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$118, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x234)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.align 4
	.global	_AC_GetsuspendFlagStatus

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_GetsuspendFlagStatus")
	.dwattr $C$DW$124, DW_AT_low_pc(_AC_GetsuspendFlagStatus)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_AC_GetsuspendFlagStatus")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 612,column 1,is_stmt,address _AC_GetsuspendFlagStatus

	.dwfde $C$DW$CIE, _AC_GetsuspendFlagStatus
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: AC_GetsuspendFlagStatus                                      *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_GetsuspendFlagStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 616,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 617,column 4,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 619,column 4,is_stmt
        MOV *AR3(#42), T0 ; |619| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 620,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$124, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x26c)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.align 4
	.global	_AC_initDescriptors

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_initDescriptors")
	.dwattr $C$DW$130, DW_AT_low_pc(_AC_initDescriptors)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_AC_initDescriptors")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 671,column 1,is_stmt,address _AC_initDescriptors

	.dwfde $C$DW$CIE, _AC_initDescriptors
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg17]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("descBuf")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_descBuf")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg19]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("descrId")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_descrId")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("descrLen")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_descrLen")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: AC_initDescriptors                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_initDescriptors:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("descBuf")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_descBuf")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("descrId")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_descrId")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("descrLen")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_descrLen")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV T1, *SP(#5) ; |671| 
        MOV T0, *SP(#4) ; |671| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 677,column 2,is_stmt
        MOV #-6, *SP(#10) ; |677| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 679,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L44,AC0 == #0 ; |679| 
                                        ; branchcc occurs ; |679| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 681,column 3,is_stmt
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 682,column 6,is_stmt
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 684,column 6,is_stmt
        B $C$L42  ; |684| 
                                        ; branch occurs ; |684| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 688,column 5,is_stmt
        MOV #20, AR2 ; |688| 
        MOV *SP(#5), AR1 ; |688| 
        CMPU AR1 > AR2, TC1 ; |688| 
        BCC $C$L45,TC1 ; |688| 
                                        ; branchcc occurs ; |688| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 690,column 6,is_stmt
        MOV #0, *AR3(#177) ; |690| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 691,column 10,is_stmt
        MOV #0, *SP(#11) ; |691| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 691,column 22,is_stmt
        MOV *SP(#5), AR1 ; |691| 
        ADD #1, AR1 ; |691| 

        SFTL AR1, #-1 ; |691| 
||      MOV *SP(#11), AR2 ; |691| 

        CMPU AR2 >= AR1, TC1 ; |691| 
        BCC $C$L29,TC1 ; |691| 
                                        ; branchcc occurs ; |691| 
$C$L28:    
$C$DW$L$_AC_initDescriptors$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 693,column 7,is_stmt
        MOV *SP(#11), T0 ; |693| 
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#11), AR1 ; |693| 
        ADD #1, AR1 ; |693| 
        MOV *AR3(T0), AR2 ; |693| 
        MOV dbl(*SP(#8)), XAR3
        AADD AR1, AR3 ; |693| 
        MOV AR2, *AR3(#177) ; |693| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 691,column 47,is_stmt
        ADD #1, *SP(#11) ; |691| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 691,column 22,is_stmt
        MOV *SP(#5), AR1 ; |691| 
        ADD #1, AR1 ; |691| 

        SFTL AR1, #-1 ; |691| 
||      MOV *SP(#11), AR2 ; |691| 

        CMPU AR2 < AR1, TC1 ; |691| 
        BCC $C$L28,TC1 ; |691| 
                                        ; branchcc occurs ; |691| 
$C$DW$L$_AC_initDescriptors$6$E:
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 695,column 6,is_stmt
        MOV #0, *SP(#10) ; |695| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 697,column 13,is_stmt
        B $C$L45  ; |697| 
                                        ; branch occurs ; |697| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 701,column 5,is_stmt

        MOV *SP(#5), AR1 ; |701| 
||      MOV #12, AR2

        CMPU AR1 > AR2, TC1 ; |701| 
        BCC $C$L45,TC1 ; |701| 
                                        ; branchcc occurs ; |701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 703,column 6,is_stmt
        MOV #0, *AR3(#165) ; |703| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 704,column 10,is_stmt
        MOV #0, *SP(#11) ; |704| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 704,column 22,is_stmt
        MOV *SP(#5), AR1 ; |704| 
        ADD #1, AR1 ; |704| 

        SFTL AR1, #-1 ; |704| 
||      MOV *SP(#11), AR2 ; |704| 

        CMPU AR2 >= AR1, TC1 ; |704| 
        BCC $C$L32,TC1 ; |704| 
                                        ; branchcc occurs ; |704| 
$C$L31:    
$C$DW$L$_AC_initDescriptors$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 706,column 7,is_stmt
        MOV *SP(#11), T0 ; |706| 
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#11), AR1 ; |706| 
        ADD #1, AR1 ; |706| 
        MOV *AR3(T0), AR2 ; |706| 
        MOV dbl(*SP(#8)), XAR3
        AADD AR1, AR3 ; |706| 
        MOV AR2, *AR3(#165) ; |706| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 704,column 47,is_stmt
        ADD #1, *SP(#11) ; |704| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 704,column 22,is_stmt
        MOV *SP(#5), AR1 ; |704| 
        ADD #1, AR1 ; |704| 

        SFTL AR1, #-1 ; |704| 
||      MOV *SP(#11), AR2 ; |704| 

        CMPU AR2 < AR1, TC1 ; |704| 
        BCC $C$L31,TC1 ; |704| 
                                        ; branchcc occurs ; |704| 
$C$DW$L$_AC_initDescriptors$10$E:
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 708,column 6,is_stmt
        MOV #0, *SP(#10) ; |708| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 710,column 13,is_stmt
        B $C$L45  ; |710| 
                                        ; branch occurs ; |710| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 714,column 5,is_stmt
        MOV #124, AR2 ; |714| 
        MOV *SP(#5), AR1 ; |714| 
        CMPU AR1 > AR2, TC1 ; |714| 
        BCC $C$L45,TC1 ; |714| 
                                        ; branchcc occurs ; |714| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 716,column 6,is_stmt
        MOV #0, *AR3(#197) ; |716| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 717,column 10,is_stmt
        MOV #0, *SP(#11) ; |717| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 717,column 22,is_stmt
        MOV *SP(#5), AR1 ; |717| 
        ADD #1, AR1 ; |717| 

        SFTL AR1, #-1 ; |717| 
||      MOV *SP(#11), AR2 ; |717| 

        CMPU AR2 >= AR1, TC1 ; |717| 
        BCC $C$L35,TC1 ; |717| 
                                        ; branchcc occurs ; |717| 
$C$L34:    
$C$DW$L$_AC_initDescriptors$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 719,column 7,is_stmt
        MOV *SP(#11), T0 ; |719| 
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#11), AR1 ; |719| 
        ADD #1, AR1 ; |719| 
        MOV *AR3(T0), AR2 ; |719| 
        MOV dbl(*SP(#8)), XAR3
        AADD AR1, AR3 ; |719| 
        MOV AR2, *AR3(#197) ; |719| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 717,column 47,is_stmt
        ADD #1, *SP(#11) ; |717| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 717,column 22,is_stmt
        MOV *SP(#5), AR1 ; |717| 
        ADD #1, AR1 ; |717| 

        SFTL AR1, #-1 ; |717| 
||      MOV *SP(#11), AR2 ; |717| 

        CMPU AR2 < AR1, TC1 ; |717| 
        BCC $C$L34,TC1 ; |717| 
                                        ; branchcc occurs ; |717| 
$C$DW$L$_AC_initDescriptors$14$E:
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 721,column 6,is_stmt
        MOV #0, *SP(#10) ; |721| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 723,column 13,is_stmt
        B $C$L45  ; |723| 
                                        ; branch occurs ; |723| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 726,column 5,is_stmt

        MOV *SP(#5), AR1 ; |726| 
||      MOV #12, AR2

        CMPU AR1 > AR2, TC1 ; |726| 
        BCC $C$L45,TC1 ; |726| 
                                        ; branchcc occurs ; |726| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 728,column 6,is_stmt
        MOV #0, *AR3(#321) ; |728| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 729,column 10,is_stmt
        MOV #0, *SP(#11) ; |729| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 729,column 22,is_stmt
        MOV *SP(#5), AR1 ; |729| 
        ADD #1, AR1 ; |729| 

        SFTL AR1, #-1 ; |729| 
||      MOV *SP(#11), AR2 ; |729| 

        CMPU AR2 >= AR1, TC1 ; |729| 
        BCC $C$L38,TC1 ; |729| 
                                        ; branchcc occurs ; |729| 
$C$L37:    
$C$DW$L$_AC_initDescriptors$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 731,column 7,is_stmt
        MOV *SP(#11), T0 ; |731| 
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#11), AR1 ; |731| 
        ADD #1, AR1 ; |731| 
        MOV *AR3(T0), AR2 ; |731| 
        MOV dbl(*SP(#8)), XAR3
        AADD AR1, AR3 ; |731| 
        MOV AR2, *AR3(#321) ; |731| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 729,column 47,is_stmt
        ADD #1, *SP(#11) ; |729| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 729,column 22,is_stmt
        MOV *SP(#5), AR1 ; |729| 
        ADD #1, AR1 ; |729| 

        SFTL AR1, #-1 ; |729| 
||      MOV *SP(#11), AR2 ; |729| 

        CMPU AR2 < AR1, TC1 ; |729| 
        BCC $C$L37,TC1 ; |729| 
                                        ; branchcc occurs ; |729| 
$C$DW$L$_AC_initDescriptors$18$E:
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 733,column 6,is_stmt
        MOV #0, *SP(#10) ; |733| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 735,column 13,is_stmt
        B $C$L45  ; |735| 
                                        ; branch occurs ; |735| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 738,column 5,is_stmt

        MOV *SP(#5), AR1 ; |738| 
||      MOV #12, AR2

        CMPU AR1 >= AR2, TC1 ; |738| 
        BCC $C$L45,TC1 ; |738| 
                                        ; branchcc occurs ; |738| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 740,column 6,is_stmt
        MOV #0, *AR3(#356) ; |740| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 741,column 10,is_stmt
        MOV #0, *SP(#11) ; |741| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 741,column 22,is_stmt
        MOV *SP(#5), AR1 ; |741| 
        ADD #1, AR1 ; |741| 

        SFTL AR1, #-1 ; |741| 
||      MOV *SP(#11), AR2 ; |741| 

        CMPU AR2 >= AR1, TC1 ; |741| 
        BCC $C$L41,TC1 ; |741| 
                                        ; branchcc occurs ; |741| 
$C$L40:    
$C$DW$L$_AC_initDescriptors$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 743,column 7,is_stmt
        MOV *SP(#11), T0 ; |743| 
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#11), AR1 ; |743| 
        ADD #1, AR1 ; |743| 
        MOV *AR3(T0), AR2 ; |743| 
        MOV dbl(*SP(#8)), XAR3
        AADD AR1, AR3 ; |743| 
        MOV AR2, *AR3(#356) ; |743| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 741,column 47,is_stmt
        ADD #1, *SP(#11) ; |741| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 741,column 22,is_stmt
        MOV *SP(#5), AR1 ; |741| 
        ADD #1, AR1 ; |741| 

        SFTL AR1, #-1 ; |741| 
||      MOV *SP(#11), AR2 ; |741| 

        CMPU AR2 < AR1, TC1 ; |741| 
        BCC $C$L40,TC1 ; |741| 
                                        ; branchcc occurs ; |741| 
$C$DW$L$_AC_initDescriptors$22$E:
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 745,column 6,is_stmt
        MOV #0, *SP(#10) ; |745| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 747,column 10,is_stmt
        B $C$L45  ; |747| 
                                        ; branch occurs ; |747| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 684,column 6,is_stmt

        MOV *SP(#4), AR1 ; |684| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |684| 
        BCC $C$L43,TC1 ; |684| 
                                        ; branchcc occurs ; |684| 
        CMP AR1 == AR2, TC1 ; |684| 
        BCC $C$L33,TC1 ; |684| 
                                        ; branchcc occurs ; |684| 
        BCC $C$L27,AR1 == #0 ; |684| 
                                        ; branchcc occurs ; |684| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |684| 
        BCC $C$L30,TC1 ; |684| 
                                        ; branchcc occurs ; |684| 
        B $C$L45  ; |684| 
                                        ; branch occurs ; |684| 
$C$L43:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |684| 
        BCC $C$L36,TC1 ; |684| 
                                        ; branchcc occurs ; |684| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |684| 
        BCC $C$L39,TC1 ; |684| 
                                        ; branchcc occurs ; |684| 
        B $C$L45  ; |684| 
                                        ; branch occurs ; |684| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 755,column 3,is_stmt
        MOV #-5, T0
        B $C$L46  ; |755| 
                                        ; branch occurs ; |755| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 758,column 2,is_stmt
        MOV *SP(#10), T0 ; |758| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 760,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$144	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$144, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_audioClass.asm:$C$L40:1:1537169681")
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x2e5)
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x2e8)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_AC_initDescriptors$22$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_AC_initDescriptors$22$E)
	.dwendtag $C$DW$144


$C$DW$146	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$146, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_audioClass.asm:$C$L37:1:1537169681")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x2dc)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_AC_initDescriptors$18$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_AC_initDescriptors$18$E)
	.dwendtag $C$DW$146


$C$DW$148	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$148, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_audioClass.asm:$C$L34:1:1537169681")
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x2d0)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_AC_initDescriptors$14$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_AC_initDescriptors$14$E)
	.dwendtag $C$DW$148


$C$DW$150	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$150, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_audioClass.asm:$C$L31:1:1537169681")
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x2c3)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_AC_initDescriptors$10$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_AC_initDescriptors$10$E)
	.dwendtag $C$DW$150


$C$DW$152	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$152, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_audioClass.asm:$C$L28:1:1537169681")
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x2b3)
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x2b6)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_AC_initDescriptors$6$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_AC_initDescriptors$6$E)
	.dwendtag $C$DW$152

	.dwattr $C$DW$130, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.align 4

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_initAcVal")
	.dwattr $C$DW$154, DW_AT_low_pc(_AC_initAcVal)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_AC_initAcVal")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 797,column 1,is_stmt,address _AC_initAcVal

	.dwfde $C$DW$CIE, _AC_initAcVal
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcHandle")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_pAcHandle")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: AC_initAcVal                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_initAcVal:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("pAcHandle")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_pAcHandle")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("copyCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_copyCnt")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 801,column 2,is_stmt
        MOV #0, *SP(#3) ; |801| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 803,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L50,AC0 == #0 ; |803| 
                                        ; branchcc occurs ; |803| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 805,column 3,is_stmt
        MOV #0, *AR3(#357) ; |805| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 806,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#283) ; |806| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 810,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #26, *AR3(#268) ; |810| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 812,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#269) ; |812| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 814,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #112, *AR3(#270) ; |814| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 816,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#271) ; |816| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 818,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#272) ; |818| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 820,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2816, *AR3(#273) ; |820| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 822,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #8, *AR3(#292) ; |822| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 824,column 7,is_stmt
        MOV #6, *SP(#2) ; |824| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 824,column 20,is_stmt

        MOV *SP(#2), AR1 ; |824| 
||      MOV #15, AR2

        CMPU AR1 >= AR2, TC1 ; |824| 
        BCC $C$L48,TC1 ; |824| 
                                        ; branchcc occurs ; |824| 
$C$L47:    
$C$DW$L$_AC_initAcVal$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 826,column 4,is_stmt
        MOV *SP(#2), AR1 ; |826| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |826| 
        MOV #0, *AR3(#268) ; |826| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 824,column 34,is_stmt
        ADD #1, *SP(#2) ; |824| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 824,column 20,is_stmt
        MOV *SP(#2), AR1 ; |824| 
        CMPU AR1 < AR2, TC1 ; |824| 
        BCC $C$L47,TC1 ; |824| 
                                        ; branchcc occurs ; |824| 
$C$DW$L$_AC_initAcVal$3$E:
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 831,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#284) ; |831| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 832,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #21333, *AR3(#285) ; |832| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 833,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #21314, *AR3(#286) ; |833| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 834,column 8,is_stmt
        MOV #3, *SP(#2) ; |834| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 834,column 21,is_stmt

        MOV *SP(#2), AR1 ; |834| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |834| 
        BCC $C$L51,TC1 ; |834| 
                                        ; branchcc occurs ; |834| 
$C$L49:    
$C$DW$L$_AC_initAcVal$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 836,column 4,is_stmt
        MOV *SP(#2), AR1 ; |836| 
        MOV dbl(*SP(#0)), XAR3
        AADD AR1, AR3 ; |836| 
        MOV #0, *AR3(#284) ; |836| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 834,column 34,is_stmt
        ADD #1, *SP(#2) ; |834| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 834,column 21,is_stmt
        MOV *SP(#2), AR1 ; |834| 
        CMPU AR1 < AR2, TC1 ; |834| 
        BCC $C$L49,TC1 ; |834| 
                                        ; branchcc occurs ; |834| 
$C$DW$L$_AC_initAcVal$5$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 838,column 2,is_stmt
        B $C$L51  ; |838| 
                                        ; branch occurs ; |838| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 841,column 3,is_stmt
        MOV #-5, *SP(#3) ; |841| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 844,column 2,is_stmt
        MOV *SP(#3), T0 ; |844| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 845,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$160	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$160, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_audioClass.asm:$C$L49:1:1537169681")
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x342)
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x345)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_AC_initAcVal$5$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_AC_initAcVal$5$E)
	.dwendtag $C$DW$160


$C$DW$162	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$162, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_audioClass.asm:$C$L47:1:1537169681")
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x338)
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x33b)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_AC_initAcVal$3$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_AC_initAcVal$3$E)
	.dwendtag $C$DW$162

	.dwattr $C$DW$154, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.align 4
	.global	_AC_reqGetDescriptor

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_reqGetDescriptor")
	.dwattr $C$DW$164, DW_AT_low_pc(_AC_reqGetDescriptor)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_AC_reqGetDescriptor")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x381)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x5a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 902,column 1,is_stmt,address _AC_reqGetDescriptor

	.dwfde $C$DW$CIE, _AC_reqGetDescriptor
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg17]
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hInEp")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg19]
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hOutEp")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg21]
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: AC_reqGetDescriptor                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,    *
;*                        XAR3,SP,CSR,RPTC,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 90 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (88 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_reqGetDescriptor:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-89, SP
	.dwcfi	cfa_offset, 90
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("hInEp")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("hOutEp")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("tempLen")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_tempLen")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("strLen")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_strLen")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("inOutFlag")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_inOutFlag")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("temp1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_temp1")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("temp2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_temp2")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_bregx 0x24 15]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("unicodeString")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_unicodeString")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("descrLen")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_descrLen")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_bregx 0x24 82]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("pACClassHdl")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_pACClassHdl")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_bregx 0x24 84]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_bregx 0x24 86]
        MOV XAR3, dbl(*SP(#8))
        MOV XAR2, dbl(*SP(#6))
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |902| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 914,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, dbl(*SP(#84))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 915,column 2,is_stmt
        MOV XAR3, dbl(*SP(#86))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 916,column 2,is_stmt
        MOV #0, *SP(#13) ; |916| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 918,column 5,is_stmt
        B $C$L73  ; |918| 
                                        ; branch occurs ; |918| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 922,column 10,is_stmt
        MOV dbl(*SP(#86)), XAR3
        MOV uns(low_byte(*AR3(#178))), AR1 ; |922| 
        MOV AR1, *SP(#10) ; |922| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 924,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |924| 
        MOV *AR3(short(#5)), AR1 ; |924| 
        CMPU AR2 >= AR1, TC1 ; |924| 
        BCC $C$L53,TC1 ; |924| 
                                        ; branchcc occurs ; |924| 

        B $C$L54  ; |924| 
||      MOV AR2, AR1

                                        ; branch occurs ; |924| 
$C$L53:    
        MOV *AR3(short(#5)), AR1 ; |924| 
$C$L54:    
        MOV AR1, *SP(#10) ; |924| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 926,column 13,is_stmt
        MOV dbl(*SP(#86)), XAR1
        MOV dbl(*SP(#4)), XAR0
        MOV *SP(#10), T0 ; |926| 
        AMAR *+AR1(#177) ; |926| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$185, DW_AT_TI_call

        CALL #_USB_postTransaction ; |926| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |926| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 929,column 18,is_stmt
        B $C$L74  ; |929| 
                                        ; branch occurs ; |929| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 932,column 11,is_stmt
        MOV #12, *SP(#12) ; |932| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 933,column 11,is_stmt
        MOV dbl(*SP(#86)), XAR3
        MOV *AR3(#199), AR1 ; |933| 
        MOV AR1, *SP(#10) ; |933| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 934,column 11,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |934| 
        MOV *AR3(short(#5)), AR1 ; |934| 
        CMPU AR2 != AR1, TC1 ; |934| 
        BCC $C$L56,TC1 ; |934| 
                                        ; branchcc occurs ; |934| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 936,column 5,is_stmt
        OR #0x0001, *SP(#12) ; |936| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 940,column 11,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |940| 
        MOV *AR3(short(#5)), AR1 ; |940| 
        CMPU AR2 >= AR1, TC1 ; |940| 
        BCC $C$L57,TC1 ; |940| 
                                        ; branchcc occurs ; |940| 

        B $C$L58  ; |940| 
||      MOV AR2, AR1

                                        ; branch occurs ; |940| 
$C$L57:    
        MOV *AR3(short(#5)), AR1 ; |940| 
$C$L58:    
        MOV AR1, *SP(#10) ; |940| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 943,column 4,is_stmt
        MOV dbl(*SP(#86)), XAR1
        MOV dbl(*SP(#4)), XAR0
        MOV *SP(#10), T0 ; |943| 
        MOV *SP(#12), T1 ; |943| 
        AMAR *+AR1(#197) ; |943| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$186, DW_AT_TI_call
        CALL #_USB_postTransaction ; |943| 
                                        ; call occurs [#_USB_postTransaction] ; |943| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 945,column 16,is_stmt
        B $C$L74  ; |945| 
                                        ; branch occurs ; |945| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 948,column 11,is_stmt
        MOV #0, AC0 ; |948| 
        MOV AC0, XAR2

        RPT #65   ; |948| 
||      AMAR *SP(#16), XAR3

                                            ; loop starts ; |948| 
$C$L60:    
$C$DW$L$_AC_reqGetDescriptor$14$B:
            MOV *AR2+, *AR3+ ; |948| 
                                        ; loop ends ; |948| 
$C$DW$L$_AC_reqGetDescriptor$14$E:
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 950,column 11,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*AR3(short(#3)))), AR1 ; |950| 
        BCC $C$L64,AR1 != #0 ; |950| 
                                        ; branchcc occurs ; |950| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 952,column 12,is_stmt
        MOV dbl(*SP(#86)), XAR3
        MOV uns(low_byte(*AR3(#357))), AR1 ; |952| 
        MOV AR1, *SP(#10) ; |952| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 954,column 14,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |954| 
        MOV *AR3(short(#5)), AR1 ; |954| 
        CMPU AR2 >= AR1, TC1 ; |954| 
        BCC $C$L62,TC1 ; |954| 
                                        ; branchcc occurs ; |954| 

        B $C$L63  ; |954| 
||      MOV AR2, AR1

                                        ; branch occurs ; |954| 
$C$L62:    
        MOV *AR3(short(#5)), AR1 ; |954| 
$C$L63:    
        MOV AR1, *SP(#10) ; |954| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 957,column 14,is_stmt
        MOV dbl(*SP(#86)), XAR1
        MOV dbl(*SP(#4)), XAR0
        MOV *SP(#10), T0 ; |957| 
        AMAR *+AR1(#356) ; |957| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$187, DW_AT_TI_call

        CALL #_USB_postTransaction ; |957| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |957| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 960,column 11,is_stmt
        B $C$L74  ; |960| 
                                        ; branch occurs ; |960| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 964,column 12,is_stmt
        MOV uns(low_byte(*AR3(short(#3)))), T0 ; |964| 
        MOV dbl(*SP(#86)), XAR3
        SFTL T0, #1 ; |964| 
        MOV dbl(*AR3(#388)), XAR3
        MOV dbl(*AR3(T0)), XAR0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_strlen")
	.dwattr $C$DW$188, DW_AT_TI_call
        CALL #_strlen ; |964| 
                                        ; call occurs [#_strlen] ; |964| 
        MOV T0, *SP(#11) ; |964| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 969,column 5,is_stmt
        MOV T0, AR1
        SFTL AR1, #1 ; |969| 
        ADD #2, AR1 ; |969| 
        MOV AR1, *SP(#82) ; |969| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 972,column 14,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#82), AR2 ; |972| 
        MOV *AR3(short(#5)), AR1 ; |972| 
        CMPU AR2 >= AR1, TC1 ; |972| 
        BCC $C$L65,TC1 ; |972| 
                                        ; branchcc occurs ; |972| 

        B $C$L66  ; |972| 
||      MOV AR2, AR1

                                        ; branch occurs ; |972| 
$C$L65:    
        MOV *AR3(short(#5)), AR1 ; |972| 
$C$L66:    
        MOV AR1, *SP(#10) ; |972| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 976,column 18,is_stmt
        MOV #0, *SP(#13) ; |976| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 976,column 29,is_stmt
        MOV *SP(#13), AR2 ; |976| 
        MOV *SP(#11), AR1 ; |976| 
        CMPU AR2 >= AR1, TC1 ; |976| 
        BCC $C$L68,TC1 ; |976| 
                                        ; branchcc occurs ; |976| 
$C$L67:    
$C$DW$L$_AC_reqGetDescriptor$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 978,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*AR3(short(#3)))), T0 ; |978| 
        MOV dbl(*SP(#86)), XAR3
        SFTL T0, #1 ; |978| 
        MOV dbl(*AR3(#388)), XAR3
        MOV dbl(*AR3(T0)), XAR3
        MOV *SP(#13), T0 ; |978| 
        MOV *AR3(T0), AR1 ; |978| 
        MOV AR1, *SP(#14) ; |978| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 980,column 6,is_stmt
        MOV #0, *SP(#15) ; |980| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 981,column 6,is_stmt
        MOV *SP(#13), T0 ; |981| 
        ADD #2, T0 ; |981| 
        MOV *SP(#14), AC0 ; |981| 
        MOV *SP(#15), AC1 ; |981| 

        AMAR *SP(#16), XAR3
||      OR AC1 << #8, AC0 ; |981| 

        MOV AC0, *AR3(T0) ; |981| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 976,column 45,is_stmt
        ADD #1, *SP(#13) ; |976| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 976,column 29,is_stmt
        MOV *SP(#13), AR2 ; |976| 
        MOV *SP(#11), AR1 ; |976| 
        CMPU AR2 < AR1, TC1 ; |976| 
        BCC $C$L67,TC1 ; |976| 
                                        ; branchcc occurs ; |976| 
$C$DW$L$_AC_reqGetDescriptor$24$E:
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 984,column 14,is_stmt
        MOV *SP(#10), AR1 ; |984| 
        OR #0x0300, AR1, AR1 ; |984| 
        MOV AR1, *SP(#17) ; |984| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 987,column 14,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV *SP(#10), T0 ; |987| 
        AMAR *SP(#16), XAR1
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$189, DW_AT_TI_call

        CALL #_USB_postTransaction ; |987| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |987| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 990,column 15,is_stmt
        B $C$L74  ; |990| 
                                        ; branch occurs ; |990| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 993,column 4,is_stmt
        MOV dbl(*SP(#86)), XAR3
        MOV uns(low_byte(*AR3(#166))), AR1 ; |993| 
        MOV AR1, *SP(#10) ; |993| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 995,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR2 ; |995| 
        MOV *AR3(short(#5)), AR1 ; |995| 
        CMPU AR2 >= AR1, TC1 ; |995| 
        BCC $C$L70,TC1 ; |995| 
                                        ; branchcc occurs ; |995| 

        B $C$L71  ; |995| 
||      MOV AR2, AR1

                                        ; branch occurs ; |995| 
$C$L70:    
        MOV *AR3(short(#5)), AR1 ; |995| 
$C$L71:    
        MOV AR1, *SP(#10) ; |995| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 997,column 13,is_stmt
        MOV dbl(*SP(#86)), XAR1
        MOV dbl(*SP(#4)), XAR0
        MOV *SP(#10), T0 ; |997| 
        AMAR *+AR1(#165) ; |997| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$190, DW_AT_TI_call

        CALL #_USB_postTransaction ; |997| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |997| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 999,column 9,is_stmt
        B $C$L74  ; |999| 
                                        ; branch occurs ; |999| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1002,column 7,is_stmt
        MOV #1, T0
        B $C$L75  ; |1002| 
                                        ; branch occurs ; |1002| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 918,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV uns(high_byte(*AR3(short(#3)))), AR1 ; |918| 
||      MOV #1, AR2

        CMPU AR1 == AR2, TC1 ; |918| 
        BCC $C$L52,TC1 ; |918| 
                                        ; branchcc occurs ; |918| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |918| 
        BCC $C$L55,TC1 ; |918| 
                                        ; branchcc occurs ; |918| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |918| 
        BCC $C$L59,TC1 ; |918| 
                                        ; branchcc occurs ; |918| 
        MOV #6, AR2
        CMPU AR1 == AR2, TC1 ; |918| 
        BCC $C$L69,TC1 ; |918| 
                                        ; branchcc occurs ; |918| 
        B $C$L72  ; |918| 
                                        ; branch occurs ; |918| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1005,column 2,is_stmt
        MOV #3, T0
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1006,column 1,is_stmt
        AADD #89, SP
	.dwcfi	cfa_offset, 1
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$192	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$192, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_audioClass.asm:$C$L67:1:1537169681")
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x3d0)
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x3d6)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_AC_reqGetDescriptor$24$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_AC_reqGetDescriptor$24$E)
	.dwendtag $C$DW$192


$C$DW$194	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$194, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_audioClass.asm:$C$L60:1:1537169681")
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x3b4)
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x3b4)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_AC_reqGetDescriptor$14$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_AC_reqGetDescriptor$14$E)
	.dwendtag $C$DW$194

	.dwattr $C$DW$164, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x3ee)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.align 4
	.global	_AC_reqSetCurrent

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_reqSetCurrent")
	.dwattr $C$DW$196, DW_AT_low_pc(_AC_reqSetCurrent)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_AC_reqSetCurrent")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x426)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1067,column 1,is_stmt,address _AC_reqSetCurrent

	.dwfde $C$DW$CIE, _AC_reqSetCurrent
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg12]
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg17]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hInEp")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg19]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hOutEp")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg21]
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: AC_reqSetCurrent                                             *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_reqSetCurrent:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("hInEp")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("hOutEp")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("tempLen")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_tempLen")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("requestRet")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_requestRet")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 15]
        MOV XAR3, dbl(*SP(#8))
        MOV XAR2, dbl(*SP(#6))
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |1067| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1073,column 2,is_stmt
        MOV #2, *SP(#15) ; |1073| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1074,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1075,column 5,is_stmt
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1077,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |1077| 
        MOV AR1, *SP(#14) ; |1077| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1079,column 2,is_stmt
        B $C$L82  ; |1079| 
                                        ; branch occurs ; |1079| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1083,column 4,is_stmt
        MOV uns(low_byte(*AR3(short(#3)))), AR1 ; |1083| 
        BCC $C$L83,AR1 != #0 ; |1083| 
                                        ; branchcc occurs ; |1083| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1085,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#84) ; |1085| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1086,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#85) ; |1086| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1087,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#86) ; |1087| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1088,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#6)), XAR0

        AADD #84, AR1 ; |1088| 
||      MOV *SP(#14), T0 ; |1088| 

$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$211, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1088| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1088| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1092,column 9,is_stmt
        B $C$L83  ; |1092| 
                                        ; branch occurs ; |1092| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1095,column 4,is_stmt
        MOV uns(low_byte(*AR3(short(#3)))), AR1 ; |1095| 
        BCC $C$L78,AR1 != #0 ; |1095| 
                                        ; branchcc occurs ; |1095| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1098,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#6)), XAR0

        AADD #72, AR1 ; |1098| 
||      MOV *SP(#14), T0 ; |1098| 

$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$212, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1098| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1098| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1101,column 4,is_stmt
        B $C$L83  ; |1101| 
                                        ; branch occurs ; |1101| 
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1102,column 9,is_stmt

        MOV uns(low_byte(*AR3(short(#3)))), AR1 ; |1102| 
||      MOV #1, AR2

        CMPU AR1 != AR2, TC1 ; |1102| 
        BCC $C$L79,TC1 ; |1102| 
                                        ; branchcc occurs ; |1102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1105,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#6)), XAR0

        AADD #60, AR1 ; |1105| 
||      MOV *SP(#14), T0 ; |1105| 

$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$213, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1105| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1105| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1108,column 4,is_stmt
        B $C$L83  ; |1108| 
                                        ; branch occurs ; |1108| 
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1109,column 9,is_stmt

        MOV uns(low_byte(*AR3(short(#3)))), AR1 ; |1109| 
||      MOV #2, AR2

        CMPU AR1 != AR2, TC1 ; |1109| 
        BCC $C$L80,TC1 ; |1109| 
                                        ; branchcc occurs ; |1109| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1112,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#6)), XAR0

        AADD #66, AR1 ; |1112| 
||      MOV *SP(#14), T0 ; |1112| 

$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$214, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1112| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1112| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1115,column 4,is_stmt
        B $C$L83  ; |1115| 
                                        ; branch occurs ; |1115| 
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1118,column 5,is_stmt
        MOV #1, *SP(#15) ; |1118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1120,column 9,is_stmt
        B $C$L83  ; |1120| 
                                        ; branch occurs ; |1120| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1123,column 4,is_stmt
        MOV #1, *SP(#15) ; |1123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1124,column 9,is_stmt
        B $C$L83  ; |1124| 
                                        ; branch occurs ; |1124| 
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1079,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV uns(high_byte(*AR3(short(#3)))), AR1 ; |1079| 
||      MOV #1, AR2

        CMPU AR1 == AR2, TC1 ; |1079| 
        BCC $C$L76,TC1 ; |1079| 
                                        ; branchcc occurs ; |1079| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |1079| 
        BCC $C$L77,TC1 ; |1079| 
                                        ; branchcc occurs ; |1079| 
        B $C$L81  ; |1079| 
                                        ; branch occurs ; |1079| 
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1127,column 2,is_stmt
        MOV *SP(#15), T0 ; |1127| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1128,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$196, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x468)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.align 4
	.global	_AC_reqGetCurrent

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_reqGetCurrent")
	.dwattr $C$DW$216, DW_AT_low_pc(_AC_reqGetCurrent)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_AC_reqGetCurrent")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1189,column 1,is_stmt,address _AC_reqGetCurrent

	.dwfde $C$DW$CIE, _AC_reqGetCurrent
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg12]
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg17]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hInEp")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg19]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hOutEp")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg21]
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: AC_reqGetCurrent                                             *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_reqGetCurrent:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("hInEp")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("hOutEp")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("tempLen")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_tempLen")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("requestRet")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_requestRet")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_bregx 0x24 15]
        MOV XAR3, dbl(*SP(#8))
        MOV XAR2, dbl(*SP(#6))
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |1189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1196,column 2,is_stmt
        MOV #3, *SP(#15) ; |1196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1197,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1198,column 5,is_stmt
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1200,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |1200| 
        MOV AR1, *SP(#14) ; |1200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1202,column 2,is_stmt
        B $C$L90  ; |1202| 
                                        ; branch occurs ; |1202| 
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1206,column 4,is_stmt
        MOV uns(low_byte(*AR3(short(#3)))), AR1 ; |1206| 
        BCC $C$L91,AR1 != #0 ; |1206| 
                                        ; branchcc occurs ; |1206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1208,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#4)), XAR0

        AADD #84, AR1 ; |1208| 
||      MOV *SP(#14), T0 ; |1208| 

$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$231, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1208| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1212,column 9,is_stmt
        B $C$L91  ; |1212| 
                                        ; branch occurs ; |1212| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1215,column 4,is_stmt
        MOV uns(low_byte(*AR3(short(#3)))), AR1 ; |1215| 
        BCC $C$L86,AR1 != #0 ; |1215| 
                                        ; branchcc occurs ; |1215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1218,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#4)), XAR0

        AADD #72, AR1 ; |1218| 
||      MOV *SP(#14), T0 ; |1218| 

$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$232, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1218| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1218| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1221,column 4,is_stmt
        B $C$L91  ; |1221| 
                                        ; branch occurs ; |1221| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1222,column 9,is_stmt

        MOV uns(low_byte(*AR3(short(#3)))), AR1 ; |1222| 
||      MOV #1, AR2

        CMPU AR1 != AR2, TC1 ; |1222| 
        BCC $C$L87,TC1 ; |1222| 
                                        ; branchcc occurs ; |1222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1225,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#4)), XAR0

        AADD #60, AR1 ; |1225| 
||      MOV *SP(#14), T0 ; |1225| 

$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$233, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1225| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1228,column 4,is_stmt
        B $C$L91  ; |1228| 
                                        ; branch occurs ; |1228| 
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1229,column 9,is_stmt

        MOV uns(low_byte(*AR3(short(#3)))), AR1 ; |1229| 
||      MOV #2, AR2

        CMPU AR1 != AR2, TC1 ; |1229| 
        BCC $C$L88,TC1 ; |1229| 
                                        ; branchcc occurs ; |1229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1232,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#4)), XAR0

        AADD #66, AR1 ; |1232| 
||      MOV *SP(#14), T0 ; |1232| 

$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$234, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1232| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1235,column 4,is_stmt
        B $C$L91  ; |1235| 
                                        ; branch occurs ; |1235| 
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1238,column 5,is_stmt
        MOV #1, *SP(#15) ; |1238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1240,column 9,is_stmt
        B $C$L91  ; |1240| 
                                        ; branch occurs ; |1240| 
$C$L89:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1243,column 4,is_stmt
        MOV #1, *SP(#15) ; |1243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1244,column 9,is_stmt
        B $C$L91  ; |1244| 
                                        ; branch occurs ; |1244| 
$C$L90:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1202,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV uns(high_byte(*AR3(short(#3)))), AR1 ; |1202| 
||      MOV #1, AR2

        CMPU AR1 == AR2, TC1 ; |1202| 
        BCC $C$L84,TC1 ; |1202| 
                                        ; branchcc occurs ; |1202| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |1202| 
        BCC $C$L85,TC1 ; |1202| 
                                        ; branchcc occurs ; |1202| 
        B $C$L89  ; |1202| 
                                        ; branch occurs ; |1202| 
$C$L91:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1247,column 2,is_stmt
        MOV *SP(#15), T0 ; |1247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1248,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$216, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x4e0)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.align 4
	.global	_AC_reqGetMinimum

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_reqGetMinimum")
	.dwattr $C$DW$236, DW_AT_low_pc(_AC_reqGetMinimum)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_AC_reqGetMinimum")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x518)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1309,column 1,is_stmt,address _AC_reqGetMinimum

	.dwfde $C$DW$CIE, _AC_reqGetMinimum
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg12]
$C$DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg17]
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hInEp")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg19]
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hOutEp")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg21]
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: AC_reqGetMinimum                                             *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_reqGetMinimum:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("hInEp")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("hOutEp")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("tempLen")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_tempLen")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_bregx 0x24 15]
        MOV XAR3, dbl(*SP(#8))
        MOV XAR2, dbl(*SP(#6))
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |1309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1315,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1316,column 5,is_stmt
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1317,column 2,is_stmt
        MOV #0, *SP(#15) ; |1317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1319,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |1319| 
        MOV AR1, *SP(#14) ; |1319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1321,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#4)), XAR0

        AADD #90, AR1 ; |1321| 
||      MOV *SP(#14), T0 ; |1321| 

$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$251, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1321| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1321| 
        MOV T0, *SP(#15) ; |1321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1324,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L92,AR1 == #0 ; |1324| 
                                        ; branchcc occurs ; |1324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1326,column 3,is_stmt
        MOV #1, T0
        B $C$L93  ; |1326| 
                                        ; branch occurs ; |1326| 
$C$L92:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1329,column 2,is_stmt
        MOV #3, T0
$C$L93:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1330,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$236, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x532)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.align 4
	.global	_AC_reqGetMaximum

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_reqGetMaximum")
	.dwattr $C$DW$253, DW_AT_low_pc(_AC_reqGetMaximum)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_AC_reqGetMaximum")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x56a)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1391,column 1,is_stmt,address _AC_reqGetMaximum

	.dwfde $C$DW$CIE, _AC_reqGetMaximum
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg17]
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hInEp")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg19]
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hOutEp")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg21]
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: AC_reqGetMaximum                                             *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_reqGetMaximum:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("hInEp")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("hOutEp")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("tempLen")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_tempLen")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_bregx 0x24 15]
        MOV XAR3, dbl(*SP(#8))
        MOV XAR2, dbl(*SP(#6))
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |1391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1397,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1398,column 5,is_stmt
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1399,column 2,is_stmt
        MOV #0, *SP(#15) ; |1399| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1401,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |1401| 
        MOV AR1, *SP(#14) ; |1401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1403,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#4)), XAR0

        AADD #94, AR1 ; |1403| 
||      MOV *SP(#14), T0 ; |1403| 

$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$268, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1403| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1403| 
        MOV T0, *SP(#15) ; |1403| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1406,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L94,AR1 == #0 ; |1406| 
                                        ; branchcc occurs ; |1406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1408,column 3,is_stmt
        MOV #1, T0
        B $C$L95  ; |1408| 
                                        ; branch occurs ; |1408| 
$C$L94:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1411,column 2,is_stmt
        MOV #3, T0
$C$L95:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1412,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$253, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x584)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.align 4
	.global	_AC_reqGetResolution

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_reqGetResolution")
	.dwattr $C$DW$270, DW_AT_low_pc(_AC_reqGetResolution)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_AC_reqGetResolution")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x5bc)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1473,column 1,is_stmt,address _AC_reqGetResolution

	.dwfde $C$DW$CIE, _AC_reqGetResolution
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12]
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg17]
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hInEp")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg19]
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hOutEp")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg21]
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: AC_reqGetResolution                                          *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_reqGetResolution:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("hInEp")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("hOutEp")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("tempLen")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_tempLen")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_bregx 0x24 15]
        MOV XAR3, dbl(*SP(#8))
        MOV XAR2, dbl(*SP(#6))
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |1473| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1479,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1480,column 5,is_stmt
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1481,column 2,is_stmt
        MOV #0, *SP(#15) ; |1481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1483,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |1483| 
        MOV AR1, *SP(#14) ; |1483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1485,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#4)), XAR0

        AADD #98, AR1 ; |1485| 
||      MOV *SP(#14), T0 ; |1485| 

$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$285, DW_AT_TI_call

        CALL #_USB_postTransaction ; |1485| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |1485| 
        MOV T0, *SP(#15) ; |1485| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1488,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L96,AR1 == #0 ; |1488| 
                                        ; branchcc occurs ; |1488| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1490,column 3,is_stmt
        MOV #1, T0
        B $C$L97  ; |1490| 
                                        ; branch occurs ; |1490| 
$C$L96:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1493,column 2,is_stmt
        MOV #3, T0
$C$L97:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1494,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$270, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x5d6)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.align 4
	.global	_AC_reqSetInterface

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("AC_reqSetInterface")
	.dwattr $C$DW$287, DW_AT_low_pc(_AC_reqSetInterface)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_AC_reqSetInterface")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x60f)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1556,column 1,is_stmt,address _AC_reqSetInterface

	.dwfde $C$DW$CIE, _AC_reqSetInterface
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12]
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg17]
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hInEp")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg19]
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hOutEp")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg21]
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAcObj")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg23]
;*******************************************************************************
;* FUNCTION NAME: AC_reqSetInterface                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (17 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_AC_reqSetInterface:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("hInEp")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_hInEp")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("hOutEp")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_hOutEp")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("pAcObj")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("retStat")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_retStat")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("mediaStatus")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_mediaStatus")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("pAcClassHdl")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_pAcClassHdl")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("pAcHandle")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_pAcHandle")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("dummy")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_dummy")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_bregx 0x24 16]
        MOV XAR3, dbl(*SP(#8))
        MOV XAR2, dbl(*SP(#6))
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |1556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1563,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1564,column 2,is_stmt
        AMAR *+AR3(#394) ; |1564| 
        MOV XAR3, dbl(*SP(#14))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1565,column 2,is_stmt
        MOV #2, *SP(#10) ; |1565| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1566,column 2,is_stmt
        MOV #0, *SP(#16) ; |1566| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1568,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#4)), AR1 ; |1568| 
        BCC $C$L98,AR1 != #0 ; |1568| 
                                        ; branchcc occurs ; |1568| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1570,column 3,is_stmt
        MOV *AR3(short(#3)), AR1 ; |1570| 
        BCC $C$L104,AR1 != #0 ; |1570| 
                                        ; branchcc occurs ; |1570| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1572,column 4,is_stmt
        MOV #2, *SP(#10) ; |1572| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1574,column 2,is_stmt
        B $C$L104 ; |1574| 
                                        ; branch occurs ; |1574| 
$C$L98:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1575,column 7,is_stmt
        CMP *AR3(short(#4)) == #1, TC1 ; |1575| 
        BCC $C$L103,!TC1 ; |1575| 
                                        ; branchcc occurs ; |1575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1577,column 3,is_stmt
        MOV *AR3(short(#3)), AR1 ; |1577| 
        BCC $C$L100,AR1 != #0 ; |1577| 
                                        ; branchcc occurs ; |1577| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1579,column 4,is_stmt
        MOV dbl(*SP(#14)), XAR3
        CMP *AR3(#358) == #1, TC1 ; |1579| 
        BCC $C$L99,!TC1 ; |1579| 
                                        ; branchcc occurs ; |1579| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1581,column 5,is_stmt
        MOV dbl(*AR3(short(#4))), AC0 ; |1581| 
        MOV *SP(#16), T0 ; |1581| 
        AMAR *SP(#16), XAR0
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_call
	.dwattr $C$DW$303, DW_AT_TI_indirect
        CALL AC0  ; |1581| 
                                        ; call occurs [AC0] ; |1581| 
        MOV T0, *SP(#11) ; |1581| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1582,column 5,is_stmt
        MOV dbl(*SP(#14)), XAR3
        MOV *SP(#16), T0 ; |1582| 
        MOV dbl(*AR3(#8)), AC0 ; |1582| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_call
	.dwattr $C$DW$304, DW_AT_TI_indirect
        CALL AC0  ; |1582| 
                                        ; call occurs [AC0] ; |1582| 
        MOV T0, *SP(#11) ; |1582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1583,column 5,is_stmt
        CMP *SP(#11) == #1, TC1 ; |1583| 
        BCC $C$L99,!TC1 ; |1583| 
                                        ; branchcc occurs ; |1583| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1585,column 6,is_stmt
        MOV dbl(*SP(#14)), XAR3
        MOV #0, *AR3(#358) ; |1585| 
$C$L99:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1589,column 4,is_stmt
        MOV #2, *SP(#10) ; |1589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1590,column 3,is_stmt
        B $C$L104 ; |1590| 
                                        ; branch occurs ; |1590| 
$C$L100:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1591,column 8,is_stmt
        CMP *AR3(short(#3)) == #1, TC1 ; |1591| 
        BCC $C$L102,!TC1 ; |1591| 
                                        ; branchcc occurs ; |1591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1594,column 4,is_stmt
        MOV dbl(*SP(#14)), XAR3
        MOV *AR3(#359), AR1 ; |1594| 
        BCC $C$L101,AR1 != #0 ; |1594| 
                                        ; branchcc occurs ; |1594| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1596,column 5,is_stmt
        MOV dbl(*AR3(#8)), AC0 ; |1596| 
        MOV *SP(#16), T0 ; |1596| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_call
	.dwattr $C$DW$305, DW_AT_TI_indirect
        CALL AC0  ; |1596| 
                                        ; call occurs [AC0] ; |1596| 
        MOV T0, *SP(#11) ; |1596| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1597,column 5,is_stmt
        CMP *SP(#11) == #1, TC1 ; |1597| 
        BCC $C$L101,!TC1 ; |1597| 
                                        ; branchcc occurs ; |1597| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1599,column 6,is_stmt
        MOV dbl(*SP(#14)), XAR3
        MOV #1, *AR3(#359) ; |1599| 
$C$L101:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1602,column 4,is_stmt
        MOV #2, *SP(#10) ; |1602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1603,column 3,is_stmt
        B $C$L104 ; |1603| 
                                        ; branch occurs ; |1603| 
$C$L102:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1606,column 4,is_stmt
        MOV #1, *SP(#10) ; |1606| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1608,column 2,is_stmt
        B $C$L104 ; |1608| 
                                        ; branch occurs ; |1608| 
$C$L103:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1612,column 3,is_stmt
        MOV #1, *SP(#10) ; |1612| 
$C$L104:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1615,column 2,is_stmt
        MOV *SP(#10), T0 ; |1615| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c",line 1616,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$287, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_audioClass.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x650)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_strlen
	.global	_USB_initEndptObj
	.global	_USB_getEvents
	.global	_USB_getSetupPacket
	.global	_USB_postTransaction
	.global	_USB_stallEndpt
	.global	_USB_abortAllTransaction
	.global	_USB_connectDev
	.global	_USB_disconnectDev
	.global	_USB_setParams

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB0"), DW_AT_const_value(0x00)
$C$DW$308	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB1"), DW_AT_const_value(0x01)
$C$DW$309	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB2"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDevNum")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_REQUEST_DONE"), DW_AT_const_value(0x00)
$C$DW$311	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_REQUEST_STALL"), DW_AT_const_value(0x01)
$C$DW$312	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_REQUEST_SEND_ACK"), DW_AT_const_value(0x02)
$C$DW$313	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_REQUEST_GET_ACK"), DW_AT_const_value(0x03)
$C$DW$314	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_REQUEST_DATA_IN"), DW_AT_const_value(0x04)
$C$DW$315	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_REQUEST_DATA_OUT"), DW_AT_const_value(0x05)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AcRequestRet")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$316	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$24)
$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$45)
$C$DW$318	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$27)
$C$DW$319	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$27)
$C$DW$320	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("fpAC_REQ_HANDLER")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$321	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_MEDIACCESS_OVERFLOW"), DW_AT_const_value(0x00)
$C$DW$322	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_MEDIACCESS_SUCCESS"), DW_AT_const_value(0x01)
$C$DW$323	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_MEDIACCESS_NOTPRESENT"), DW_AT_const_value(0x02)
$C$DW$324	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_MEDIACCESS_WRITEPROTECT"), DW_AT_const_value(0x03)
$C$DW$325	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_MEDIACCESS_BADMEDIA"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$52

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AcMediaStatus")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$25)
$C$DW$327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$49)
$C$DW$328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$49)
$C$DW$329	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)

$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$330	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$25)
$C$DW$331	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

$C$DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$333	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$25)
$C$DW$334	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$61)
	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)

$C$DW$T$60	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$335	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_UNLOCK"), DW_AT_const_value(0x00)
$C$DW$336	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_LOCK"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AcMediaLockStatus")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$337	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP0"), DW_AT_const_value(0x00)
$C$DW$338	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP1"), DW_AT_const_value(0x01)
$C$DW$339	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP2"), DW_AT_const_value(0x02)
$C$DW$340	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP3"), DW_AT_const_value(0x03)
$C$DW$341	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP4"), DW_AT_const_value(0x04)
$C$DW$342	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP5"), DW_AT_const_value(0x05)
$C$DW$343	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP6"), DW_AT_const_value(0x06)
$C$DW$344	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP7"), DW_AT_const_value(0x07)
$C$DW$345	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP0"), DW_AT_const_value(0x08)
$C$DW$346	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP1"), DW_AT_const_value(0x09)
$C$DW$347	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP2"), DW_AT_const_value(0x0a)
$C$DW$348	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP3"), DW_AT_const_value(0x0b)
$C$DW$349	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP4"), DW_AT_const_value(0x0c)
$C$DW$350	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP5"), DW_AT_const_value(0x0d)
$C$DW$351	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP6"), DW_AT_const_value(0x0e)
$C$DW$352	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP7"), DW_AT_const_value(0x0f)
	.dwendtag $C$DW$T$80

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpNum")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_CTRL"), DW_AT_const_value(0x00)
$C$DW$354	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BULK"), DW_AT_const_value(0x01)
$C$DW$355	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_INTR"), DW_AT_const_value(0x02)
$C$DW$356	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_ISO"), DW_AT_const_value(0x03)
$C$DW$357	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_HPORT"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$82

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbXferType")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$358	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_DEVICE_DESCR"), DW_AT_const_value(0x00)
$C$DW$359	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_DEVICE_QUAL_DESCR"), DW_AT_const_value(0x01)
$C$DW$360	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_CONFIG_DESCR"), DW_AT_const_value(0x02)
$C$DW$361	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_INTERFACE_DESCR"), DW_AT_const_value(0x03)
$C$DW$362	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_AC_STRING_LANGID_DESC"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AcDescrId")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("CSL_AcClassStruct")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x2f6)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("ctrlHandle")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_ctrlHandle")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$364, DW_AT_name("acHandle")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_acHandle")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AcClassStruct")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x17)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("pAcClassHandle")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("CSL_AcCtrlObject")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x18a)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$365, DW_AT_name("ctrlInEpObj")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_ctrlInEpObj")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$366, DW_AT_name("devNum")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$367, DW_AT_name("ctrlOutEpObj")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_ctrlOutEpObj")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$368, DW_AT_name("suspendFlag")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_suspendFlag")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$369, DW_AT_name("hEpObjArray")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_hEpObjArray")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$370, DW_AT_name("usbSetup")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$371, DW_AT_name("leftVolBuf")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_leftVolBuf")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$372, DW_AT_name("rightVolBuf")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rightVolBuf")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$373, DW_AT_name("leftRightVolBuf")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_leftRightVolBuf")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$374, DW_AT_name("muteCtrlBuf")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_muteCtrlBuf")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$375, DW_AT_name("getMinBuffer")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_getMinBuffer")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$376, DW_AT_name("getMaxBuffer")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_getMaxBuffer")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$377, DW_AT_name("getResBuffer")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_getResBuffer")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$378, DW_AT_name("dummydesc")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_dummydesc")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$379, DW_AT_name("deviceQualifierDescr")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_deviceQualifierDescr")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xa5]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$380, DW_AT_name("deviceDescr")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_deviceDescr")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$381, DW_AT_name("confDescr")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_confDescr")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xc5]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$382, DW_AT_name("audioClassIntDescr")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_audioClassIntDescr")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x141]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$383, DW_AT_name("audioClassIsoOutEndptDescr")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_audioClassIsoOutEndptDescr")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x14d]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$384, DW_AT_name("audioClassInterfcLnk")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_audioClassInterfcLnk")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x152]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$385, DW_AT_name("audioClassIsoInEndptDescr")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_audioClassIsoInEndptDescr")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$386, DW_AT_name("audioClassIsoOutEndptLnk")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_audioClassIsoOutEndptLnk")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x15e]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$387, DW_AT_name("stringDescrLangid")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_stringDescrLangid")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$388, DW_AT_name("curConfigStat")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_curConfigStat")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$389, DW_AT_name("audioClassIsoInEndptLnk")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_audioClassIsoInEndptLnk")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x172]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$390, DW_AT_name("ctrlBuffer")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_ctrlBuffer")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$391, DW_AT_name("configDescrLnk")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_configDescrLnk")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x17e]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$392, DW_AT_name("strDescr")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_strDescr")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$393, DW_AT_name("acReqTable")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_acReqTable")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$394, DW_AT_name("fpRequestHandler")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_fpRequestHandler")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AcCtrlObject")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x17)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("CSL_AcInitStructApp")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x22)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$395, DW_AT_name("pAcObj")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_pAcObj")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$396, DW_AT_name("pId")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_pId")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$397, DW_AT_name("vId")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_vId")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$398, DW_AT_name("numLun")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_numLun")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$399, DW_AT_name("txPktSize")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_txPktSize")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$400, DW_AT_name("rxPktSize")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rxPktSize")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$401, DW_AT_name("strDescrApp")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_strDescrApp")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$402, DW_AT_name("lbaBufferApp")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_lbaBufferApp")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$403, DW_AT_name("acReqTableApp")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_acReqTableApp")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$404, DW_AT_name("isoHandler")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_isoHandler")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$405, DW_AT_name("ctrlHandler")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ctrlHandler")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$406, DW_AT_name("playAudioApp")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_playAudioApp")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$407, DW_AT_name("stopAudioApp")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_stopAudioApp")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$408, DW_AT_name("recordAudioApp")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_recordAudioApp")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$409, DW_AT_name("mediaGetPresentStateApp")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_mediaGetPresentStateApp")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$410, DW_AT_name("mediaInitApp")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_mediaInitApp")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$411, DW_AT_name("mediaEjectApp")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_mediaEjectApp")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$412, DW_AT_name("mediaLockUnitApp")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_mediaLockUnitApp")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$413, DW_AT_name("getMediaSizeApp")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_getMediaSizeApp")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AcInitStructApp")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x17)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("pAcAppClassHandle")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("CSL_AcLogicalUnit")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x3e)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$414, DW_AT_name("scsiInquiryData")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_scsiInquiryData")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$415, DW_AT_name("mediaSize")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_mediaSize")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$416, DW_AT_name("currLba")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_currLba")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$417, DW_AT_name("lbaSize")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_lbaSize")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$418, DW_AT_name("removeable")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_removeable")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$419, DW_AT_name("mediaState")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_mediaState")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$420, DW_AT_name("readwrite")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_readwrite")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$421, DW_AT_name("lbaCnt")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_lbaCnt")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$422, DW_AT_name("verifyFlag")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_verifyFlag")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AcLogicalUnit")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0xf8)
$C$DW$423	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$423, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$71


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("CSL_AcObject")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x16c)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$424, DW_AT_name("recordAudio")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_recordAudio")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$425, DW_AT_name("playAudio")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_playAudio")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$426, DW_AT_name("stopAudio")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_stopAudio")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$427, DW_AT_name("mediaGetPresentState")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_mediaGetPresentState")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$428, DW_AT_name("mediaInit")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_mediaInit")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$429, DW_AT_name("mediaEject")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_mediaEject")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$430, DW_AT_name("mediaLockUnit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_mediaLockUnit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$431, DW_AT_name("getMediaSize")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_getMediaSize")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$432, DW_AT_name("lbaBuffer")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_lbaBuffer")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$433, DW_AT_name("cbwDataTransferLength")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_cbwDataTransferLength")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$434, DW_AT_name("lun")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_lun")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$435, DW_AT_name("senseData")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_senseData")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$436, DW_AT_name("activityPresentFlag")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_activityPresentFlag")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x11b]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$437, DW_AT_name("csw")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_csw")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$438, DW_AT_name("readCapacity")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_readCapacity")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$439, DW_AT_name("cbw")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_cbw")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x12a]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$440, DW_AT_name("isoInEpObj")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_isoInEpObj")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$441, DW_AT_name("isoOutEpObj")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_isoOutEpObj")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$442, DW_AT_name("noOfLun")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_noOfLun")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$443, DW_AT_name("mediaState")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_mediaState")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x165]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$444, DW_AT_name("playBackActive")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_playBackActive")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x166]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$445, DW_AT_name("mediaInitDone")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_mediaInitDone")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x167]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$446, DW_AT_name("tempBuffer")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_tempBuffer")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AcObject")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x17)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("CSL_AcRequestStruct")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x04)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$447, DW_AT_name("request")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_request")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$448, DW_AT_name("fpRequestHandler")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_fpRequestHandler")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AcRequestStruct")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)

$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x06)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$449, DW_AT_name("bytes")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_bytes")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$450, DW_AT_name("pBuffer")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$451, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x17)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)

$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x14)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$452, DW_AT_name("epNum")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_epNum")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$453, DW_AT_name("xferType")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$454, DW_AT_name("maxPktSiz")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_maxPktSiz")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$455, DW_AT_name("eventMask")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_eventMask")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$456, DW_AT_name("fxn")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$457, DW_AT_name("dataFlags")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_dataFlags")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$458, DW_AT_name("status")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$459, DW_AT_name("epDescRegSAddr")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_epDescRegSAddr")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$460, DW_AT_name("dmaRegSAddr")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_dmaRegSAddr")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$461, DW_AT_name("totByteCnt")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_totByteCnt")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$462, DW_AT_name("byteInThisSeg")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_byteInThisSeg")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$463, DW_AT_name("xferBytCnt")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_xferBytCnt")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$464, DW_AT_name("pBuffer")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$465, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$466, DW_AT_name("eventFlag")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_eventFlag")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$86)
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
$C$DW$467	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$467, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$28

$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x17)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x06)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$468, DW_AT_name("newPacket")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_newPacket")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$469, DW_AT_name("bmRequestType")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bmRequestType")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$470, DW_AT_name("bRequest")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bRequest")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$471, DW_AT_name("wValue")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$472, DW_AT_name("wIndex")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_wIndex")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$473, DW_AT_name("wLength")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x17)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)

$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_EVENT_ISR")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
$C$DW$474	.dwtag  DW_TAG_TI_far_type
$C$DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$474)
$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x17)
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
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEventMask")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbIoFlags")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("WORD")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x06)
$C$DW$475	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$475, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0c)
$C$DW$476	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$476, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$477	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$477, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x3f)
$C$DW$478	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$478, DW_AT_upper_bound(0x3e)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x14)
$C$DW$479	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$479, DW_AT_upper_bound(0x13)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x7c)
$C$DW$480	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$480, DW_AT_upper_bound(0x7b)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x05)
$C$DW$481	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$481, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$36

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x17)

$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x32)
$C$DW$482	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$482, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$68


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x0f)
$C$DW$483	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$483, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x08)
$C$DW$484	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$484, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x11)
$C$DW$485	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$485, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$74


$C$DW$T$140	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x42)
$C$DW$486	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$486, DW_AT_upper_bound(0x41)
	.dwendtag $C$DW$T$140

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$487	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$T$65

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)
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
$C$DW$T$38	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$38, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$38, DW_AT_name("signed char")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)
$C$DW$488	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$38)
$C$DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$488)
$C$DW$T$143	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_address_class(0x17)
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

$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg1]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg2]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg3]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg4]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg5]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg6]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg7]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg8]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg9]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg10]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg11]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg12]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg13]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg14]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg15]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg16]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg17]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg18]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg19]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg20]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg21]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg22]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg23]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg24]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg25]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg26]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg27]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg28]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg29]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg30]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg31]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x20]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x21]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x22]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x23]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x24]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x25]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x26]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x27]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x28]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x29]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x30]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x31]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x32]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x33]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x34]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x35]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x36]
$C$DW$544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_regx 0x37]
$C$DW$545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x38]
$C$DW$546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x39]
$C$DW$547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_regx 0x40]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_regx 0x41]
$C$DW$555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_regx 0x42]
$C$DW$556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_regx 0x43]
$C$DW$557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_regx 0x44]
$C$DW$558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_regx 0x45]
$C$DW$559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_regx 0x46]
$C$DW$560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_regx 0x47]
$C$DW$561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_regx 0x48]
$C$DW$562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_regx 0x49]
$C$DW$563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_regx 0x50]
$C$DW$570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_regx 0x51]
$C$DW$571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_regx 0x52]
$C$DW$572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_regx 0x53]
$C$DW$573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_regx 0x54]
$C$DW$574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_regx 0x55]
$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_regx 0x56]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_regx 0x57]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_regx 0x58]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_regx 0x59]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

