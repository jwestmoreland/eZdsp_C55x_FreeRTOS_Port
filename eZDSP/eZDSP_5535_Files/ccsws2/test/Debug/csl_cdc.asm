;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Aug 19 02:56:40 2016                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$185)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_initEndptObj")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_USB_initEndptObj")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$72)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$74)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$115)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$117)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$118)
	.dwendtag $C$DW$4


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getSetupPacket")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_USB_getSetupPacket")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$72)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$155)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$77)
	.dwendtag $C$DW$12


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_postTransaction")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_USB_postTransaction")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$74)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$3)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$127)
	.dwendtag $C$DW$16


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_isTransactionDone")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_USB_isTransactionDone")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$74)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$129)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_bytesRemaining")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_USB_bytesRemaining")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$74)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$129)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_epNumToHandle")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_USB_epNumToHandle")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$72)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_connectDev")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_USB_connectDev")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$72)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_disconnectDev")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_USB_disconnectDev")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$72)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setParams")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_USB_setParams")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$72)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$152)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$34


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setFullSpeedMode")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_USB_setFullSpeedMode")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getDataCountReadFromFifo")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_USB_getDataCountReadFromFifo")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$74)
	.dwendtag $C$DW$40

$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("usbRegisters")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_usbRegisters")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
;	F:\ti\ccsv6\tools\compiler\c5500_4.4.1\bin\acp55.exe -@e:\\users\\john\\AppData\\Local\\Temp\\1058412 
	.sect	".text"
	.align 4

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_isValidDataInFifoOut")
	.dwattr $C$DW$43, DW_AT_low_pc(_USB_isValidDataInFifoOut)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_USB_isValidDataInFifoOut")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x80d)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2062,column 1,is_stmt,address _USB_isValidDataInFifoOut

	.dwfde $C$DW$CIE, _USB_isValidDataInFifoOut
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("peps")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: USB_isValidDataInFifoOut                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_isValidDataInFifoOut:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wByteCount")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wByteCount")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("flag")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2067,column 2,is_stmt
        MOV #0, *SP(#2) ; |2067| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2068,column 2,is_stmt
        MOV #0, *SP(#3) ; |2068| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2069,column 2,is_stmt
        MOV #0, *SP(#4) ; |2069| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2071,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV dbl(*AR3), AC0 ; |2071| 
||      MOV #2, AC1 ; |2071| 

        CMPU AC1 != AC0, TC1 ; |2071| 
        BCC $C$L3,TC1 ; |2071| 
                                        ; branchcc occurs ; |2071| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2074,column 3,is_stmt
        MOV #1038, T0 ; |2074| 
        MOV *(#_usbRegisters), AR3 ; |2074| 
        MOV port(*AR3(T0)), AR1 ; |2074| 
        MOV AR1, *SP(#2) ; |2074| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2076,column 3,is_stmt
        AND #0xfff0, port(*AR3(T0)) ; |2076| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2077,column 10,is_stmt
        MOV *(#_usbRegisters), AR3 ; |2077| 
        OR #0x0002, port(*AR3(T0)) ; |2077| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2080,column 9,is_stmt
        MOV #1046, T0 ; |2080| 
        MOV *(#_usbRegisters), AR3 ; |2080| 
        MOV port(*AR3(T0)), AR1 ; |2080| 

        AND #0x0001, AR1, AR1 ; |2080| 
||      MOV #1, AR2

        CMPU AR1 != AR2, TC1 ; |2080| 
        BCC $C$L2,TC1 ; |2080| 
                                        ; branchcc occurs ; |2080| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2083,column 4,is_stmt
        MOV #1049, T0 ; |2083| 
        MOV uns(low_byte(port(*AR3(T0)))), AR1 ; |2083| 
        MOV AR1, *SP(#3) ; |2083| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2084,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(#13) ; |2084| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2086,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(short(#2)) == #3, TC1 ; |2086| 
        BCC $C$L1,TC1 ; |2086| 
                                        ; branchcc occurs ; |2086| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2088,column 4,is_stmt
        MOV dbl(*AR3(short(#4))), AC0 ; |2088| 
        MOV uns(*SP(#3)), AC1 ; |2088| 
        CMPU AC1 > AC0, TC1 ; |2088| 
        BCC $C$L2,TC1 ; |2088| 
                                        ; branchcc occurs ; |2088| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2092,column 5,is_stmt
        MOV #1, *SP(#4) ; |2092| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2094,column 3,is_stmt
        B $C$L2   ; |2094| 
                                        ; branch occurs ; |2094| 
$C$L1:    
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2097,column 5,is_stmt
        MOV #1, *SP(#4) ; |2097| 
$C$L2:    
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2102,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |2102| 
        MOV #1038, T0 ; |2102| 
        MOV *SP(#2), AR1 ; |2102| 
        MOV AR1, port(*AR3(T0)) ; |2102| 
$C$L3:    
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2105,column 2,is_stmt
        MOV *SP(#4), T0 ; |2105| 
	.dwpsn	file "F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2106,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$43, DW_AT_TI_end_file("F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x83a)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.align 4
	.global	_CDC_Open

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_Open")
	.dwattr $C$DW$50, DW_AT_low_pc(_CDC_Open)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_CDC_Open")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 74,column 1,is_stmt,address _CDC_Open

	.dwfde $C$DW$CIE, _CDC_Open
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: CDC_Open                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CDC_Open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 77,column 2,is_stmt
        MOV #0, *SP(#2) ; |77| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 79,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |79| 
                                        ; branchcc occurs ; |79| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 81,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_CDC_Setup")
	.dwattr $C$DW$54, DW_AT_TI_call

        CALL #_CDC_Setup ; |81| 
||      MOV #1, T0

                                        ; call occurs [#_CDC_Setup] ; |81| 
        MOV T0, *SP(#2) ; |81| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 82,column 2,is_stmt
        B $C$L5   ; |82| 
                                        ; branch occurs ; |82| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 85,column 3,is_stmt
        MOV #-5, *SP(#2) ; |85| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 88,column 2,is_stmt
        MOV *SP(#2), T0 ; |88| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 89,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$50, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.align 4
	.global	_CDC_OpenFullspeed

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_OpenFullspeed")
	.dwattr $C$DW$56, DW_AT_low_pc(_CDC_OpenFullspeed)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_CDC_OpenFullspeed")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 136,column 1,is_stmt,address _CDC_OpenFullspeed

	.dwfde $C$DW$CIE, _CDC_OpenFullspeed
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: CDC_OpenFullspeed                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CDC_OpenFullspeed:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 139,column 2,is_stmt
        MOV #0, *SP(#2) ; |139| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 141,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L6,AC0 == #0 ; |141| 
                                        ; branchcc occurs ; |141| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 143,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_CDC_Setup")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALL #_CDC_Setup ; |143| 
||      MOV #0, T0

                                        ; call occurs [#_CDC_Setup] ; |143| 
        MOV T0, *SP(#2) ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 144,column 3,is_stmt
        MOV #64, T0 ; |144| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_USB_setFullSpeedMode")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_USB_setFullSpeedMode ; |144| 
                                        ; call occurs [#_USB_setFullSpeedMode] ; |144| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 145,column 2,is_stmt
        B $C$L7   ; |145| 
                                        ; branch occurs ; |145| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 148,column 3,is_stmt
        MOV #-5, *SP(#2) ; |148| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 151,column 2,is_stmt
        MOV *SP(#2), T0 ; |151| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 152,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$56, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.align 4

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_Setup")
	.dwattr $C$DW$63, DW_AT_low_pc(_CDC_Setup)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_CDC_Setup")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 202,column 1,is_stmt,address _CDC_Setup

	.dwfde $C$DW$CIE, _CDC_Setup
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg17]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSpeedCfg")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_usbSpeedCfg")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CDC_Setup                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CDC_Setup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("usbSpeedCfg")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_usbSpeedCfg")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pHandle")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pHandle")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("eventMask")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_eventMask")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("maxPktSize")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_maxPktSize")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#2) ; |202| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 208,column 2,is_stmt
        MOV #0, *SP(#6) ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 209,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 211,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 == #0 ; |211| 
                                        ; branchcc occurs ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 213,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#20) ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 216,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#42) ; |216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 217,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#66) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 220,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AADD #22, AR3 ; |220| 
        MOV XAR3, dbl(*AR2(#44))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 221,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, dbl(*AR2(#46))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 222,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AADD #92, AR3 ; |222| 
        MOV XAR3, dbl(*AR2(#48))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 223,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AADD #72, AR3 ; |223| 
        MOV XAR3, dbl(*AR2(#50))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 224,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AMAR *+AR3(#132) ; |224| 
        MOV XAR3, dbl(*AR2(#52))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 225,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AADD #112, AR3 ; |225| 
        MOV XAR3, dbl(*AR2(#54))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 227,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#2), AR1 ; |227| 
        MOV AR1, *AR3(#67) ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 230,column 3,is_stmt
        MOV #61, *SP(#7) ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 234,column 3,is_stmt
        CMP *SP(#2) == #1, TC1 ; |234| 
        BCC $C$L8,!TC1 ; |234| 
                                        ; branchcc occurs ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 236,column 4,is_stmt
        MOV #512, *SP(#8) ; |236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 237,column 3,is_stmt
        B $C$L9   ; |237| 
                                        ; branch occurs ; |237| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 240,column 4,is_stmt
        MOV #64, *SP(#8) ; |240| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 243,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |243| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), XAR0

        MOV #0, T1
||      MOV #64, AR2 ; |243| 

        MOV dbl(*AR3(#18)), AC0 ; |243| 

        MOV *SP(#7), AR3 ; |243| 
||      AADD #22, AR0 ; |243| 

$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |243| 
||      MOV #0, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |243| 
        MOV T0, *SP(#6) ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 250,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 != #0 ; |250| 
                                        ; branchcc occurs ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 252,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 256,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |256| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV #64, AR2 ; |256| 
        MOV dbl(*AR3(#18)), AC0 ; |256| 

        MOV #32, AR3 ; |256| 
||      MOV #8, T1

$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |256| 
||      MOV #0, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |256| 
        MOV T0, *SP(#6) ; |256| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 263,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 != #0 ; |263| 
                                        ; branchcc occurs ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 265,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 269,column 3,is_stmt
        MOV #33, *SP(#7) ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 270,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |270| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), XAR0

        MOV *SP(#8), AR2 ; |270| 
||      MOV #9, T1

        MOV dbl(*AR3(#20)), AC0 ; |270| 

        MOV *SP(#7), AR3 ; |270| 
||      AADD #112, AR0 ; |270| 

$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |270| 
||      MOV #2, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |270| 
        MOV T0, *SP(#6) ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 277,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 != #0 ; |277| 
                                        ; branchcc occurs ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 279,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 283,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#4)), XAR0
        MOV *AR3(#20), T0 ; |283| 
        MOV dbl(*SP(#0)), XAR3

        AADD #92, AR0 ; |283| 
||      MOV *SP(#8), AR2 ; |283| 

        MOV dbl(*AR3(#16)), AC0 ; |283| 

        MOV #32, AR3 ; |283| 
||      MOV #2, T1

$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |283| 
||      MOV #1, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |283| 
        MOV T0, *SP(#6) ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 290,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 != #0 ; |290| 
                                        ; branchcc occurs ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 292,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 296,column 3,is_stmt
        MOV #33, *SP(#7) ; |296| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 297,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |297| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), XAR0

        MOV *SP(#8), AR2 ; |297| 
||      MOV #11, T1

        MOV dbl(*AR3(#16)), AC0 ; |297| 

        MOV *SP(#7), AR3 ; |297| 
||      AADD #72, AR0 ; |297| 

$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |297| 
||      MOV #1, AR1

                                        ; call occurs [#_USB_initEndptObj] ; |297| 
        MOV T0, *SP(#6) ; |297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 304,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 != #0 ; |304| 
                                        ; branchcc occurs ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 306,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 310,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0

        AADD #44, AR0 ; |310| 
||      MOV #0, T0

$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_USB_setParams")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALL #_USB_setParams ; |310| 
||      MOV #0, T1

                                        ; call occurs [#_USB_setParams] ; |310| 
        MOV T0, *SP(#6) ; |310| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 311,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 != #0 ; |311| 
                                        ; branchcc occurs ; |311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 313,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 316,column 3,is_stmt
        BCC $C$L11,AR1 != #0 ; |316| 
                                        ; branchcc occurs ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 319,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |319| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_USB_connectDev")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_USB_connectDev ; |319| 
                                        ; call occurs [#_USB_connectDev] ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 321,column 2,is_stmt
        B $C$L11  ; |321| 
                                        ; branch occurs ; |321| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 324,column 3,is_stmt
        MOV #-5, *SP(#6) ; |324| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 327,column 2,is_stmt
        MOV *SP(#6), T0 ; |327| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 328,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$63, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.align 4
	.global	_CDC_Close

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_Close")
	.dwattr $C$DW$80, DW_AT_low_pc(_CDC_Close)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_CDC_Close")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 375,column 1,is_stmt,address _CDC_Close

	.dwfde $C$DW$CIE, _CDC_Close
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: CDC_Close                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CDC_Close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("pAppClassHandle")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pAppClassHandle")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("pCdcClassHdl")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pCdcClassHdl")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 380,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 381,column 2,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 382,column 2,is_stmt
        MOV #0, *SP(#6) ; |382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 384,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L13,AC0 == #0 ; |384| 
                                        ; branchcc occurs ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 386,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#20), T0 ; |386| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_USB_disconnectDev")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_USB_disconnectDev ; |386| 
                                        ; call occurs [#_USB_disconnectDev] ; |386| 
        MOV T0, *SP(#6) ; |386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 387,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AC0 ; |387| 
        MOV AC0, dbl(*AR3)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 388,column 2,is_stmt
        B $C$L14  ; |388| 
                                        ; branch occurs ; |388| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 391,column 3,is_stmt
        MOV #-5, *SP(#6) ; |391| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 394,column 2,is_stmt
        MOV *SP(#6), T0 ; |394| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 395,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$80, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.align 4
	.global	_CDC_GetactivityFlagStatus

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_GetactivityFlagStatus")
	.dwattr $C$DW$88, DW_AT_low_pc(_CDC_GetactivityFlagStatus)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_CDC_GetactivityFlagStatus")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x1ba)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 443,column 1,is_stmt,address _CDC_GetactivityFlagStatus

	.dwfde $C$DW$CIE, _CDC_GetactivityFlagStatus
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCDC")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pCDC")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: CDC_GetactivityFlagStatus                                    *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CDC_GetactivityFlagStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pCDC")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pCDC")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("pCdcClassHdl")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pCdcClassHdl")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pCdcHandle")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pCdcHandle")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 447,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 448,column 4,is_stmt

        MOV XAR3, dbl(*SP(#4))
||      AADD #68, AR3 ; |448| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 450,column 4,is_stmt
        MOV *AR3(short(#2)), T0 ; |450| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 451,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$88, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.align 4
	.global	_CDC_GetsuspendFlagStatus

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_GetsuspendFlagStatus")
	.dwattr $C$DW$94, DW_AT_low_pc(_CDC_GetsuspendFlagStatus)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_CDC_GetsuspendFlagStatus")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x1f2)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 499,column 1,is_stmt,address _CDC_GetsuspendFlagStatus

	.dwfde $C$DW$CIE, _CDC_GetsuspendFlagStatus
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCDC")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pCDC")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: CDC_GetsuspendFlagStatus                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CDC_GetsuspendFlagStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pCDC")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pCDC")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("pCdcClassHdl")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pCdcClassHdl")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pCtrlHandle")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pCtrlHandle")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 503,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 504,column 4,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 506,column 4,is_stmt
        MOV *AR3(#42), T0 ; |506| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 507,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$94, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x1fb)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.align 4
	.global	_CDC_eventHandler

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_eventHandler")
	.dwattr $C$DW$100, DW_AT_low_pc(_CDC_eventHandler)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_CDC_eventHandler")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x237)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x24)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 568,column 1,is_stmt,address _CDC_eventHandler

	.dwfde $C$DW$CIE, _CDC_eventHandler
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg17]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hCdcClass")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_hCdcClass")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: CDC_eventHandler                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 36 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (34 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CDC_eventHandler:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-35, SP
	.dwcfi	cfa_offset, 36
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("hCdcClass")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_hCdcClass")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("txBuf")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_txBuf")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 24]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 25]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("pCdcObj")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pCdcObj")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_bregx 0x24 32]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 571,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV XAR3, dbl(*SP(#32))
||      AADD #68, AR3 ; |571| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 573,column 2,is_stmt
        MOV #1038, T0 ; |573| 
        MOV *(#_usbRegisters), AR3 ; |573| 
        MOV port(*AR3(T0)), AR1 ; |573| 
        MOV AR1, *SP(#24) ; |573| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 574,column 3,is_stmt
        MOV port(*AR3(T0)), AR1 ; |574| 
        AND #0xfff0, AR1, AC0 ; |574| 
        MOV AC0, port(*AR3(T0)) ; |574| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 577,column 2,is_stmt
        B $C$L28  ; |577| 
                                        ; branch occurs ; |577| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 581,column 4,is_stmt
        MOV #1042, T0 ; |581| 
        MOV *(#_usbRegisters), AR3 ; |581| 
        MOV port(*AR3(T0)), AR1 ; |581| 
        BCLR @#1, AR1 ; |581| 
        BSET @#1, AR1 ; |581| 
        MOV AR1, port(*AR3(T0)) ; |581| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 583,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |583| 
        MOV port(*AR3(T0)), AR1 ; |583| 
        BCLR @#3, AR1 ; |583| 
        BSET @#3, AR1 ; |583| 
        MOV AR1, port(*AR3(T0)) ; |583| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 585,column 9,is_stmt
        B $C$L30  ; |585| 
                                        ; branch occurs ; |585| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 589,column 4,is_stmt
        MOV #1042, T0 ; |589| 
        MOV *(#_usbRegisters), AR3 ; |589| 
        MOV port(*AR3(T0)), AR1 ; |589| 
        BCLR @#1, AR1 ; |589| 
        BSET @#1, AR1 ; |589| 
        MOV AR1, port(*AR3(T0)) ; |589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 591,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |591| 
        MOV port(*AR3(T0)), AR1 ; |591| 
        BCLR @#3, AR1 ; |591| 
        BSET @#3, AR1 ; |591| 
        MOV AR1, port(*AR3(T0)) ; |591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 593,column 9,is_stmt
        B $C$L30  ; |593| 
                                        ; branch occurs ; |593| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 597,column 4,is_stmt
        MOV #1042, T0 ; |597| 
        MOV *(#_usbRegisters), AR3 ; |597| 
        MOV port(*AR3(T0)), AR1 ; |597| 
        BCLR @#1, AR1 ; |597| 
        BSET @#1, AR1 ; |597| 
        MOV AR1, port(*AR3(T0)) ; |597| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 599,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |599| 
        MOV port(*AR3(T0)), AR1 ; |599| 
        BCLR @#3, AR1 ; |599| 
        BSET @#3, AR1 ; |599| 
        MOV AR1, port(*AR3(T0)) ; |599| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 601,column 9,is_stmt
        B $C$L30  ; |601| 
                                        ; branch occurs ; |601| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 605,column 4,is_stmt
        MOV #1042, T0 ; |605| 
        MOV *(#_usbRegisters), AR3 ; |605| 
        MOV port(*AR3(T0)), AR1 ; |605| 
        BCLR @#1, AR1 ; |605| 
        BSET @#1, AR1 ; |605| 
        MOV AR1, port(*AR3(T0)) ; |605| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 607,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |607| 
        MOV port(*AR3(T0)), AR1 ; |607| 
        BCLR @#3, AR1 ; |607| 
        BSET @#3, AR1 ; |607| 
        MOV AR1, port(*AR3(T0)) ; |607| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 609,column 9,is_stmt
        B $C$L30  ; |609| 
                                        ; branch occurs ; |609| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 613,column 4,is_stmt
        MOV #1042, T0 ; |613| 
        MOV *(#_usbRegisters), AR3 ; |613| 
        MOV port(*AR3(T0)), AR1 ; |613| 
        BCLR @#1, AR1 ; |613| 
        BSET @#1, AR1 ; |613| 
        MOV AR1, port(*AR3(T0)) ; |613| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 615,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |615| 
        MOV port(*AR3(T0)), AR1 ; |615| 
        BCLR @#3, AR1 ; |615| 
        BSET @#3, AR1 ; |615| 
        MOV AR1, port(*AR3(T0)) ; |615| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 617,column 9,is_stmt
        B $C$L30  ; |617| 
                                        ; branch occurs ; |617| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 621,column 4,is_stmt
        MOV #1042, T0 ; |621| 
        MOV *(#_usbRegisters), AR3 ; |621| 
        MOV port(*AR3(T0)), AR1 ; |621| 

        AND #0x0001, AR1, AR1 ; |621| 
||      MOV #1, AR2

        CMPU AR1 != AR2, TC1 ; |621| 
        BCC $C$L21,TC1 ; |621| 
                                        ; branchcc occurs ; |621| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 625,column 5,is_stmt
        MOV port(*AR3(T0)), AR1 ; |625| 
        BCLR @#6, AR1 ; |625| 
        BSET @#6, AR1 ; |625| 
        MOV AR1, port(*AR3(T0)) ; |625| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 629,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |629| 
        MOV port(*AR3(T0)), AR1 ; |629| 
        BCLR @#1, AR1 ; |629| 
        BSET @#1, AR1 ; |629| 
        MOV AR1, port(*AR3(T0)) ; |629| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 631,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |631| 
        MOV port(*AR3(T0)), AR1 ; |631| 
        BCLR @#3, AR1 ; |631| 
        BSET @#3, AR1 ; |631| 
        MOV AR1, port(*AR3(T0)) ; |631| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 635,column 11,is_stmt
        MOV *(#_usbRegisters), AR3 ; |635| 
        MOV port(*AR3(T0)), AR1 ; |635| 
        AND #0x0001, AR1, AR1 ; |635| 
        CMPU AR1 == AR2, TC1 ; |635| 
        BCC $C$L23,TC1 ; |635| 
                                        ; branchcc occurs ; |635| 
$C$L22:    
$C$DW$L$_CDC_eventHandler$11$B:
        MOV port(*AR3(T0)), AR1 ; |635| 
        AND #0x0001, AR1, AR1 ; |635| 
        CMPU AR1 != AR2, TC1 ; |635| 
        BCC $C$L22,TC1 ; |635| 
                                        ; branchcc occurs ; |635| 
$C$DW$L$_CDC_eventHandler$11$E:
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 638,column 4,is_stmt

        MOV #0, T0
||      AMAR *SP(#25), XAR0

$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_USB_getSetupPacket")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL #_USB_getSetupPacket ; |638| 
||      MOV #1, T1

                                        ; call occurs [#_USB_getSetupPacket] ; |638| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 639,column 4,is_stmt
        MOV #1042, T0 ; |639| 
        MOV *(#_usbRegisters), AR3 ; |639| 
        MOV port(*AR3(T0)), AR1 ; |639| 

        AND #0x0001, AR1, AR1 ; |639| 
||      MOV #1, AR2

        CMPU AR1 != AR2, TC1 ; |639| 
        BCC $C$L24,TC1 ; |639| 
                                        ; branchcc occurs ; |639| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 643,column 5,is_stmt
        MOV port(*AR3(T0)), AR1 ; |643| 
        BCLR @#6, AR1 ; |643| 
        BSET @#6, AR1 ; |643| 
        MOV AR1, port(*AR3(T0)) ; |643| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 647,column 4,is_stmt
        MOV dbl(*SP(#32)), XAR3
        MOV *SP(#26), AC0 ; |647| 
        MOV *SP(#27), AC1 ; |647| 
        OR AC1 << #8, AC0 ; |647| 
        AND #0xffff, AC0, AC0 ; |647| 
        MOV AC0, dbl(*AR3(#84)) ; |647| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 648,column 4,is_stmt
        MOV dbl(*SP(#32)), XAR3
        MOV *SP(#28), AR1 ; |648| 
        MOV AR1, HI(AC0) ; |648| 
        MOV dbl(*AR3(#84)), AC1 ; |648| 
        OR AC1, AC0 ; |648| 
        MOV AC0, dbl(*AR3(#84)) ; |648| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 649,column 4,is_stmt
        MOV dbl(*SP(#32)), XAR3
        MOV uns(low_byte(*SP(#29))), AR1 ; |649| 
        MOV AR1, *AR3(#86) ; |649| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 650,column 4,is_stmt
        MOV dbl(*SP(#32)), XAR3
        MOV uns(high_byte(*SP(#29))), AR1 ; |650| 
        MOV AR1, *AR3(#87) ; |650| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 651,column 4,is_stmt
        MOV dbl(*SP(#32)), XAR3
        MOV uns(low_byte(*SP(#30))), AR1 ; |651| 
        MOV AR1, *AR3(#88) ; |651| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 653,column 9,is_stmt
        B $C$L30  ; |653| 
                                        ; branch occurs ; |653| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 659,column 4,is_stmt
        MOV dbl(*SP(#32)), XAR3
        MOV dbl(*AR3(#84)), AC0 ; |659| 
        AND #0xffff, AC0, AC0 ; |659| 
        MOV AC0, *SP(#4) ; |659| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 660,column 4,is_stmt
        MOV dbl(*AR3(#84)), AC0 ; |660| 
        MOV HI(AC0), *SP(#5) ; |660| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 662,column 4,is_stmt
        MOV *AR3(#87), AC1 ; |662| 
        MOV *AR3(#86), AC0 ; |662| 
        OR AC1 << #8, AC0 ; |662| 
        MOV AC0, *SP(#6) ; |662| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 664,column 4,is_stmt
        MOV *AR3(#88), AR1 ; |664| 
        MOV AR1, *SP(#7) ; |664| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 665,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3

        AMAR *SP(#4), XAR1
||      MOV #7, T0

        MOV dbl(*AR3(#184)), XAR0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL #_USB_postTransaction ; |665| 
||      MOV #1, T1

                                        ; call occurs [#_USB_postTransaction] ; |665| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 667,column 9,is_stmt
        B $C$L30  ; |667| 
                                        ; branch occurs ; |667| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 672,column 4,is_stmt
        MOV *AR3(#106), AR1 ; |672| 
        MOV dbl(*SP(#32)), XAR3
        AND #0x0003, AR1, AC0 ; |672| 
        MOV AC0, *AR3(#90) ; |672| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 674,column 4,is_stmt
        MOV #1042, T0 ; |674| 
        MOV *(#_usbRegisters), AR3 ; |674| 
        MOV port(*AR3(T0)), AR1 ; |674| 
        BCLR @#1, AR1 ; |674| 
        BSET @#1, AR1 ; |674| 
        MOV AR1, port(*AR3(T0)) ; |674| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 676,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |676| 
        MOV port(*AR3(T0)), AR1 ; |676| 
        BCLR @#3, AR1 ; |676| 
        BSET @#3, AR1 ; |676| 
        MOV AR1, port(*AR3(T0)) ; |676| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 678,column 9,is_stmt
        B $C$L30  ; |678| 
                                        ; branch occurs ; |678| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 682,column 4,is_stmt
        MOV #1042, T0 ; |682| 
        MOV *(#_usbRegisters), AR3 ; |682| 
        MOV port(*AR3(T0)), AR1 ; |682| 
        BCLR @#1, AR1 ; |682| 
        BSET @#1, AR1 ; |682| 
        MOV AR1, port(*AR3(T0)) ; |682| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 684,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |684| 
        MOV port(*AR3(T0)), AR1 ; |684| 
        BCLR @#3, AR1 ; |684| 
        BSET @#3, AR1 ; |684| 
        MOV AR1, port(*AR3(T0)) ; |684| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 686,column 9,is_stmt
        B $C$L30  ; |686| 
                                        ; branch occurs ; |686| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 577,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV *AR2(#104), AC0 ; |577| 

        MOV #8450, AR2 ; |577| 
||      SFTL AC0, #8, AC0 ; |577| 

        OR *AR3(#105), AC0, AR1 ; |577| 
        CMP AR1 > AR2, TC1 ; |577| 
        BCC $C$L29,TC1 ; |577| 
                                        ; branchcc occurs ; |577| 
        CMP AR1 == AR2, TC1 ; |577| 
        BCC $C$L17,TC1 ; |577| 
                                        ; branchcc occurs ; |577| 
        MOV #41217, AR2 ; |577| 
        CMPU AR1 == AR2, TC1 ; |577| 
        BCC $C$L16,TC1 ; |577| 
                                        ; branchcc occurs ; |577| 
        MOV #41219, AR2 ; |577| 
        CMPU AR1 == AR2, TC1 ; |577| 
        BCC $C$L18,TC1 ; |577| 
                                        ; branchcc occurs ; |577| 
        MOV #41249, AR2 ; |577| 
        CMPU AR1 == AR2, TC1 ; |577| 
        BCC $C$L25,TC1 ; |577| 
                                        ; branchcc occurs ; |577| 
        MOV #8448, AR2 ; |577| 
        CMPU AR1 == AR2, TC1 ; |577| 
        BCC $C$L15,TC1 ; |577| 
                                        ; branchcc occurs ; |577| 
        B $C$L30  ; |577| 
                                        ; branch occurs ; |577| 
$C$L29:    
        MOV #8452, AR2 ; |577| 
        CMPU AR1 == AR2, TC1 ; |577| 
        BCC $C$L19,TC1 ; |577| 
                                        ; branchcc occurs ; |577| 
        MOV #8480, AR2 ; |577| 
        CMPU AR1 == AR2, TC1 ; |577| 
        BCC $C$L20,TC1 ; |577| 
                                        ; branchcc occurs ; |577| 
        MOV #8482, AR2 ; |577| 
        CMPU AR1 == AR2, TC1 ; |577| 
        BCC $C$L26,TC1 ; |577| 
                                        ; branchcc occurs ; |577| 
        MOV #8483, AR2 ; |577| 
        CMPU AR1 == AR2, TC1 ; |577| 
        BCC $C$L27,TC1 ; |577| 
                                        ; branchcc occurs ; |577| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 693,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |693| 
        MOV #1038, T0 ; |693| 
        MOV *SP(#24), AR1 ; |693| 
        MOV AR1, port(*AR3(T0)) ; |693| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 695,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 696,column 1,is_stmt
        AADD #35, SP
	.dwcfi	cfa_offset, 1
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$112	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$112, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_cdc.asm:$C$L22:1:1471600600")
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x27b)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_CDC_eventHandler$11$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_CDC_eventHandler$11$E)
	.dwendtag $C$DW$112

	.dwattr $C$DW$100, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.align 4
	.global	_CDC_bulkOutHandler

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_bulkOutHandler")
	.dwattr $C$DW$114, DW_AT_low_pc(_CDC_bulkOutHandler)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_CDC_bulkOutHandler")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 753,column 1,is_stmt,address _CDC_bulkOutHandler

	.dwfde $C$DW$CIE, _CDC_bulkOutHandler
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg17]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cdcAppHandle")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_cdcAppHandle")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: CDC_bulkOutHandler                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CDC_bulkOutHandler:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("cdcAppHandle")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_cdcAppHandle")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("tempEpH")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_tempEpH")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("tempWord")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_tempWord")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("usb_income_num_bytes")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_usb_income_num_bytes")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("txRxStatus")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_txRxStatus")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("bytesRem")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bytesRem")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR1, dbl(*SP(#6))
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 759,column 2,is_stmt
        MOV #0, *SP(#12) ; |759| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 763,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#98)), XAR0
        AADD #36, AR0 ; |763| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_USB_isValidDataInFifoOut")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_USB_isValidDataInFifoOut ; |763| 
                                        ; call occurs [#_USB_isValidDataInFifoOut] ; |763| 
        BCC $C$L31,T0 == #0 ; |763| 
                                        ; branchcc occurs ; |763| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 766,column 3,is_stmt
        MOV #0, T0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_USB_epNumToHandle")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL #_USB_epNumToHandle ; |766| 
||      MOV #2, T1

                                        ; call occurs [#_USB_epNumToHandle] ; |766| 
        MOV XAR0, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 767,column 3,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_USB_getDataCountReadFromFifo")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_USB_getDataCountReadFromFifo ; |767| 
                                        ; call occurs [#_USB_getDataCountReadFromFifo] ; |767| 
        MOV T0, *SP(#11) ; |767| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 771,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#6)), XAR3
        MOV *AR2(short(#7)), AC0 ; |771| 
        MOV #512, AR2 ; |771| 
        SUB uns(*AR3(short(#6))), AC0, AC0 ; |771| 
        ADD *SP(#11), AC0, AR1 ; |771| 
        CMPU AR1 >= AR2, TC1 ; |771| 
        BCC $C$L35,TC1 ; |771| 
                                        ; branchcc occurs ; |771| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 773,column 3,is_stmt
        CMP *SP(#11) == #1, TC1 ; |773| 
        BCC $C$L33,!TC1 ; |773| 
                                        ; branchcc occurs ; |773| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 775,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#11), T0 ; |775| 
        AMAR *SP(#10), XAR1
        MOV dbl(*AR3(#186)), XAR0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALL #_USB_postTransaction ; |775| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |775| 
        MOV T0, *SP(#12) ; |775| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 778,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L32,AR1 == #0 ; |778| 
                                        ; branchcc occurs ; |778| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 780,column 5,is_stmt
        AMOV #$C$FSL1, XAR3 ; |780| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_printf")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_printf ; |780| 
                                        ; call occurs [#_printf] ; |780| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 784,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMAR *SP(#12), XAR1
        MOV dbl(*AR3(#186)), XAR0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_USB_isTransactionDone")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_USB_isTransactionDone ; |784| 
                                        ; call occurs [#_USB_isTransactionDone] ; |784| 
        MOV T0, *SP(#13) ; |784| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 785,column 4,is_stmt
        CMP *SP(#13) == #1, TC1 ; |785| 
        BCC $C$L34,TC1 ; |785| 
                                        ; branchcc occurs ; |785| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 787,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMAR *SP(#12), XAR1
        MOV dbl(*AR3(#186)), XAR0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_USB_bytesRemaining")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_USB_bytesRemaining ; |787| 
                                        ; call occurs [#_USB_bytesRemaining] ; |787| 
        MOV T0, *SP(#14) ; |787| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 788,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L34,AR1 == #0 ; |788| 
                                        ; branchcc occurs ; |788| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 790,column 6,is_stmt
        AMOV #$C$FSL2, XAR3 ; |790| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#14), AR1 ; |790| 
        MOV AR1, *SP(#2) ; |790| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_printf")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_printf ; |790| 
                                        ; call occurs [#_printf] ; |790| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 793,column 3,is_stmt
        B $C$L34  ; |793| 
                                        ; branch occurs ; |793| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 795,column 4,is_stmt
        AMOV #$C$FSL3, XAR3 ; |795| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_printf")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_printf ; |795| 
                                        ; call occurs [#_printf] ; |795| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 799,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(short(#7)), T0 ; |799| 
        MOV dbl(*AR3(short(#4))), XAR3
        MOV uns(low_byte(*SP(#10))), AR1 ; |799| 
        MOV AR1, *AR3(T0) ; |799| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 801,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#11), AR1 ; |801| 
        ADD *AR3(short(#7)), AR1, AR1 ; |801| 
        MOV AR1, *AR3(short(#7)) ; |801| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 802,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #512, AR2 ; |802| 
        MOV *AR3(short(#7)), AR1 ; |802| 
        CMPU AR1 < AR2, TC1 ; |802| 
        BCC $C$L36,TC1 ; |802| 
                                        ; branchcc occurs ; |802| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 803,column 4,is_stmt
        MOV #0, *AR3(short(#7)) ; |803| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 804,column 2,is_stmt
        B $C$L36  ; |804| 
                                        ; branch occurs ; |804| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 806,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |806| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_printf")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_printf ; |806| 
                                        ; call occurs [#_printf] ; |806| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 809,column 2,is_stmt
        MOV *SP(#12), T0 ; |809| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 810,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$114, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x32a)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.align 4
	.global	_CDC_bulkInHandler

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_bulkInHandler")
	.dwattr $C$DW$136, DW_AT_low_pc(_CDC_bulkInHandler)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_CDC_bulkInHandler")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x362)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 867,column 1,is_stmt,address _CDC_bulkInHandler

	.dwfde $C$DW$CIE, _CDC_bulkInHandler
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg17]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cdcAppHandle")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_cdcAppHandle")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: CDC_bulkInHandler                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CDC_bulkInHandler:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("cdcAppHandle")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_cdcAppHandle")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("txRxStatus")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_txRxStatus")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bytesRem")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bytesRem")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("txStartIdxSave")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_txStartIdxSave")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("txEndIdxSave")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_txEndIdxSave")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 13]
        MOV XAR1, dbl(*SP(#6))
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 871,column 2,is_stmt
        MOV #0, *SP(#8) ; |871| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 874,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#14), AR1 ; |874| 
        BCC $C$L57,AR1 != #0 ; |874| 
                                        ; branchcc occurs ; |874| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 877,column 3,is_stmt
        MOV *AR3(#10), AR1 ; |877| 
        MOV AR1, *SP(#11) ; |877| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 878,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#11), AR1 ; |878| 
        MOV AR1, *SP(#12) ; |878| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 879,column 3,is_stmt
        MOV *SP(#12), AR2 ; |879| 
        MOV *SP(#11), AR1 ; |879| 
        CMPU AR2 != AR1, TC1 ; |879| 
        BCC $C$L37,TC1 ; |879| 
                                        ; branchcc occurs ; |879| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 882,column 4,is_stmt
        MOV *SP(#8), T0 ; |882| 
        B $C$L58  ; |882| 
                                        ; branch occurs ; |882| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 883,column 10,is_stmt
        CMPU AR2 <= AR1, TC1 ; |883| 
        BCC $C$L44,TC1 ; |883| 
                                        ; branchcc occurs ; |883| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 887,column 9,is_stmt
        MOV #0, *SP(#13) ; |887| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 887,column 14,is_stmt
        MOV *SP(#12), AC0 ; |887| 
        SUB uns(*SP(#11)), AC0, AC0 ; |887| 

        MOV AC0, AR1 ; |887| 
||      MOV *SP(#13), AR2 ; |887| 

        CMPU AR2 >= AR1, TC1 ; |887| 
        BCC $C$L41,TC1 ; |887| 
                                        ; branchcc occurs ; |887| 
$C$L38:    
$C$DW$L$_CDC_bulkInHandler$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 889,column 5,is_stmt
        BTST #0, *SP(#13), TC1 ; |889| 
        BCC $C$L39,!TC1 ; |889| 
                                        ; branchcc occurs ; |889| 
$C$DW$L$_CDC_bulkInHandler$7$E:
$C$DW$L$_CDC_bulkInHandler$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 890,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV AR2, AR1
        ADD *SP(#11), AR1, T0 ; |890| 
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3(T0), AC0 ; |890| 
        MOV dbl(*SP(#6)), XAR3

        SFTL AC0, #8, AC0 ; |890| 
||      MOV AR2, T0

        SFTL T0, #-1 ; |890| 
        MOV dbl(*AR3(#12)), XAR3
        MOV AC0, *AR3(T0) ; |890| 
        B $C$L40  ; |890| 
                                        ; branch occurs ; |890| 
$C$DW$L$_CDC_bulkInHandler$8$E:
$C$L39:    
$C$DW$L$_CDC_bulkInHandler$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 892,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV AR2, AR1
        ADD *SP(#11), AR1, T0 ; |892| 
        MOV dbl(*AR3(#8)), XAR3
        MOV uns(low_byte(*AR3(T0))), AR1 ; |892| 
        MOV dbl(*SP(#6)), XAR3
        MOV AR2, T0
        SFTL T0, #-1 ; |892| 
        MOV dbl(*AR3(#12)), XAR3
        MOV AR1, *AR3(T0) ; |892| 
$C$DW$L$_CDC_bulkInHandler$9$E:
$C$L40:    
$C$DW$L$_CDC_bulkInHandler$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 887,column 47,is_stmt
        ADD #1, *SP(#13) ; |887| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 887,column 14,is_stmt
        MOV *SP(#12), AC0 ; |887| 
        SUB uns(*SP(#11)), AC0, AC0 ; |887| 

        MOV AC0, AR1 ; |887| 
||      MOV *SP(#13), AR2 ; |887| 

        CMPU AR2 < AR1, TC1 ; |887| 
        BCC $C$L38,TC1 ; |887| 
                                        ; branchcc occurs ; |887| 
$C$DW$L$_CDC_bulkInHandler$10$E:
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 895,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#188)), XAR0
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#12), AC0 ; |895| 
        SUB uns(*SP(#11)), AC0, AC0 ; |895| 
        MOV #128, T1 ; |895| 
        MOV dbl(*AR3(#12)), XAR1
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALL #_USB_postTransaction ; |895| 
||      MOV AC0, T0 ; |895| 

                                        ; call occurs [#_USB_postTransaction] ; |895| 
        MOV T0, *SP(#8) ; |895| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 897,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L42,AR1 == #0 ; |897| 
                                        ; branchcc occurs ; |897| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 899,column 5,is_stmt
        AMOV #$C$FSL5, XAR3 ; |899| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_printf")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_printf ; |899| 
                                        ; call occurs [#_printf] ; |899| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 903,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMAR *SP(#8), XAR1
        MOV dbl(*AR3(#188)), XAR0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_USB_isTransactionDone")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL #_USB_isTransactionDone ; |903| 
                                        ; call occurs [#_USB_isTransactionDone] ; |903| 
        MOV T0, *SP(#9) ; |903| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 904,column 4,is_stmt
        CMP *SP(#9) == #1, TC1 ; |904| 
        BCC $C$L43,TC1 ; |904| 
                                        ; branchcc occurs ; |904| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 906,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMAR *SP(#8), XAR1
        MOV dbl(*AR3(#188)), XAR0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_USB_bytesRemaining")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_USB_bytesRemaining ; |906| 
                                        ; call occurs [#_USB_bytesRemaining] ; |906| 
        MOV T0, *SP(#10) ; |906| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 907,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L43,AR1 == #0 ; |907| 
                                        ; branchcc occurs ; |907| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 909,column 6,is_stmt
        AMOV #$C$FSL2, XAR3 ; |909| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#10), AR1 ; |909| 
        MOV AR1, *SP(#2) ; |909| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_printf")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_printf ; |909| 
                                        ; call occurs [#_printf] ; |909| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 914,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#12), AR1 ; |914| 
        MOV AR1, *AR3(#10) ; |914| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 915,column 3,is_stmt
        B $C$L57  ; |915| 
                                        ; branch occurs ; |915| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 915,column 10,is_stmt
        CMPU AR2 >= AR1, TC1 ; |915| 
        BCC $C$L57,TC1 ; |915| 
                                        ; branchcc occurs ; |915| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 920,column 9,is_stmt
        MOV #0, *SP(#13) ; |920| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 920,column 14,is_stmt
        MOV #512, AC0 ; |920| 
        SUB uns(*SP(#11)), AC0, AC0 ; |920| 

        MOV AC0, AR1 ; |920| 
||      MOV *SP(#13), AR2 ; |920| 

        CMPU AR2 >= AR1, TC1 ; |920| 
        BCC $C$L48,TC1 ; |920| 
                                        ; branchcc occurs ; |920| 
$C$L45:    
$C$DW$L$_CDC_bulkInHandler$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 922,column 5,is_stmt
        BTST #0, *SP(#13), TC1 ; |922| 
        BCC $C$L46,!TC1 ; |922| 
                                        ; branchcc occurs ; |922| 
$C$DW$L$_CDC_bulkInHandler$19$E:
$C$DW$L$_CDC_bulkInHandler$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 923,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV AR2, AR1
        ADD *SP(#11), AR1, T0 ; |923| 
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3(T0), AC0 ; |923| 
        MOV dbl(*SP(#6)), XAR3

        SFTL AC0, #8, AC0 ; |923| 
||      MOV AR2, T0

        SFTL T0, #-1 ; |923| 
        MOV dbl(*AR3(#12)), XAR3
        MOV AC0, *AR3(T0) ; |923| 
        B $C$L47  ; |923| 
                                        ; branch occurs ; |923| 
$C$DW$L$_CDC_bulkInHandler$20$E:
$C$L46:    
$C$DW$L$_CDC_bulkInHandler$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 925,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV AR2, AR1
        ADD *SP(#11), AR1, T0 ; |925| 
        MOV dbl(*AR3(#8)), XAR3
        MOV uns(low_byte(*AR3(T0))), AR1 ; |925| 
        MOV dbl(*SP(#6)), XAR3
        MOV AR2, T0
        SFTL T0, #-1 ; |925| 
        MOV dbl(*AR3(#12)), XAR3
        MOV AR1, *AR3(T0) ; |925| 
$C$DW$L$_CDC_bulkInHandler$21$E:
$C$L47:    
$C$DW$L$_CDC_bulkInHandler$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 920,column 60,is_stmt
        ADD #1, *SP(#13) ; |920| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 920,column 14,is_stmt
        MOV #512, AC0 ; |920| 
        SUB uns(*SP(#11)), AC0, AC0 ; |920| 

        MOV AC0, AR1 ; |920| 
||      MOV *SP(#13), AR2 ; |920| 

        CMPU AR2 < AR1, TC1 ; |920| 
        BCC $C$L45,TC1 ; |920| 
                                        ; branchcc occurs ; |920| 
$C$DW$L$_CDC_bulkInHandler$22$E:
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 928,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#188)), XAR0
        MOV dbl(*SP(#6)), XAR3
        MOV #512, AC0 ; |928| 
        SUB uns(*SP(#11)), AC0, AC0 ; |928| 
        MOV #128, T1 ; |928| 
        MOV dbl(*AR3(#12)), XAR1
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALL #_USB_postTransaction ; |928| 
||      MOV AC0, T0 ; |928| 

                                        ; call occurs [#_USB_postTransaction] ; |928| 
        MOV T0, *SP(#8) ; |928| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 930,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L49,AR1 == #0 ; |930| 
                                        ; branchcc occurs ; |930| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 932,column 5,is_stmt
        AMOV #$C$FSL5, XAR3 ; |932| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_printf")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_printf ; |932| 
                                        ; call occurs [#_printf] ; |932| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 936,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMAR *SP(#8), XAR1
        MOV dbl(*AR3(#188)), XAR0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_USB_isTransactionDone")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #_USB_isTransactionDone ; |936| 
                                        ; call occurs [#_USB_isTransactionDone] ; |936| 
        MOV T0, *SP(#9) ; |936| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 937,column 4,is_stmt
        CMP *SP(#9) == #1, TC1 ; |937| 
        BCC $C$L50,TC1 ; |937| 
                                        ; branchcc occurs ; |937| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 939,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMAR *SP(#8), XAR1
        MOV dbl(*AR3(#188)), XAR0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_USB_bytesRemaining")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_USB_bytesRemaining ; |939| 
                                        ; call occurs [#_USB_bytesRemaining] ; |939| 
        MOV T0, *SP(#10) ; |939| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 940,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L50,AR1 == #0 ; |940| 
                                        ; branchcc occurs ; |940| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 942,column 6,is_stmt
        AMOV #$C$FSL2, XAR3 ; |942| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#10), AR1 ; |942| 
        MOV AR1, *SP(#2) ; |942| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_printf")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_printf ; |942| 
                                        ; call occurs [#_printf] ; |942| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 947,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#10) ; |947| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 951,column 9,is_stmt
        MOV #0, *SP(#13) ; |951| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 951,column 14,is_stmt
        MOV *SP(#12), AR1 ; |951| 
        MOV *SP(#13), AR2 ; |951| 
        CMPU AR2 >= AR1, TC1 ; |951| 
        BCC $C$L54,TC1 ; |951| 
                                        ; branchcc occurs ; |951| 
$C$L51:    
$C$DW$L$_CDC_bulkInHandler$29$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 953,column 5,is_stmt
        BTST #0, *SP(#13), TC1 ; |953| 
        BCC $C$L52,!TC1 ; |953| 
                                        ; branchcc occurs ; |953| 
$C$DW$L$_CDC_bulkInHandler$29$E:
$C$DW$L$_CDC_bulkInHandler$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 954,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV AR2, AR1
        ADD *SP(#11), AR1, T0 ; |954| 
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3(T0), AC0 ; |954| 
        MOV dbl(*SP(#6)), XAR3

        SFTL AC0, #8, AC0 ; |954| 
||      MOV AR2, T0

        SFTL T0, #-1 ; |954| 
        MOV dbl(*AR3(#12)), XAR3
        MOV AC0, *AR3(T0) ; |954| 
        B $C$L53  ; |954| 
                                        ; branch occurs ; |954| 
$C$DW$L$_CDC_bulkInHandler$30$E:
$C$L52:    
$C$DW$L$_CDC_bulkInHandler$31$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 956,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV AR2, AR1
        ADD *SP(#11), AR1, T0 ; |956| 
        MOV dbl(*AR3(#8)), XAR3
        MOV uns(low_byte(*AR3(T0))), AR1 ; |956| 
        MOV dbl(*SP(#6)), XAR3
        MOV AR2, T0
        SFTL T0, #-1 ; |956| 
        MOV dbl(*AR3(#12)), XAR3
        MOV AR1, *AR3(T0) ; |956| 
$C$DW$L$_CDC_bulkInHandler$31$E:
$C$L53:    
$C$DW$L$_CDC_bulkInHandler$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 951,column 30,is_stmt
        ADD #1, *SP(#13) ; |951| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 951,column 14,is_stmt
        MOV *SP(#12), AR1 ; |951| 
        MOV *SP(#13), AR2 ; |951| 
        CMPU AR2 < AR1, TC1 ; |951| 
        BCC $C$L51,TC1 ; |951| 
                                        ; branchcc occurs ; |951| 
$C$DW$L$_CDC_bulkInHandler$32$E:
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 959,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#188)), XAR0
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#12), T0 ; |959| 
        MOV #128, T1 ; |959| 
        MOV dbl(*AR3(#12)), XAR1
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #_USB_postTransaction ; |959| 
                                        ; call occurs [#_USB_postTransaction] ; |959| 
        MOV T0, *SP(#8) ; |959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 961,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L55,AR1 == #0 ; |961| 
                                        ; branchcc occurs ; |961| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 963,column 5,is_stmt
        AMOV #$C$FSL5, XAR3 ; |963| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_printf")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_printf ; |963| 
                                        ; call occurs [#_printf] ; |963| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 967,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMAR *SP(#8), XAR1
        MOV dbl(*AR3(#188)), XAR0
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_USB_isTransactionDone")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_USB_isTransactionDone ; |967| 
                                        ; call occurs [#_USB_isTransactionDone] ; |967| 
        MOV T0, *SP(#9) ; |967| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 968,column 4,is_stmt
        CMP *SP(#9) == #1, TC1 ; |968| 
        BCC $C$L56,TC1 ; |968| 
                                        ; branchcc occurs ; |968| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 970,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMAR *SP(#8), XAR1
        MOV dbl(*AR3(#188)), XAR0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_USB_bytesRemaining")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_USB_bytesRemaining ; |970| 
                                        ; call occurs [#_USB_bytesRemaining] ; |970| 
        MOV T0, *SP(#10) ; |970| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 971,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L56,AR1 == #0 ; |971| 
                                        ; branchcc occurs ; |971| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 973,column 6,is_stmt
        AMOV #$C$FSL2, XAR3 ; |973| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#10), AR1 ; |973| 
        MOV AR1, *SP(#2) ; |973| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_printf")
	.dwattr $C$DW$161, DW_AT_TI_call
        CALL #_printf ; |973| 
                                        ; call occurs [#_printf] ; |973| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 978,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#12), AR1 ; |978| 
        MOV AR1, *AR3(#10) ; |978| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 982,column 2,is_stmt
        MOV *SP(#8), T0 ; |982| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 983,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$163	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$163, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_cdc.asm:$C$L51:1:1471600600")
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x3b7)
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x3bd)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$29$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$29$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$30$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$30$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$31$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$31$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$32$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$32$E)
	.dwendtag $C$DW$163


$C$DW$168	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$168, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_cdc.asm:$C$L45:1:1471600600")
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x398)
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x39e)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$19$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$19$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$20$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$20$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$21$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$21$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$22$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$22$E)
	.dwendtag $C$DW$168


$C$DW$173	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$173, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_cdc.asm:$C$L38:1:1471600600")
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x377)
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x37d)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$7$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$7$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$8$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$8$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$9$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$9$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_CDC_bulkInHandler$10$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_CDC_bulkInHandler$10$E)
	.dwendtag $C$DW$173

	.dwattr $C$DW$136, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x3d7)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.align 4
	.global	_CDC_getData

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_getData")
	.dwattr $C$DW$178, DW_AT_low_pc(_CDC_getData)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_CDC_getData")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x413)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1044,column 1,is_stmt,address _CDC_getData

	.dwfde $C$DW$CIE, _CDC_getData
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg17]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cdcAppHandle")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_cdcAppHandle")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg19]
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: CDC_getData                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,CARRY, *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CDC_getData:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("cdcAppHandle")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_cdcAppHandle")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("rxEndIdxSave")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_rxEndIdxSave")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("rxStartIdxSave")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rxStartIdxSave")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("tempSize")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_tempSize")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1047,column 2,is_stmt
        MOV #0, *SP(#9) ; |1047| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1049,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), AR1 ; |1049| 
        MOV AR1, *SP(#7) ; |1049| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1050,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#7)), AR1 ; |1050| 
        MOV AR1, *SP(#6) ; |1050| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1051,column 2,is_stmt
        MOV *SP(#6), AR2 ; |1051| 
        MOV *SP(#7), AR1 ; |1051| 
        CMPU AR2 <= AR1, TC1 ; |1051| 
        BCC $C$L59,TC1 ; |1051| 
                                        ; branchcc occurs ; |1051| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1054,column 3,is_stmt
        MOV AR2, AC0
        SUB uns(*SP(#7)), AC0, AC0 ; |1054| 
        MOV AC0, *SP(#9) ; |1054| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1055,column 2,is_stmt
        B $C$L61  ; |1055| 
                                        ; branch occurs ; |1055| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1055,column 9,is_stmt
        CMPU AR2 >= AR1, TC1 ; |1055| 
        BCC $C$L60,TC1 ; |1055| 
                                        ; branchcc occurs ; |1055| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1058,column 3,is_stmt
        MOV AR2, AC0
        SUB uns(*SP(#7)), AC0, AC0 ; |1058| 
        ADD #512, AC0, AR1 ; |1058| 
        MOV AR1, *SP(#9) ; |1058| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1059,column 2,is_stmt
        B $C$L61  ; |1059| 
                                        ; branch occurs ; |1059| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1062,column 3,is_stmt
        MOV #0, *SP(#9) ; |1062| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1066,column 7,is_stmt
        MOV #0, *SP(#8) ; |1066| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1066,column 12,is_stmt
        MOV *SP(#9), AR1 ; |1066| 
        MOV *SP(#8), AR2 ; |1066| 
        CMPU AR2 >= AR1, TC1 ; |1066| 
        BCC $C$L64,TC1 ; |1066| 
                                        ; branchcc occurs ; |1066| 
$C$L62:    
$C$DW$L$_CDC_getData$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1068,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), T0 ; |1068| 
        MOV dbl(*AR3(short(#4))), XAR3
        MOV uns(low_byte(*AR3(T0))), AR1 ; |1068| 
        MOV *SP(#8), T0 ; |1068| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, *AR3(T0) ; |1068| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1070,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        ADD #1, *AR3(short(#6)) ; |1070| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1071,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #512, AR2 ; |1071| 
        MOV *AR3(short(#6)), AR1 ; |1071| 
        CMPU AR1 < AR2, TC1 ; |1071| 
        BCC $C$L63,TC1 ; |1071| 
                                        ; branchcc occurs ; |1071| 
$C$DW$L$_CDC_getData$7$E:
$C$DW$L$_CDC_getData$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1072,column 4,is_stmt
        MOV #0, *AR3(short(#6)) ; |1072| 
$C$DW$L$_CDC_getData$8$E:
$C$L63:    
$C$DW$L$_CDC_getData$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1066,column 24,is_stmt
        ADD #1, *SP(#8) ; |1066| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1066,column 12,is_stmt
        MOV *SP(#9), AR1 ; |1066| 
        MOV *SP(#8), AR2 ; |1066| 
        CMPU AR2 < AR1, TC1 ; |1066| 
        BCC $C$L62,TC1 ; |1066| 
                                        ; branchcc occurs ; |1066| 
$C$DW$L$_CDC_getData$9$E:
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1075,column 2,is_stmt
        MOV AR1, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1076,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$190	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$190, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_cdc.asm:$C$L62:1:1471600600")
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x431)
$C$DW$191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$191, DW_AT_low_pc($C$DW$L$_CDC_getData$7$B)
	.dwattr $C$DW$191, DW_AT_high_pc($C$DW$L$_CDC_getData$7$E)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_CDC_getData$8$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_CDC_getData$8$E)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_CDC_getData$9$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_CDC_getData$9$E)
	.dwendtag $C$DW$190

	.dwattr $C$DW$178, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x434)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.align 4
	.global	_CDC_putData

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_putData")
	.dwattr $C$DW$194, DW_AT_low_pc(_CDC_putData)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_CDC_putData")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x471)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1138,column 1,is_stmt,address _CDC_putData

	.dwfde $C$DW$CIE, _CDC_putData
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg17]
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cdcAppHandle")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_cdcAppHandle")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg19]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg21]
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("size")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CDC_putData                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (14 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CDC_putData:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("cdcAppHandle")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_cdcAppHandle")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("size")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("txRxStatus")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_txRxStatus")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("bytesRem")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bytesRem")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("txEndIdxSave")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_txEndIdxSave")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_bregx 0x24 15]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("txStartIdxSave")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_txStartIdxSave")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_bregx 0x24 16]
        MOV T0, *SP(#10) ; |1138| 
        MOV XAR2, dbl(*SP(#8))
        MOV XAR1, dbl(*SP(#6))
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1144,column 2,is_stmt
        MOV #512, AR2 ; |1144| 
        MOV *SP(#10), AR1 ; |1144| 
        CMPU AR1 <= AR2, TC1 ; |1144| 
        BCC $C$L65,TC1 ; |1144| 
                                        ; branchcc occurs ; |1144| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1145,column 3,is_stmt
        MOV #0, T0
        B $C$L80  ; |1145| 
                                        ; branch occurs ; |1145| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1147,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#10), AR1 ; |1147| 
        MOV AR1, *SP(#16) ; |1147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1148,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#11), AR1 ; |1148| 
        MOV AR1, *SP(#15) ; |1148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1149,column 2,is_stmt
        MOV *SP(#15), AR2 ; |1149| 
        MOV *SP(#16), AR1 ; |1149| 
        CMPU AR2 != AR1, TC1 ; |1149| 
        BCC $C$L74,TC1 ; |1149| 
                                        ; branchcc occurs ; |1149| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1152,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#14), AR1 ; |1152| 
        BCC $C$L66,AR1 == #0 ; |1152| 
                                        ; branchcc occurs ; |1152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1154,column 4,is_stmt
        MOV #0, T0
        B $C$L80  ; |1154| 
                                        ; branch occurs ; |1154| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1158,column 8,is_stmt
        MOV #0, *SP(#14) ; |1158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1158,column 13,is_stmt
        MOV *SP(#10), AR1 ; |1158| 
        MOV *SP(#14), AR2 ; |1158| 
        CMPU AR2 >= AR1, TC1 ; |1158| 
        BCC $C$L71,TC1 ; |1158| 
                                        ; branchcc occurs ; |1158| 
$C$L67:    
$C$DW$L$_CDC_putData$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1160,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        BTST #0, *AR3(#14), TC1 ; |1160| 
        BCC $C$L68,!TC1 ; |1160| 
                                        ; branchcc occurs ; |1160| 
$C$DW$L$_CDC_putData$7$E:
$C$DW$L$_CDC_putData$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1162,column 5,is_stmt
        MOV *SP(#14), T0 ; |1162| 
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(T0), AC1 ; |1162| 
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#14), T0 ; |1162| 
        SFTL T0, #-1 ; |1162| 
        MOV dbl(*AR3(#12)), XAR3
        MOV uns(low_byte(*AR3(T0))), AC0 ; |1162| 
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#14), T0 ; |1162| 
        SFTL T0, #-1 ; |1162| 
        MOV dbl(*AR3(#12)), XAR3
        OR AC1 << #8, AC0 ; |1162| 
        MOV AC0, *AR3(T0) ; |1162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1163,column 4,is_stmt
        B $C$L69  ; |1163| 
                                        ; branch occurs ; |1163| 
$C$DW$L$_CDC_putData$8$E:
$C$L68:    
$C$DW$L$_CDC_putData$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1166,column 5,is_stmt
        MOV *SP(#14), T0 ; |1166| 
        MOV dbl(*SP(#8)), XAR3
        MOV uns(low_byte(*AR3(T0))), AR1 ; |1166| 
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#14), T0 ; |1166| 
        SFTL T0, #-1 ; |1166| 
        MOV dbl(*AR3(#12)), XAR3
        MOV AR1, *AR3(T0) ; |1166| 
$C$DW$L$_CDC_putData$9$E:
$C$L69:    
$C$DW$L$_CDC_putData$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1169,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        ADD #1, *AR3(#14) ; |1169| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1170,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #512, AR2 ; |1170| 
        MOV *AR3(#14), AR1 ; |1170| 
        CMPU AR1 < AR2, TC1 ; |1170| 
        BCC $C$L70,TC1 ; |1170| 
                                        ; branchcc occurs ; |1170| 
$C$DW$L$_CDC_putData$10$E:
$C$DW$L$_CDC_putData$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1171,column 5,is_stmt
        MOV #0, *AR3(#14) ; |1171| 
$C$DW$L$_CDC_putData$11$E:
$C$L70:    
$C$DW$L$_CDC_putData$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1158,column 21,is_stmt
        ADD #1, *SP(#14) ; |1158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1158,column 13,is_stmt
        MOV *SP(#10), AR1 ; |1158| 
        MOV *SP(#14), AR2 ; |1158| 
        CMPU AR2 < AR1, TC1 ; |1158| 
        BCC $C$L67,TC1 ; |1158| 
                                        ; branchcc occurs ; |1158| 
$C$DW$L$_CDC_putData$12$E:
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1175,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#188)), XAR0
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#10), T0 ; |1175| 
        MOV #128, T1 ; |1175| 
        MOV dbl(*AR3(#12)), XAR1
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$209, DW_AT_TI_call
        CALL #_USB_postTransaction ; |1175| 
                                        ; call occurs [#_USB_postTransaction] ; |1175| 
        MOV T0, *SP(#11) ; |1175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1177,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L72,AR1 == #0 ; |1177| 
                                        ; branchcc occurs ; |1177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1179,column 4,is_stmt
        AMOV #$C$FSL5, XAR3 ; |1179| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_printf")
	.dwattr $C$DW$210, DW_AT_TI_call
        CALL #_printf ; |1179| 
                                        ; call occurs [#_printf] ; |1179| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1183,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMAR *SP(#11), XAR1
        MOV dbl(*AR3(#188)), XAR0
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_USB_isTransactionDone")
	.dwattr $C$DW$211, DW_AT_TI_call
        CALL #_USB_isTransactionDone ; |1183| 
                                        ; call occurs [#_USB_isTransactionDone] ; |1183| 
        MOV T0, *SP(#12) ; |1183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1184,column 3,is_stmt
        CMP *SP(#12) == #1, TC1 ; |1184| 
        BCC $C$L73,TC1 ; |1184| 
                                        ; branchcc occurs ; |1184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1186,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        AMAR *SP(#11), XAR1
        MOV dbl(*AR3(#188)), XAR0
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_USB_bytesRemaining")
	.dwattr $C$DW$212, DW_AT_TI_call
        CALL #_USB_bytesRemaining ; |1186| 
                                        ; call occurs [#_USB_bytesRemaining] ; |1186| 
        MOV T0, *SP(#13) ; |1186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1187,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L73,AR1 == #0 ; |1187| 
                                        ; branchcc occurs ; |1187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1189,column 5,is_stmt
        AMOV #$C$FSL2, XAR3 ; |1189| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#13), AR1 ; |1189| 
        MOV AR1, *SP(#2) ; |1189| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_printf")
	.dwattr $C$DW$213, DW_AT_TI_call
        CALL #_printf ; |1189| 
                                        ; call occurs [#_printf] ; |1189| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1194,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#11), AR1 ; |1194| 
        MOV AR1, *AR3(#10) ; |1194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1196,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#14) ; |1196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1197,column 2,is_stmt
        B $C$L79  ; |1197| 
                                        ; branch occurs ; |1197| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1201,column 3,is_stmt
        CMPU AR2 <= AR1, TC1 ; |1201| 
        BCC $C$L75,TC1 ; |1201| 
                                        ; branchcc occurs ; |1201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1203,column 4,is_stmt
        MOV *SP(#15), AC0 ; |1203| 
        MOV #512, AR2 ; |1203| 
        SUB uns(*SP(#16)), AC0, AC0 ; |1203| 
        ADD *SP(#10), AC0, AR1 ; |1203| 
        CMPU AR1 <= AR2, TC1 ; |1203| 
        BCC $C$L76,TC1 ; |1203| 
                                        ; branchcc occurs ; |1203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1204,column 5,is_stmt
        MOV #0, T0
        B $C$L80  ; |1204| 
                                        ; branch occurs ; |1204| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1208,column 4,is_stmt

        MOV #512, AR2 ; |1208| 
||      MOV AR1, AC0 ; |1208| 

        SUB uns(*SP(#15)), AC0, AC0 ; |1208| 
        ADD *SP(#10), AC0, AR1 ; |1208| 
        CMPU AR1 <= AR2, TC1 ; |1208| 
        BCC $C$L76,TC1 ; |1208| 
                                        ; branchcc occurs ; |1208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1209,column 5,is_stmt
        MOV #0, T0
        B $C$L80  ; |1209| 
                                        ; branch occurs ; |1209| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1212,column 8,is_stmt
        MOV #0, *SP(#14) ; |1212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1212,column 13,is_stmt
        MOV *SP(#10), AR1 ; |1212| 
        MOV *SP(#14), AR2 ; |1212| 
        CMPU AR2 >= AR1, TC1 ; |1212| 
        BCC $C$L79,TC1 ; |1212| 
                                        ; branchcc occurs ; |1212| 
$C$L77:    
$C$DW$L$_CDC_putData$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1214,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#11), T0 ; |1214| 
        SFTL T0, #-1 ; |1214| 
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3(T0), AR1 ; |1214| 
        MOV *SP(#14), T0 ; |1214| 
        MOV dbl(*SP(#8)), XAR3
        AND #0xff00, AR1, AR2 ; |1214| 
        MOV uns(low_byte(*AR3(T0))), AR1 ; |1214| 
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#11), T0 ; |1214| 
        MOV dbl(*AR3(#8)), XAR3
        OR AR2, AR1 ; |1214| 
        MOV AR1, *AR3(T0) ; |1214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1216,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        ADD #1, *AR3(#11) ; |1216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1217,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #512, AR2 ; |1217| 
        MOV *AR3(#11), AR1 ; |1217| 
        CMPU AR1 < AR2, TC1 ; |1217| 
        BCC $C$L78,TC1 ; |1217| 
                                        ; branchcc occurs ; |1217| 
$C$DW$L$_CDC_putData$26$E:
$C$DW$L$_CDC_putData$27$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1218,column 5,is_stmt
        MOV #0, *AR3(#11) ; |1218| 
$C$DW$L$_CDC_putData$27$E:
$C$L78:    
$C$DW$L$_CDC_putData$28$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1212,column 21,is_stmt
        ADD #1, *SP(#14) ; |1212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1212,column 13,is_stmt
        MOV *SP(#10), AR1 ; |1212| 
        MOV *SP(#14), AR2 ; |1212| 
        CMPU AR2 < AR1, TC1 ; |1212| 
        BCC $C$L77,TC1 ; |1212| 
                                        ; branchcc occurs ; |1212| 
$C$DW$L$_CDC_putData$28$E:
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1222,column 2,is_stmt
        MOV *SP(#10), T0 ; |1222| 
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c",line 1223,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$215	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$215, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_cdc.asm:$C$L77:1:1471600600")
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x4bc)
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x4c3)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_CDC_putData$26$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_CDC_putData$26$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_CDC_putData$27$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_CDC_putData$27$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_CDC_putData$28$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_CDC_putData$28$E)
	.dwendtag $C$DW$215


$C$DW$219	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$219, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_cdc.asm:$C$L67:1:1471600600")
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x486)
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x494)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_CDC_putData$7$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_CDC_putData$7$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_CDC_putData$8$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_CDC_putData$8$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_CDC_putData$9$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_CDC_putData$9$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_CDC_putData$10$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_CDC_putData$10$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_CDC_putData$11$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_CDC_putData$11$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_CDC_putData$12$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_CDC_putData$12$E)
	.dwendtag $C$DW$219

	.dwattr $C$DW$194, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_cdc.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x4c7)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"USB RX Transaction failed",10,0
	.align	2
$C$FSL2:	.string	"Bytes remaining: %d",10,0
	.align	2
$C$FSL3:	.string	"USB RX multiple bytes",10,0
	.align	2
$C$FSL4:	.string	"USB RX Buffer is overflow",10,0
	.align	2
$C$FSL5:	.string	"USB TX Transaction failed",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_USB_initEndptObj
	.global	_USB_getSetupPacket
	.global	_USB_postTransaction
	.global	_USB_isTransactionDone
	.global	_USB_bytesRemaining
	.global	_USB_epNumToHandle
	.global	_USB_connectDev
	.global	_USB_disconnectDev
	.global	_USB_setParams
	.global	_USB_setFullSpeedMode
	.global	_USB_getDataCountReadFromFifo
	.global	_usbRegisters

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB0"), DW_AT_const_value(0x00)
$C$DW$227	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB1"), DW_AT_const_value(0x01)
$C$DW$228	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB2"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$71

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDevNum")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$229	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$230	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_DMA"), DW_AT_const_value(0x01)
$C$DW$231	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_DMA_TXONLY"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$85

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbOpMode")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$92	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_FALSE"), DW_AT_const_value(0x00)
$C$DW$233	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_TRUE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$92

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbBoolean")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$234	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_UNKNOWN_SPEED"), DW_AT_const_value(0x00)
$C$DW$235	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_FULL_SPEED"), DW_AT_const_value(0x02)
$C$DW$236	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_HIGH_SPEED"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$96

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbBusSpeed")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_IDLE"), DW_AT_const_value(0x00)
$C$DW$238	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_STATUS_IN"), DW_AT_const_value(0x01)
$C$DW$239	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_TX"), DW_AT_const_value(0x02)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_RX"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$98

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEp0State")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$100	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$241	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_DEVICE_DETACH"), DW_AT_const_value(0x00)
$C$DW$242	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_DEVICE_ATTACH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$100

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDeviceEvent")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$114	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$243	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP0"), DW_AT_const_value(0x00)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP1"), DW_AT_const_value(0x01)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP2"), DW_AT_const_value(0x02)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP3"), DW_AT_const_value(0x03)
$C$DW$247	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP4"), DW_AT_const_value(0x04)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP5"), DW_AT_const_value(0x05)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP6"), DW_AT_const_value(0x06)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP7"), DW_AT_const_value(0x07)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP0"), DW_AT_const_value(0x08)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP1"), DW_AT_const_value(0x09)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP2"), DW_AT_const_value(0x0a)
$C$DW$254	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP3"), DW_AT_const_value(0x0b)
$C$DW$255	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP4"), DW_AT_const_value(0x0c)
$C$DW$256	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP5"), DW_AT_const_value(0x0d)
$C$DW$257	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP6"), DW_AT_const_value(0x0e)
$C$DW$258	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP7"), DW_AT_const_value(0x0f)
	.dwendtag $C$DW$T$114

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpNum")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

$C$DW$T$116	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_CTRL"), DW_AT_const_value(0x00)
$C$DW$260	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BULK"), DW_AT_const_value(0x01)
$C$DW$261	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_INTR"), DW_AT_const_value(0x02)
$C$DW$262	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_ISO"), DW_AT_const_value(0x03)
$C$DW$263	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_HPORT"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$116

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbXferType")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)

$C$DW$T$132	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$264	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_DONE"), DW_AT_const_value(0x00)
$C$DW$265	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_STALL"), DW_AT_const_value(0x01)
$C$DW$266	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_SEND_ACK"), DW_AT_const_value(0x02)
$C$DW$267	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_GET_ACK"), DW_AT_const_value(0x03)
$C$DW$268	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_DATA_IN"), DW_AT_const_value(0x04)
$C$DW$269	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_DATA_OUT"), DW_AT_const_value(0x05)
	.dwendtag $C$DW$T$132

$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcRequestRet")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x06)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("dwBaudRate")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_dwBaudRate")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("wCharFormat")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wCharFormat")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("wParityType")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wParityType")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$273, DW_AT_name("wDataBits")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wDataBits")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcLineCoding")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$274, DW_AT_name("TXFUNCADDR")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_TXFUNCADDR")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$275, DW_AT_name("TXHUBADDR_TXHUBPORT")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_TXHUBADDR_TXHUBPORT")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_name("RSVD0")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$277, DW_AT_name("RXFUNCADDR")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_RXFUNCADDR")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$278, DW_AT_name("RXHUBADDR_RXHUBPORT")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_RXHUBADDR_RXHUBPORT")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_name("RSVD36")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_RSVD36")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEptrgRegs")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x28)
$C$DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$280, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$42


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x10)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$281, DW_AT_name("TXMAXP")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_TXMAXP")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$282, DW_AT_name("PERI_TXCSR")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_PERI_TXCSR")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$283, DW_AT_name("RSVD0")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$284, DW_AT_name("RXMAXP")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_RXMAXP")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$285, DW_AT_name("PERI_RXCSR")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_PERI_RXCSR")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$286, DW_AT_name("RSVD1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$287, DW_AT_name("RXCOUNT")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_RXCOUNT")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$288, DW_AT_name("RSVD41")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_RSVD41")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpcsrRegs")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$289, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$45


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$290, DW_AT_name("TXGCR1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_TXGCR1")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$291, DW_AT_name("TXGCR2")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_TXGCR2")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$292, DW_AT_name("RSVD0")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$293, DW_AT_name("RXGCR1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_RXGCR1")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$294, DW_AT_name("RXGCR2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_RXGCR2")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$295, DW_AT_name("RSVD1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$296, DW_AT_name("RXHPCR1A")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_RXHPCR1A")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$297, DW_AT_name("RXHPCR2A")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_RXHPCR2A")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_name("RSVD2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$299, DW_AT_name("RXHPCR1B")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_RXHPCR1B")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$300, DW_AT_name("RXHPCR2B")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_RXHPCR2B")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$301, DW_AT_name("RSVD46")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_RSVD46")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbChannelRegs")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x80)
$C$DW$302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$302, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$49


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$303, DW_AT_name("ENTRYLSW")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ENTRYLSW")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$304, DW_AT_name("ENTRYMSW")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ENTRYMSW")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$305, DW_AT_name("RSVD49")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RSVD49")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbCdmaschetblwordRegs")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x100)
$C$DW$306	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$306, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$53


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$307, DW_AT_name("QMEMRBASE1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_QMEMRBASE1")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$308, DW_AT_name("QMEMRBASE2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_QMEMRBASE2")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$309, DW_AT_name("RSVD0")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$310, DW_AT_name("QMEMRCTRL1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_QMEMRCTRL1")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$311, DW_AT_name("QMEMRCTRL2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_QMEMRCTRL2")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$312, DW_AT_name("RSVD63")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_RSVD63")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmmemregrRegs")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x100)
$C$DW$313	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$313, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$59


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x10)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$314, DW_AT_name("RSVD0")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$315, DW_AT_name("CTRL1D")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_CTRL1D")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$316, DW_AT_name("CTRL2D")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_CTRL2D")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$317, DW_AT_name("RSVD65")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_RSVD65")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmqnRegs")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x400)
$C$DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$318, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$62


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x10)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$319, DW_AT_name("QSTATA")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_QSTATA")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$320, DW_AT_name("RSVD0")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$321, DW_AT_name("QSTAT1B")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_QSTAT1B")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$322, DW_AT_name("QSTAT2B")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_QSTAT2B")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$323, DW_AT_name("RSVD1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$324, DW_AT_name("QSTAT1C")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_QSTAT1C")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$325, DW_AT_name("RSVD67")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_RSVD67")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmqnsRegs")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x400)
$C$DW$326	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$326, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x6c00)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$327, DW_AT_name("REVID1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_REVID1")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$328, DW_AT_name("REVID2")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_REVID2")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$329, DW_AT_name("RSVD0")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$330, DW_AT_name("CTRLR")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_CTRLR")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$331, DW_AT_name("RSVD1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$332, DW_AT_name("STATR")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_STATR")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$333, DW_AT_name("RSVD2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$334, DW_AT_name("EMUR")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_EMUR")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$335, DW_AT_name("RSVD3")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$336, DW_AT_name("MODE1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_MODE1")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$337, DW_AT_name("MODE2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_MODE2")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$338, DW_AT_name("RSVD4")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$339, DW_AT_name("AUTOREQ")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_AUTOREQ")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$340, DW_AT_name("RSVD5")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$341, DW_AT_name("SPRFIXTIME1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_SPRFIXTIME1")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$342, DW_AT_name("SPRFIXTIME2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_SPRFIXTIME2")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$343, DW_AT_name("RSVD6")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$344, DW_AT_name("TEARDOWN1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_TEARDOWN1")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$345, DW_AT_name("TEARDOWN2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_TEARDOWN2")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("RSVD7")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$347, DW_AT_name("INTSRCR1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_INTSRCR1")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$348, DW_AT_name("INTSRCR2")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_INTSRCR2")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$349, DW_AT_name("RSVD8")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$350, DW_AT_name("INTSETR1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_INTSETR1")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$351, DW_AT_name("INTSETR2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_INTSETR2")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("RSVD9")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$353, DW_AT_name("INTCLRR1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_INTCLRR1")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$354, DW_AT_name("INTCLRR2")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_INTCLRR2")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$355, DW_AT_name("RSVD10")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$356, DW_AT_name("INTMSKR1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_INTMSKR1")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$357, DW_AT_name("INTMSKR2")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_INTMSKR2")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$358, DW_AT_name("RSVD11")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$359, DW_AT_name("INTMSKSETR1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_INTMSKSETR1")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$360, DW_AT_name("INTMSKSETR2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_INTMSKSETR2")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$361, DW_AT_name("RSVD12")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$362, DW_AT_name("INTMSKCLRR1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_INTMSKCLRR1")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$363, DW_AT_name("INTMSKCLRR2")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_INTMSKCLRR2")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("RSVD13")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$365, DW_AT_name("INTMASKEDR1")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_INTMASKEDR1")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$366, DW_AT_name("INTMASKEDR2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_INTMASKEDR2")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_name("RSVD14")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$368, DW_AT_name("EOIR")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_EOIR")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$369, DW_AT_name("RSVD15")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$370, DW_AT_name("INTVECTR1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_INTVECTR1")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$371, DW_AT_name("INTVECTR2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_INTVECTR2")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$372, DW_AT_name("RSVD16")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$373, DW_AT_name("GREP1SZR1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GREP1SZR1")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$374, DW_AT_name("GREP1SZR2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GREP1SZR2")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$375, DW_AT_name("RSVD17")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$376, DW_AT_name("GREP2SZR1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GREP2SZR1")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$377, DW_AT_name("GREP2SZR2")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GREP2SZR2")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$378, DW_AT_name("RSVD18")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$379, DW_AT_name("GREP3SZR1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GREP3SZR1")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$380, DW_AT_name("GREP3SZR2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GREP3SZR2")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$381, DW_AT_name("RSVD19")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$382, DW_AT_name("GREP4SZR1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_GREP4SZR1")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$383, DW_AT_name("GREP4SZR2")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GREP4SZR2")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$384, DW_AT_name("RSVD20")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$385, DW_AT_name("FADDR_POWER")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_FADDR_POWER")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x401]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$386, DW_AT_name("INTRTX")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_INTRTX")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$387, DW_AT_name("RSVD21")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x403]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$388, DW_AT_name("INTRRX")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_INTRRX")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x405]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$389, DW_AT_name("INTRTXE")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_INTRTXE")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x406]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$390, DW_AT_name("RSVD22")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x407]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$391, DW_AT_name("INTRRXE")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_INTRRXE")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x409]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$392, DW_AT_name("INTRUSB_INTRUSBE")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_INTRUSB_INTRUSBE")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x40a]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$393, DW_AT_name("RSVD23")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x40b]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$394, DW_AT_name("FRAME")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_FRAME")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x40d]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$395, DW_AT_name("INDEX_TESTMODE")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_INDEX_TESTMODE")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x40e]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$396, DW_AT_name("RSVD24")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_RSVD24")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x40f]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$397, DW_AT_name("TXMAXP_INDX")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_TXMAXP_INDX")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x411]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$398, DW_AT_name("PERI_CSR0_INDX")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_PERI_CSR0_INDX")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x412]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$399, DW_AT_name("RSVD25")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_RSVD25")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x413]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$400, DW_AT_name("RXMAXP_INDX")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_RXMAXP_INDX")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x415]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$401, DW_AT_name("PERI_RXCSR_INDX")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_PERI_RXCSR_INDX")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x416]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$402, DW_AT_name("RSVD26")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_RSVD26")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x417]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$403, DW_AT_name("COUNT0_INDX")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_COUNT0_INDX")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x419]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$404, DW_AT_name("RSVD27")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_RSVD27")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x41a]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$405, DW_AT_name("CONFIGDATA_INDX")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_CONFIGDATA_INDX")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x41e]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$406, DW_AT_name("RSVD28")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_RSVD28")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x41f]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$407, DW_AT_name("FIFO0R1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_FIFO0R1")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x421]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$408, DW_AT_name("FIFO0R2")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_FIFO0R2")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x422]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$409, DW_AT_name("RSVD29")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_RSVD29")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x423]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$410, DW_AT_name("FIFO1R1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_FIFO1R1")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x425]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$411, DW_AT_name("FIFO1R2")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_FIFO1R2")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x426]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$412, DW_AT_name("RSVD30")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_RSVD30")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x427]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$413, DW_AT_name("FIFO2R1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_FIFO2R1")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x429]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$414, DW_AT_name("FIFO2R2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_FIFO2R2")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x42a]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$415, DW_AT_name("RSVD31")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_RSVD31")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x42b]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$416, DW_AT_name("FIFO3R1")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_FIFO3R1")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x42d]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$417, DW_AT_name("FIFO3R2")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_FIFO3R2")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x42e]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$418, DW_AT_name("RSVD32")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_RSVD32")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x42f]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_name("FIFO4R1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_FIFO4R1")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x431]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$420, DW_AT_name("FIFO4R2")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_FIFO4R2")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x432]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$421, DW_AT_name("RSVD33")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_RSVD33")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x433]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$422, DW_AT_name("DEVCTL")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_DEVCTL")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x461]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$423, DW_AT_name("TXFIFOSZ_RXFIFOSZ")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_TXFIFOSZ_RXFIFOSZ")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x462]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$424, DW_AT_name("RSVD34")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_RSVD34")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x463]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$425, DW_AT_name("TXFIFOADDR")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_TXFIFOADDR")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x465]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$426, DW_AT_name("RXFIFOADDR")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_RXFIFOADDR")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x466]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$427, DW_AT_name("RSVD35")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_RSVD35")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x467]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$428, DW_AT_name("HWVERS")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_HWVERS")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x46d]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$429, DW_AT_name("RSVD37")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_RSVD37")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x46e]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$430, DW_AT_name("EPTRG")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_EPTRG")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x481]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$431, DW_AT_name("RSVD38")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_RSVD38")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a9]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$432, DW_AT_name("PERI_CSR0")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_PERI_CSR0")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x502]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$433, DW_AT_name("RSVD39")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_RSVD39")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x503]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$434, DW_AT_name("COUNT0")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_COUNT0")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x509]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$435, DW_AT_name("RSVD40")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_RSVD40")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x50a]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$436, DW_AT_name("CONFIGDATA")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_CONFIGDATA")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x50e]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$437, DW_AT_name("RSVD42")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_RSVD42")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x50f]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$438, DW_AT_name("EPCSR")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_EPCSR")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x511]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$439, DW_AT_name("RSVD43")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_RSVD43")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x551]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$440, DW_AT_name("DMAREVID1")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_DMAREVID1")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1000]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$441, DW_AT_name("DMAREVID2")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_DMAREVID2")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1001]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$442, DW_AT_name("RSVD44")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_RSVD44")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1002]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$443, DW_AT_name("TDFDQ")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_TDFDQ")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1004]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$444, DW_AT_name("RSVD45")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_RSVD45")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1005]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$445, DW_AT_name("DMAEMU")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_DMAEMU")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1008]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$446, DW_AT_name("RSVD47")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_RSVD47")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1009]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$447, DW_AT_name("CHANNEL")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_CHANNEL")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1800]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$448, DW_AT_name("RSVD48")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_RSVD48")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1880]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$449, DW_AT_name("DMA_SCHED_CTRL1")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_DMA_SCHED_CTRL1")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x2000]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$450, DW_AT_name("DMA_SCHED_CTRL2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_DMA_SCHED_CTRL2")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2001]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$451, DW_AT_name("RSVD50")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_RSVD50")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2002]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$452, DW_AT_name("CDMASCHETBLWORD")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_CDMASCHETBLWORD")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x2800]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$453, DW_AT_name("RSVD51")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_RSVD51")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2900]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$454, DW_AT_name("QMGRREVID1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_QMGRREVID1")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x4000]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$455, DW_AT_name("QMGRREVID2")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_QMGRREVID2")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x4001]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$456, DW_AT_name("RSVD52")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_RSVD52")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x4002]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$457, DW_AT_name("DIVERSION1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_DIVERSION1")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x4008]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$458, DW_AT_name("DIVERSION2")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_DIVERSION2")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x4009]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$459, DW_AT_name("RSVD53")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_RSVD53")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x400a]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$460, DW_AT_name("FDBSC0")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_FDBSC0")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x4020]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$461, DW_AT_name("FDBSC1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_FDBSC1")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x4021]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$462, DW_AT_name("RSVD54")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_RSVD54")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x4022]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$463, DW_AT_name("FDBSC2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_FDBSC2")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x4024]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$464, DW_AT_name("FDBSC3")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_FDBSC3")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x4025]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$465, DW_AT_name("RSVD55")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_RSVD55")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x4026]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$466, DW_AT_name("FDBSC4")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_FDBSC4")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x4028]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$467, DW_AT_name("FDBSC5")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_FDBSC5")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x4029]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$468, DW_AT_name("RSVD56")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_RSVD56")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x402a]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$469, DW_AT_name("FDBSC6")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_FDBSC6")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x402c]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$470, DW_AT_name("FDBSC7")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_FDBSC7")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x402d]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$471, DW_AT_name("RSVD57")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_RSVD57")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x402e]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$472, DW_AT_name("LRAM0BASE1")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_LRAM0BASE1")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x4080]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$473, DW_AT_name("LRAM0BASE2")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_LRAM0BASE2")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x4081]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$474, DW_AT_name("RSVD58")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_RSVD58")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x4082]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$475, DW_AT_name("LRAM0SIZE")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_LRAM0SIZE")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x4084]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$476, DW_AT_name("RSVD59")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_RSVD59")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x4085]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$477, DW_AT_name("LRAM1BASE1")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_LRAM1BASE1")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x4088]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$478, DW_AT_name("LRAM1BASE2")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_LRAM1BASE2")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x4089]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$479, DW_AT_name("RSVD60")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_RSVD60")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x408a]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$480, DW_AT_name("PEND0")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_PEND0")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x4090]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$481, DW_AT_name("PEND1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_PEND1")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x4091]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$482, DW_AT_name("RSVD61")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_RSVD61")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x4092]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$483, DW_AT_name("PEND2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_PEND2")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x4094]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$484, DW_AT_name("PEND3")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_PEND3")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x4095]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$485, DW_AT_name("RSVD62")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_RSVD62")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x4096]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$486, DW_AT_name("PEND4")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_PEND4")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x4098]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$487, DW_AT_name("PEND5")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_PEND5")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x4099]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$488, DW_AT_name("RSVD64")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_RSVD64")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x409a]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$489, DW_AT_name("QMMEMREGR")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_QMMEMREGR")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x5000]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$490, DW_AT_name("RSVD66")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_RSVD66")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x5100]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$491, DW_AT_name("QMQN")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_QMQN")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x6000]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$492, DW_AT_name("RSVD68")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_RSVD68")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x6400]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$493, DW_AT_name("QMQNS")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_QMQNS")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x6800]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbRegs")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
$C$DW$494	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$140)
$C$DW$495	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$494)
$C$DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$495)
$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x10)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbRegsOvly")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("CSL_CdcClassStruct")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0xa0)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$496, DW_AT_name("ctrlHandle")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_ctrlHandle")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$497, DW_AT_name("cdcHandle")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_cdcHandle")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcClassStruct")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
$C$DW$T$138	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x17)
$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("pCdcClassHandle")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("CSL_CdcCtrlObject")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x44)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$498, DW_AT_name("ctrlInEpObj")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_ctrlInEpObj")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$499, DW_AT_name("devNum")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$500, DW_AT_name("ctrlOutEpObj")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_ctrlOutEpObj")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$501, DW_AT_name("suspendFlag")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_suspendFlag")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$502, DW_AT_name("hEpObjArray")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_hEpObjArray")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$503, DW_AT_name("usbSetup")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$504, DW_AT_name("curConfigStat")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_curConfigStat")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$505, DW_AT_name("usbSpeedCfg")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_usbSpeedCfg")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcCtrlObject")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x17)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("CSL_CdcInitStructApp")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x1c)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$506, DW_AT_name("pCdcObj")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_pCdcObj")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$507, DW_AT_name("pId")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_pId")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$508, DW_AT_name("vId")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_vId")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$509, DW_AT_name("rxBufferPtr")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_rxBufferPtr")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$510, DW_AT_name("rxStartIdx")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rxStartIdx")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$511, DW_AT_name("rxEndIdx")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rxEndIdx")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$512, DW_AT_name("txBufferPtr")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_txBufferPtr")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$513, DW_AT_name("txStartIdx")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_txStartIdx")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$514, DW_AT_name("txEndIdx")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_txEndIdx")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$515, DW_AT_name("txWorkBufPtr")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_txWorkBufPtr")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$516, DW_AT_name("txWorkBufIdx")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_txWorkBufIdx")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$517, DW_AT_name("bulkHandler")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bulkHandler")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$518, DW_AT_name("ctrlHandler")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_ctrlHandler")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$519, DW_AT_name("intrHandler")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_intrHandler")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$520, DW_AT_name("bulkInCallback")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bulkInCallback")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$521, DW_AT_name("bulkOutCallback")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bulkOutCallback")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$522, DW_AT_name("intrInCallback")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_intrInCallback")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcInitStructApp")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
$C$DW$T$147	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_address_class(0x17)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("pCdcAppClassHandle")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("CSL_CdcObject")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x5c)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$523, DW_AT_name("lbaBuffer")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_lbaBuffer")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$524, DW_AT_name("activityPresentFlag")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_activityPresentFlag")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$525, DW_AT_name("bulkInEpObj")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bulkInEpObj")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$526, DW_AT_name("bulkOutEpObj")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bulkOutEpObj")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$527, DW_AT_name("intrInEpObj")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_intrInEpObj")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$528, DW_AT_name("intrOutEpObj")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_intrOutEpObj")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$529, DW_AT_name("lineCoding")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_lineCoding")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$530, DW_AT_name("controlLineState")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_controlLineState")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcObject")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x17)

$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("CSL_UsbContext")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0xc8)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$531, DW_AT_name("opMode")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$532, DW_AT_name("maxCurrent")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_maxCurrent")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$533, DW_AT_name("fInitialized")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_fInitialized")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$534, DW_AT_name("fSetupPktCmd")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_fSetupPktCmd")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$535, DW_AT_name("fOutPhaseCmd")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_fOutPhaseCmd")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$536, DW_AT_name("fWaitingOnFlagA")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_fWaitingOnFlagA")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$537, DW_AT_name("fWaitingOnFlagB")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_fWaitingOnFlagB")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$538, DW_AT_name("fWaitingOnEP0BUFAvail")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_fWaitingOnEP0BUFAvail")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$539, DW_AT_name("fWaitingOnEP1InBUFAvail")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_fWaitingOnEP1InBUFAvail")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$540, DW_AT_name("rgbDescriptors")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_rgbDescriptors")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$541, DW_AT_name("cbDescriptors")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_cbDescriptors")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$542, DW_AT_name("dwFlagAEndpointAssigned")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_dwFlagAEndpointAssigned")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$543, DW_AT_name("dwFlagBEndpointAssigned")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_dwFlagBEndpointAssigned")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$544, DW_AT_name("pFIFOBaseAddress")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_pFIFOBaseAddress")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$545, DW_AT_name("pInterruptAddr")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_pInterruptAddr")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$546, DW_AT_name("fSendHandshake")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_fSendHandshake")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$547, DW_AT_name("fMUSBIsReady")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_fMUSBIsReady")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$548, DW_AT_name("cbOutEP0Buf")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_cbOutEP0Buf")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$549, DW_AT_name("cbOutEP0DataReceived")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_cbOutEP0DataReceived")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$550, DW_AT_name("dwOutEP0Buf")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_dwOutEP0Buf")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$551, DW_AT_name("fEP0BUFAvailable")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_fEP0BUFAvailable")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$552, DW_AT_name("fEP1InBUFAvailable")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_fEP1InBUFAvailable")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$553, DW_AT_name("dwQueuePend1")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_dwQueuePend1")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$554, DW_AT_name("fEP3InBUFAvailable")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_fEP3InBUFAvailable")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$555, DW_AT_name("dwIntSourceL")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_dwIntSourceL")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$556, DW_AT_name("dwIntSourceH")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_dwIntSourceH")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$557, DW_AT_name("remoteWkpStat")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_remoteWkpStat")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$558, DW_AT_name("pEpStatus")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_pEpStatus")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$559, DW_AT_name("busSpeed")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_busSpeed")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$560, DW_AT_name("ep0State")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_ep0State")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$561, DW_AT_name("cableState")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_cableState")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$562, DW_AT_name("usbSetup")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$563, DW_AT_name("suspendCallBackFxn")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_suspendCallBackFxn")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$564, DW_AT_name("wakeupCallBackFxn")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_wakeupCallBackFxn")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$565, DW_AT_name("startTransferCallback")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_startTransferCallback")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$566, DW_AT_name("completeTransferCallback")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_completeTransferCallback")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$567, DW_AT_name("dwFIFOStartAddr")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_dwFIFOStartAddr")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$568, DW_AT_name("deviceDescPtr")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_deviceDescPtr")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$569, DW_AT_name("deviceQualDescPtr")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_deviceQualDescPtr")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$570, DW_AT_name("cfgDescPtr")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_cfgDescPtr")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$571, DW_AT_name("cfgDescFSPtr")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_cfgDescFSPtr")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$572, DW_AT_name("strDescPtr")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_strDescPtr")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$573, DW_AT_name("devAddr")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_devAddr")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$574, DW_AT_name("ctrlInEpObj")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_ctrlInEpObj")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$575, DW_AT_name("devNum")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$576, DW_AT_name("ctrlOutEpObj")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ctrlOutEpObj")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$577, DW_AT_name("suspendFlag")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_suspendFlag")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$578, DW_AT_name("hEpObjArray")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_hEpObjArray")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$579, DW_AT_name("curConfigStat")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_curConfigStat")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$580, DW_AT_name("usbSpeedCfg")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_usbSpeedCfg")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0xc7]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbContext")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x17)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbContext")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)

$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x06)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$581, DW_AT_name("bytes")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_bytes")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$582, DW_AT_name("pBuffer")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$583, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x17)
$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x17)

$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x14)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$584, DW_AT_name("epNum")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_epNum")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$585, DW_AT_name("xferType")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$586, DW_AT_name("maxPktSiz")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_maxPktSiz")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$587, DW_AT_name("eventMask")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_eventMask")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$588, DW_AT_name("fxn")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$589, DW_AT_name("dataFlags")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_dataFlags")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$590, DW_AT_name("status")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$591, DW_AT_name("epDescRegSAddr")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_epDescRegSAddr")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$592, DW_AT_name("dmaRegSAddr")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_dmaRegSAddr")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$593, DW_AT_name("totByteCnt")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_totByteCnt")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$594, DW_AT_name("byteInThisSeg")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_byteInThisSeg")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$595, DW_AT_name("xferBytCnt")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_xferBytCnt")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$596, DW_AT_name("pBuffer")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$597, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$598, DW_AT_name("eventFlag")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_eventFlag")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x17)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbEpHandle")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x10)
$C$DW$599	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$599, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$75

$C$DW$T$152	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$152, DW_AT_address_class(0x17)

$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("CSL_UsbEpStatus")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x12)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$600, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$601, DW_AT_name("xferType")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$602, DW_AT_name("dwPacketSizeAssigned")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_dwPacketSizeAssigned")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$603, DW_AT_name("fInitialized")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_fInitialized")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$604, DW_AT_name("pFifoAddr")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_pFifoAddr")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$605, DW_AT_name("pTransfer")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$606, DW_AT_name("wUSBEvents")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_wUSBEvents")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$607, DW_AT_name("dataReadFromFifo")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_dataReadFromFifo")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$608, DW_AT_name("hEventHandler")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_hEventHandler")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$609, DW_AT_name("fStalled")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_fStalled")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$610, DW_AT_name("fSelected")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_fSelected")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpStatus")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x17)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbEpStatus")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)

$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x06)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$611, DW_AT_name("newPacket")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_newPacket")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$612, DW_AT_name("bmRequestType")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_bmRequestType")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$613, DW_AT_name("bRequest")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bRequest")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$614, DW_AT_name("wValue")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$615, DW_AT_name("wIndex")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_wIndex")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$616, DW_AT_name("wLength")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$T$155	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$155, DW_AT_address_class(0x17)

$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("CSL_UsbTransfer")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x0e)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$617, DW_AT_name("dwFlags")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_dwFlags")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$618, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$619, DW_AT_name("pvBuffer")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$620, DW_AT_name("cbBuffer")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_cbBuffer")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$621, DW_AT_name("cbTransferred")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_cbTransferred")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$622, DW_AT_name("prevTxferLen")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_prevTxferLen")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$623, DW_AT_name("fComplete")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_fComplete")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$624, DW_AT_name("ioFlags")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_ioFlags")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbTransfer")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x17)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("PVOID")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_EVENT_ISR")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)

$C$DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
$C$DW$625	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$T$102

$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x20)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_APP_CALLBACK")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
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
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
$C$DW$626	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$3)
$C$DW$627	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$107

$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x20)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_APP_TRANSFER_CALLBACK")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbByteCount")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbIoFlags")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
$C$DW$628	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$20)
$C$DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$628)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$629	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$629, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x07)
$C$DW$630	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$630, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x06)
$C$DW$631	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$631, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0e)
$C$DW$632	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$632, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$28


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$633	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$633, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0c)
$C$DW$634	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$634, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x03)
$C$DW$635	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$635, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x3a3)
$C$DW$636	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$636, DW_AT_upper_bound(0x3a2)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$637	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$637, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x2e)
$C$DW$638	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$638, DW_AT_upper_bound(0x2d)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x13)
$C$DW$639	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$639, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$40


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x59)
$C$DW$640	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$640, DW_AT_upper_bound(0x58)
	.dwendtag $C$DW$T$43


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0xaaf)
$C$DW$641	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$641, DW_AT_upper_bound(0xaae)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x7f7)
$C$DW$642	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$642, DW_AT_upper_bound(0x7f6)
	.dwendtag $C$DW$T$47


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x780)
$C$DW$643	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$643, DW_AT_upper_bound(0x77f)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x7fe)
$C$DW$644	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$644, DW_AT_upper_bound(0x7fd)
	.dwendtag $C$DW$T$51


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x1700)
$C$DW$645	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$645, DW_AT_upper_bound(0x16ff)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x16)
$C$DW$646	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$646, DW_AT_upper_bound(0x15)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x52)
$C$DW$647	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$647, DW_AT_upper_bound(0x51)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0xf66)
$C$DW$648	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$648, DW_AT_upper_bound(0xf65)
	.dwendtag $C$DW$T$57


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0xf00)
$C$DW$649	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$649, DW_AT_upper_bound(0xeff)
	.dwendtag $C$DW$T$60


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x400)
$C$DW$650	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$650, DW_AT_upper_bound(0x3ff)
	.dwendtag $C$DW$T$63

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("WORD")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x17)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x17)

$C$DW$T$110	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x08)
$C$DW$651	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$651, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$110


$C$DW$T$179	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x14)
$C$DW$652	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$652, DW_AT_upper_bound(0x13)
	.dwendtag $C$DW$T$179

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
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
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("DWORD")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x17)

$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x40)
$C$DW$653	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$653, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$91

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
$C$DW$T$183	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$183, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$183, DW_AT_name("signed char")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$183)
$C$DW$T$184	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$654)
$C$DW$T$185	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_address_class(0x17)
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

$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg0]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg1]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg2]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg3]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg4]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg5]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg6]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg7]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg8]
$C$DW$664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg9]
$C$DW$665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg10]
$C$DW$666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg11]
$C$DW$667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg12]
$C$DW$668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg13]
$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg14]
$C$DW$670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg15]
$C$DW$671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg16]
$C$DW$672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg17]
$C$DW$673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg18]
$C$DW$674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg19]
$C$DW$675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg20]
$C$DW$676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg21]
$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg22]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg23]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg24]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg25]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg26]
$C$DW$682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg27]
$C$DW$683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg28]
$C$DW$684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg29]
$C$DW$685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg30]
$C$DW$686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_reg31]
$C$DW$687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_regx 0x20]
$C$DW$688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_regx 0x21]
$C$DW$689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_regx 0x22]
$C$DW$690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_regx 0x23]
$C$DW$691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_regx 0x24]
$C$DW$692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_regx 0x25]
$C$DW$693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_regx 0x26]
$C$DW$694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_regx 0x27]
$C$DW$695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_regx 0x28]
$C$DW$696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_regx 0x29]
$C$DW$697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$697, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$698, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$699, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$700, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$701, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$702, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$703, DW_AT_location[DW_OP_regx 0x30]
$C$DW$704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$704, DW_AT_location[DW_OP_regx 0x31]
$C$DW$705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$705, DW_AT_location[DW_OP_regx 0x32]
$C$DW$706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$706, DW_AT_location[DW_OP_regx 0x33]
$C$DW$707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$707, DW_AT_location[DW_OP_regx 0x34]
$C$DW$708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$708, DW_AT_location[DW_OP_regx 0x35]
$C$DW$709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$709, DW_AT_location[DW_OP_regx 0x36]
$C$DW$710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$710, DW_AT_location[DW_OP_regx 0x37]
$C$DW$711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$711, DW_AT_location[DW_OP_regx 0x38]
$C$DW$712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$712, DW_AT_location[DW_OP_regx 0x39]
$C$DW$713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$713, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$714, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$715, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$716, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_regx 0x40]
$C$DW$720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_regx 0x41]
$C$DW$721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_regx 0x42]
$C$DW$722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_regx 0x43]
$C$DW$723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_regx 0x44]
$C$DW$724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_regx 0x45]
$C$DW$725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_regx 0x46]
$C$DW$726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_regx 0x47]
$C$DW$727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_regx 0x48]
$C$DW$728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_regx 0x49]
$C$DW$729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_regx 0x50]
$C$DW$736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_regx 0x51]
$C$DW$737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_regx 0x52]
$C$DW$738	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_regx 0x53]
$C$DW$739	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_regx 0x54]
$C$DW$740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_regx 0x55]
$C$DW$741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_regx 0x56]
$C$DW$742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_regx 0x57]
$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_regx 0x58]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_regx 0x59]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

