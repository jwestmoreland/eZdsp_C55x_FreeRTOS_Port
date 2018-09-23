;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 22 03:36:56 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
	.global	_usbRegisters
	.bss	_usbRegisters,1,0,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("usbRegisters")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_usbRegisters")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _usbRegisters]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1, DW_AT_external
	.global	_sysCtrlRegs
	.bss	_sysCtrlRegs,1,0,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("sysCtrlRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sysCtrlRegs")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _sysCtrlRegs]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$2, DW_AT_external
	.global	_gUsbContext
	.bss	_gUsbContext,200,0,2
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("gUsbContext")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_gUsbContext")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _gUsbContext]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$3, DW_AT_external
	.global	_gCtrlTransfer
	.bss	_gCtrlTransfer,14,0,2
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("gCtrlTransfer")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_gCtrlTransfer")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _gCtrlTransfer]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$4, DW_AT_external
	.global	_gBulkInTransfer
	.bss	_gBulkInTransfer,14,0,2
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("gBulkInTransfer")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_gBulkInTransfer")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _gBulkInTransfer]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$5, DW_AT_external
	.global	_gBulkOutTransfer
	.bss	_gBulkOutTransfer,14,0,2
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("gBulkOutTransfer")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_gBulkOutTransfer")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _gBulkOutTransfer]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$6, DW_AT_external
	.global	_gIsoInTransfer
	.bss	_gIsoInTransfer,14,0,2
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("gIsoInTransfer")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_gIsoInTransfer")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _gIsoInTransfer]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$7, DW_AT_external
	.global	_gIsoOutTransfer
	.bss	_gIsoOutTransfer,14,0,2
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("gIsoOutTransfer")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_gIsoOutTransfer")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _gIsoOutTransfer]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$8, DW_AT_external
	.global	_gIntInTransfer
	.bss	_gIntInTransfer,14,0,2
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("gIntInTransfer")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_gIntInTransfer")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _gIntInTransfer]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$9, DW_AT_external
	.global	_gEpStatus
	.bss	_gEpStatus,144,0,2
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("gEpStatus")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_gEpStatus")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _gEpStatus]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$10, DW_AT_external
	.global	_gUsbEpHandle
	.bss	_gUsbEpHandle,16,0,2
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("gUsbEpHandle")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_gUsbEpHandle")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _gUsbEpHandle]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$11, DW_AT_external
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0916412 
	.sect	".text"
	.align 4

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_checkSpeed")
	.dwattr $C$DW$12, DW_AT_low_pc(_USB_checkSpeed)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_USB_checkSpeed")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x6b6)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1720,column 1,is_stmt,address _USB_checkSpeed

	.dwfde $C$DW$CIE, _USB_checkSpeed
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg17]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBusSpeed")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pBusSpeed")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: USB_checkSpeed                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_checkSpeed:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("pBusSpeed")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pBusSpeed")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1723,column 2,is_stmt
        MOV #1025, T0 ; |1723| 
        MOV *(#_usbRegisters), AR3 ; |1723| 
        MOV port(*AR3(T0)), AR1 ; |1723| 
        MOV AR1, *SP(#4) ; |1723| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1725,column 2,is_stmt
        BCC $C$L1,AR1 == #0 ; |1725| 
                                        ; branchcc occurs ; |1725| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 != #0 ; |1725| 
                                        ; branchcc occurs ; |1725| 
$C$L1:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1727,column 3,is_stmt
        MOV #0, T0
        B $C$L5   ; |1727| 
                                        ; branch occurs ; |1727| 
$C$L2:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1734,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1734| 
        BTST #12, port(*AR3(T0)), TC1 ; |1734| 
        BCC $C$L3,!TC1 ; |1734| 
                                        ; branchcc occurs ; |1734| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1736,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #4, *AR3 ; |1736| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1737,column 2,is_stmt
        B $C$L4   ; |1737| 
                                        ; branch occurs ; |1737| 
$C$L3:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1740,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #2, *AR3 ; |1740| 
$C$L4:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1743,column 5,is_stmt
        MOV #1, T0
$C$L5:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1744,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$12, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x6d0)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.align 4

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setConfiguration")
	.dwattr $C$DW$19, DW_AT_low_pc(_USB_setConfiguration)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_USB_setConfiguration")
	.dwattr $C$DW$19, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x76e)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1904,column 1,is_stmt,address _USB_setConfiguration

	.dwfde $C$DW$CIE, _USB_setConfiguration
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("confVal")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_confVal")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: USB_setConfiguration                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR1,AR2,AR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_setConfiguration:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("confVal")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_confVal")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("tempVal")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_tempVal")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#1) ; |1904| 
        MOV T0, *SP(#0) ; |1904| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1908,column 2,is_stmt
        MOV #0, *SP(#2) ; |1908| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1911,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1911| 
        MOV #1038, T0 ; |1911| 
        MOV port(*AR3(T0)), AR1 ; |1911| 
        MOV AR1, *SP(#2) ; |1911| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1915,column 2,is_stmt
        AND #0xfff0, port(*AR3(T0)) ; |1915| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1916,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1916| 
        OR #0x0001, port(*AR3(T0)) ; |1916| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1919,column 5,is_stmt
        MOV #1042, T0 ; |1919| 
        MOV *(#_usbRegisters), AR3 ; |1919| 
        OR #0x0040, port(*AR3(T0)) ; |1919| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1921,column 5,is_stmt
        MOV #1046, T0 ; |1921| 
        MOV *(#_usbRegisters), AR3 ; |1921| 
        OR #0x0080, port(*AR3(T0)) ; |1921| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1924,column 5,is_stmt
        MOV #1042, T0 ; |1924| 
        MOV *(#_usbRegisters), AR3 ; |1924| 
        MOV port(*AR3(T0)), AR1 ; |1924| 

        AND #0x0002, AR1, AR1 ; |1924| 
||      MOV #2, AR2

        CMPU AR1 != AR2, TC1 ; |1924| 
        BCC $C$L6,TC1 ; |1924| 
                                        ; branchcc occurs ; |1924| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1929,column 3,is_stmt
        MOV port(*AR3(T0)), AR1 ; |1929| 
        MOV AR1, *SP(#3) ; |1929| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1931,column 3,is_stmt
        OR #0x0008, *SP(#3) ; |1931| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1932,column 3,is_stmt
        AND #0xfffc, *SP(#3) ; |1932| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1934,column 3,is_stmt
        MOV *SP(#3), AR1 ; |1934| 
        MOV AR1, port(*AR3(T0)) ; |1934| 
$C$L6:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1939,column 2,is_stmt
        MOV #1038, T0 ; |1939| 
        MOV *(#_usbRegisters), AR3 ; |1939| 
        AND #0xfff0, port(*AR3(T0)) ; |1939| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1940,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1940| 
        OR #0x0002, port(*AR3(T0)) ; |1940| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1943,column 5,is_stmt
        MOV #1042, T0 ; |1943| 
        MOV *(#_usbRegisters), AR3 ; |1943| 
        OR #0x0040, port(*AR3(T0)) ; |1943| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1945,column 5,is_stmt
        MOV #1046, T0 ; |1945| 
        MOV *(#_usbRegisters), AR3 ; |1945| 
        OR #0x0080, port(*AR3(T0)) ; |1945| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1948,column 5,is_stmt
        MOV #1042, T0 ; |1948| 
        MOV *(#_usbRegisters), AR3 ; |1948| 
        MOV port(*AR3(T0)), AR1 ; |1948| 
        AND #0x0002, AR1, AR1 ; |1948| 
        CMPU AR1 != AR2, TC1 ; |1948| 
        BCC $C$L7,TC1 ; |1948| 
                                        ; branchcc occurs ; |1948| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1953,column 3,is_stmt
        MOV port(*AR3(T0)), AR1 ; |1953| 
        MOV AR1, *SP(#3) ; |1953| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1955,column 3,is_stmt
        OR #0x0008, *SP(#3) ; |1955| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1956,column 3,is_stmt
        AND #0xfffc, *SP(#3) ; |1956| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1958,column 3,is_stmt
        MOV *SP(#3), AR1 ; |1958| 
        MOV AR1, port(*AR3(T0)) ; |1958| 
$C$L7:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1963,column 2,is_stmt
        MOV #1038, T0 ; |1963| 
        MOV *(#_usbRegisters), AR3 ; |1963| 
        AND #0xfff0, port(*AR3(T0)) ; |1963| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1964,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1964| 
        OR #0x0003, port(*AR3(T0)) ; |1964| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1967,column 5,is_stmt
        MOV #1042, T0 ; |1967| 
        MOV *(#_usbRegisters), AR3 ; |1967| 
        OR #0x0040, port(*AR3(T0)) ; |1967| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1969,column 5,is_stmt
        MOV #1046, T0 ; |1969| 
        MOV *(#_usbRegisters), AR3 ; |1969| 
        OR #0x0080, port(*AR3(T0)) ; |1969| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1972,column 5,is_stmt
        MOV #1042, T0 ; |1972| 
        MOV *(#_usbRegisters), AR3 ; |1972| 
        MOV port(*AR3(T0)), AR1 ; |1972| 
        AND #0x0002, AR1, AR1 ; |1972| 
        CMPU AR1 != AR2, TC1 ; |1972| 
        BCC $C$L8,TC1 ; |1972| 
                                        ; branchcc occurs ; |1972| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1977,column 3,is_stmt
        MOV port(*AR3(T0)), AR1 ; |1977| 
        MOV AR1, *SP(#3) ; |1977| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1979,column 3,is_stmt
        OR #0x0008, *SP(#3) ; |1979| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1980,column 3,is_stmt
        AND #0xfffc, *SP(#3) ; |1980| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1982,column 3,is_stmt
        MOV *SP(#3), AR1 ; |1982| 
        MOV AR1, port(*AR3(T0)) ; |1982| 
$C$L8:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1987,column 2,is_stmt
        MOV #1038, T0 ; |1987| 
        MOV *(#_usbRegisters), AR3 ; |1987| 
        AND #0xfff0, port(*AR3(T0)) ; |1987| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1988,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1988| 
        OR #0x0004, port(*AR3(T0)) ; |1988| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1991,column 5,is_stmt
        MOV #1042, T0 ; |1991| 
        MOV *(#_usbRegisters), AR3 ; |1991| 
        OR #0x0040, port(*AR3(T0)) ; |1991| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1993,column 5,is_stmt
        MOV #1046, T0 ; |1993| 
        MOV *(#_usbRegisters), AR3 ; |1993| 
        OR #0x0080, port(*AR3(T0)) ; |1993| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1996,column 5,is_stmt
        MOV #1042, T0 ; |1996| 
        MOV *(#_usbRegisters), AR3 ; |1996| 
        MOV port(*AR3(T0)), AR1 ; |1996| 
        AND #0x0002, AR1, AR1 ; |1996| 
        CMPU AR1 != AR2, TC1 ; |1996| 
        BCC $C$L9,TC1 ; |1996| 
                                        ; branchcc occurs ; |1996| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2001,column 3,is_stmt
        MOV port(*AR3(T0)), AR1 ; |2001| 
        MOV AR1, *SP(#3) ; |2001| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2003,column 3,is_stmt
        OR #0x0008, *SP(#3) ; |2003| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2004,column 3,is_stmt
        AND #0xfffc, *SP(#3) ; |2004| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2006,column 3,is_stmt
        MOV *SP(#3), AR1 ; |2006| 
        MOV AR1, port(*AR3(T0)) ; |2006| 
$C$L9:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2010,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |2010| 
        MOV #1038, T0 ; |2010| 
        MOV *SP(#2), AR1 ; |2010| 
        MOV AR1, port(*AR3(T0)) ; |2010| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2011,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$19, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x7db)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.align 4

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_sendEpZLP")
	.dwattr $C$DW$27, DW_AT_low_pc(_USB_sendEpZLP)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_USB_sendEpZLP")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x8b2)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2227,column 1,is_stmt,address _USB_sendEpZLP

	.dwfde $C$DW$CIE, _USB_sendEpZLP
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: USB_sendEpZLP                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_sendEpZLP:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV AC0, dbl(*SP(#0)) ; |2227| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2231,column 2,is_stmt
        MOV #1038, T0 ; |2231| 
        MOV *(#_usbRegisters), AR3 ; |2231| 
        MOV port(*AR3(T0)), AR1 ; |2231| 
        MOV AR1, *SP(#2) ; |2231| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2234,column 2,is_stmt
        AND #0xfff0, port(*AR3(T0)) ; |2234| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2235,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |2235| 
        MOV dbl(*SP(#0)), AC0 ; |2235| 
        OR port(*AR3(T0)), AC0, AC0 ; |2235| 
        MOV AC0, port(*AR3(T0)) ; |2235| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2238,column 2,is_stmt
        MOV #1042, T0 ; |2238| 
        MOV *(#_usbRegisters), AR3 ; |2238| 
        MOV port(*AR3(T0)), AR1 ; |2238| 
        BCLR @#1, AR1 ; |2238| 
        BSET @#1, AR1 ; |2238| 
        MOV AR1, port(*AR3(T0)) ; |2238| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2240,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |2240| 
        MOV port(*AR3(T0)), AR1 ; |2240| 
        BCLR @#3, AR1 ; |2240| 
        BSET @#3, AR1 ; |2240| 
        MOV AR1, port(*AR3(T0)) ; |2240| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2244,column 2,is_stmt
        MOV #1038, T0 ; |2244| 
        MOV *(#_usbRegisters), AR3 ; |2244| 
        MOV *SP(#2), AR1 ; |2244| 
        MOV AR1, port(*AR3(T0)) ; |2244| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2245,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$27, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x8c5)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.align 4

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_clearEpRxPktRdy")
	.dwattr $C$DW$32, DW_AT_low_pc(_USB_clearEpRxPktRdy)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_USB_clearEpRxPktRdy")
	.dwattr $C$DW$32, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x8c8)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2249,column 1,is_stmt,address _USB_clearEpRxPktRdy

	.dwfde $C$DW$CIE, _USB_clearEpRxPktRdy
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: USB_clearEpRxPktRdy                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_clearEpRxPktRdy:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV AC0, dbl(*SP(#0)) ; |2249| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2253,column 2,is_stmt
        MOV #1038, T0 ; |2253| 
        MOV *(#_usbRegisters), AR3 ; |2253| 
        MOV port(*AR3(T0)), AR1 ; |2253| 
        MOV AR1, *SP(#2) ; |2253| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2256,column 2,is_stmt
        AND #0xfff0, port(*AR3(T0)) ; |2256| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2257,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |2257| 
        MOV dbl(*SP(#0)), AC0 ; |2257| 
        OR port(*AR3(T0)), AC0, AC0 ; |2257| 
        MOV AC0, port(*AR3(T0)) ; |2257| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2260,column 2,is_stmt
        MOV #1042, T0 ; |2260| 
        MOV *(#_usbRegisters), AR3 ; |2260| 
        MOV port(*AR3(T0)), AR1 ; |2260| 
        BCLR @#6, AR1 ; |2260| 
        BSET @#6, AR1 ; |2260| 
        MOV AR1, port(*AR3(T0)) ; |2260| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2262,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |2262| 
        MOV port(*AR3(T0)), AR1 ; |2262| 
        BCLR @#3, AR1 ; |2262| 
        BSET @#3, AR1 ; |2262| 
        MOV AR1, port(*AR3(T0)) ; |2262| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2266,column 2,is_stmt
        MOV #1038, T0 ; |2266| 
        MOV *(#_usbRegisters), AR3 ; |2266| 
        MOV *SP(#2), AR1 ; |2266| 
        MOV AR1, port(*AR3(T0)) ; |2266| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 2267,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$32, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x8db)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.align 4
	.global	_USB_init

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_init")
	.dwattr $C$DW$37, DW_AT_low_pc(_USB_init)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_USB_init")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 79,column 1,is_stmt,address _USB_init

	.dwfde $C$DW$CIE, _USB_init
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbConfig")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_usbConfig")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: USB_init                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("usbConfig")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_usbConfig")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 88,column 4,is_stmt
        MOV #1, *port(#28676) ; |88| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 91,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |91| 
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 92,column 2,is_stmt
        MOV #-6, *SP(#4) ; |92| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 94,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 != #0 ; |94| 
                                        ; branchcc occurs ; |94| 
        MOV *AR3, AR1 ; |94| 
        BCC $C$L30,AR1 != #0 ; |94| 
                                        ; branchcc occurs ; |94| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 96,column 3,is_stmt
        MOV *AR3(short(#1)), AR1 ; |96| 
        BCC $C$L11,AR1 == #0 ; |96| 
                                        ; branchcc occurs ; |96| 
        CMP *AR3(short(#1)) == #1, TC1 ; |96| 
        BCC $C$L11,TC1 ; |96| 
                                        ; branchcc occurs ; |96| 
        CMP *AR3(short(#1)) == #2, TC1 ; |96| 
        BCC $C$L30,!TC1 ; |96| 
                                        ; branchcc occurs ; |96| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 100,column 4,is_stmt
        MOV #7168, *(#_sysCtrlRegs) ; |100| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 103,column 4,is_stmt
        MOV *(#_sysCtrlRegs), AR3 ; |103| 
        MOV #0, AC0 ; |103| 
        BSET @#5, AC0 ; |103| 
        MOV port(*AR3(short(#4))), AR1 ; |103| 
        MOV AC0, port(*AR3(short(#4))) ; |103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 106,column 4,is_stmt
        MOV *(#_sysCtrlRegs), AR3 ; |106| 
        MOV port(*AR3(short(#5))), AR1 ; |106| 
        BCLR @#3, AR1 ; |106| 
        BSET @#3, AR1 ; |106| 
        MOV AR1, port(*AR3(short(#5))) ; |106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 109,column 8,is_stmt
        MOV #0, AC0 ; |109| 
        MOV AC0, dbl(*SP(#10)) ; |109| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 109,column 20,is_stmt
        MOV #255, AC0 ; |109| 
        MOV dbl(*SP(#10)), AC1 ; |109| 
        CMPU AC1 >= AC0, TC1 ; |109| 
        BCC $C$L13,TC1 ; |109| 
                                        ; branchcc occurs ; |109| 
$C$L12:    
$C$DW$L$_USB_init$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 109,column 44,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |109| 
        ADD #1, AC0 ; |109| 
        MOV AC0, dbl(*SP(#10)) ; |109| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 109,column 20,is_stmt
        MOV #255, AC0 ; |109| 
        MOV dbl(*SP(#10)), AC1 ; |109| 
        CMPU AC1 < AC0, TC1 ; |109| 
        BCC $C$L12,TC1 ; |109| 
                                        ; branchcc occurs ; |109| 
$C$DW$L$_USB_init$7$E:
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 112,column 4,is_stmt
        MOV *(#_sysCtrlRegs), AR3 ; |112| 
        MOV port(*AR3(short(#3))), AR1 ; |112| 
        BCLR @#2, AR1 ; |112| 
        MOV AR1, port(*AR3(short(#3))) ; |112| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 115,column 4,is_stmt
        MOV #32768, *(#_usbRegisters) ; |115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 117,column 4,is_stmt
        MOV #50, T0 ; |117| 
        MOV *(#_sysCtrlRegs), AR3 ; |117| 
        MOV #24640, port(*AR3(T0)) ; |117| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 120,column 4,is_stmt
        MOV #58, T0 ; |120| 
        MOV *(#_sysCtrlRegs), AR3 ; |120| 
        MOV #0, port(*AR3(T0)) ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 125,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |125| 
        MOV #1, port(*AR3(short(#4))) ; |125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 127,column 8,is_stmt
        MOV #0, AC0 ; |127| 
        MOV AC0, dbl(*SP(#10)) ; |127| 
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 127,column 20,is_stmt
        AMOV #90000, XAR3 ; |127| 
        MOV XAR3, AC0
        MOV dbl(*SP(#10)), AC1 ; |127| 
        CMPU AC1 >= AC0, TC1 ; |127| 
        BCC $C$L15,TC1 ; |127| 
                                        ; branchcc occurs ; |127| 
$C$L14:    
$C$DW$L$_USB_init$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 127,column 36,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |127| 
        ADD #1, AC0 ; |127| 
        MOV AC0, dbl(*SP(#10)) ; |127| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 127,column 20,is_stmt
        MOV XAR3, AC0
        MOV dbl(*SP(#10)), AC1 ; |127| 
        CMPU AC1 < AC0, TC1 ; |127| 
        BCC $C$L14,TC1 ; |127| 
                                        ; branchcc occurs ; |127| 
$C$DW$L$_USB_init$9$E:
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 130,column 4,is_stmt
        MOV #50, T0 ; |130| 
        MOV *(#_sysCtrlRegs), AR3 ; |130| 
        MOV port(*AR3(T0)), AR1 ; |130| 
        AND #0xfffc, AR1, AC0 ; |130| 
        MOV AC0, port(*AR3(T0)) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 132,column 4,is_stmt
        MOV #1025, T0 ; |132| 
        MOV *(#_usbRegisters), AR3 ; |132| 
        MOV port(*AR3(T0)), AR1 ; |132| 
        BCLR @#13, AR1 ; |132| 
        BSET @#13, AR1 ; |132| 
        MOV AR1, port(*AR3(T0)) ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 134,column 4,is_stmt
        MOV #1121, T0 ; |134| 
        MOV *(#_usbRegisters), AR3 ; |134| 
        MOV port(*AR3(T0)), AR1 ; |134| 
        BCLR @#0, AR1 ; |134| 
        BSET @#0, AR1 ; |134| 
        MOV AR1, port(*AR3(T0)) ; |134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 136,column 4,is_stmt
        MOV #1, *(#(_gCtrlTransfer+12)) ; |136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 137,column 4,is_stmt
        MOV #1, *(#(_gIsoInTransfer+12)) ; |137| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 138,column 4,is_stmt
        MOV #1, *(#(_gIsoOutTransfer+12)) ; |138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 139,column 4,is_stmt
        MOV #1, *(#(_gBulkInTransfer+12)) ; |139| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 140,column 4,is_stmt
        MOV #1, *(#(_gBulkOutTransfer+12)) ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 141,column 13,is_stmt
        MOV #1, *(#(_gIntInTransfer+12)) ; |141| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 144,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR1 ; |144| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |144| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 145,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR1 ; |145| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#1)) ; |145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 146,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#96) ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 147,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#4))), AC0 ; |147| 
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3(#110)) ; |147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 148,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |148| 
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3(#112)) ; |148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 149,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*SP(#0)), XAR3

        AADD #8, AR3 ; |149| 
||      AADD #114, AR2 ; |149| 

        MOV dbl(*AR3), dbl(*AR2) ; |149| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 150,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2

        AADD #116, AR2 ; |150| 
||      AADD #10, AR3 ; |150| 

        MOV dbl(*AR3), dbl(*AR2) ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 152,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#101) ; |152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 153,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR2
        AMOV #_gEpStatus, XAR3 ; |153| 
        MOV XAR3, dbl(*AR2(#98))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 154,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#102) ; |154| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 155,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(short(#3)) ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 156,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(short(#4)) ; |156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 157,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(short(#5)) ; |157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 158,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(short(#6)) ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 159,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(short(#7)) ; |159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 160,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#8) ; |160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 162,column 4,is_stmt
        MOV uns(*(#_usbRegisters)), AC0 ; |162| 
        MOV AC0, XAR3
        AMAR *+AR3(#1057) ; |162| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3(#18))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 164,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR1
        MOV dbl(*SP(#2)), XAR0
        AADD #100, AR1 ; |164| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_USB_checkSpeed")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_USB_checkSpeed ; |164| 
                                        ; call occurs [#_USB_checkSpeed] ; |164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 166,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#24) ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 167,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#23) ; |167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 168,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(#22) ; |168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 169,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(#90) ; |169| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 170,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(#91) ; |170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 171,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#25) ; |171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 174,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #8, *AR3(#118) ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 177,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#98)), XAR3

        MOV XAR3, dbl(*SP(#6))
||      AADD #18, AR3 ; |177| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 179,column 4,is_stmt
        MOV uns(*(#_usbRegisters)), AC0 ; |179| 
        MOV AC0, XAR3
        AMAR *+AR3(#1061) ; |179| 
        MOV XAR3, AC0
        MOV dbl(*SP(#6)), XAR3
        MOV AC0, dbl(*AR3(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 181,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#98)), XAR3

        MOV XAR3, dbl(*SP(#6))
||      AADD #36, AR3 ; |181| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 182,column 4,is_stmt
        MOV uns(*(#_usbRegisters)), AC0 ; |182| 
        MOV AC0, XAR3
        AMAR *+AR3(#1065) ; |182| 
        MOV XAR3, AC0
        MOV dbl(*SP(#6)), XAR3
        MOV AC0, dbl(*AR3(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 184,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#98)), XAR3

        MOV XAR3, dbl(*SP(#6))
||      AADD #54, AR3 ; |184| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 186,column 4,is_stmt
        MOV uns(*(#_usbRegisters)), AC0 ; |186| 
        MOV AC0, XAR3
        AMAR *+AR3(#1069) ; |186| 
        MOV XAR3, AC0
        MOV dbl(*SP(#6)), XAR3
        MOV AC0, dbl(*AR3(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 188,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#98)), XAR3

        MOV XAR3, dbl(*SP(#6))
||      AADD #72, AR3 ; |188| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 189,column 4,is_stmt
        MOV uns(*(#_usbRegisters)), AC0 ; |189| 
        MOV AC0, XAR3
        AMAR *+AR3(#1073) ; |189| 
        MOV XAR3, AC0
        MOV dbl(*SP(#6)), XAR3
        MOV AC0, dbl(*AR3(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 192,column 8,is_stmt
        MOV #0, AC0 ; |192| 
        MOV AC0, dbl(*SP(#8)) ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 192,column 24,is_stmt

        MOV dbl(*SP(#8)), AC1 ; |192| 
||      MOV #8, AC0 ; |192| 

        CMPU AC1 >= AC0, TC1 ; |192| 
        BCC $C$L29,TC1 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$L16:    
$C$DW$L$_USB_init$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 194,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MPYMK *SP(#9), #18, AC0 ; |194| 
        MOV AC0, AR1 ; |194| 
        MOV dbl(*AR3(#98)), XAR3

        MOV XAR3, dbl(*SP(#6))
||      AADD AR1, AR3 ; |194| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 196,column 5,is_stmt
        MOV #0, *AR3(#16) ; |196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 197,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, AC0 ; |197| 
        MOV AC0, dbl(*AR3(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 198,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#17) ; |198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 199,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#8)), AC0 ; |199| 
        MOV AC0, dbl(*AR3) ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 200,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#12) ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 201,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #1, *AR3(short(#6)) ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 202,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, AC0 ; |202| 
        MOV AC0, dbl(*AR3(#14)) ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 204,column 5,is_stmt
        B $C$L26  ; |204| 
                                        ; branch occurs ; |204| 
$C$DW$L$_USB_init$11$E:
$C$L17:    
$C$DW$L$_USB_init$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 207,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #64, AC0 ; |207| 
        MOV AC0, dbl(*AR3(short(#4))) ; |207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 208,column 12,is_stmt
        B $C$L28  ; |208| 
                                        ; branch occurs ; |208| 
$C$DW$L$_USB_init$13$E:
$C$L18:    
$C$DW$L$_USB_init$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 211,column 7,is_stmt
        MOV dbl(*SP(#2)), XAR3
        CMP *AR3(#100) == #4, TC1 ; |211| 
        BCC $C$L19,!TC1 ; |211| 
                                        ; branchcc occurs ; |211| 
$C$DW$L$_USB_init$14$E:
$C$DW$L$_USB_init$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 213,column 8,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #512, AC0 ; |213| 
        MOV AC0, dbl(*AR3(short(#4))) ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 214,column 7,is_stmt
        B $C$L28  ; |214| 
                                        ; branch occurs ; |214| 
$C$DW$L$_USB_init$15$E:
$C$L19:    
$C$DW$L$_USB_init$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 217,column 8,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #64, AC0 ; |217| 
        MOV AC0, dbl(*AR3(short(#4))) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 220,column 12,is_stmt
        B $C$L28  ; |220| 
                                        ; branch occurs ; |220| 
$C$DW$L$_USB_init$16$E:
$C$L20:    
$C$DW$L$_USB_init$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 223,column 7,is_stmt
        MOV dbl(*SP(#2)), XAR3
        CMP *AR3(#100) == #4, TC1 ; |223| 
        BCC $C$L21,!TC1 ; |223| 
                                        ; branchcc occurs ; |223| 
$C$DW$L$_USB_init$17$E:
$C$DW$L$_USB_init$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 225,column 8,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #512, AC0 ; |225| 
        MOV AC0, dbl(*AR3(short(#4))) ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 226,column 7,is_stmt
        B $C$L28  ; |226| 
                                        ; branch occurs ; |226| 
$C$DW$L$_USB_init$18$E:
$C$L21:    
$C$DW$L$_USB_init$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 229,column 8,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #64, AC0 ; |229| 
        MOV AC0, dbl(*AR3(short(#4))) ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 232,column 12,is_stmt
        B $C$L28  ; |232| 
                                        ; branch occurs ; |232| 
$C$DW$L$_USB_init$19$E:
$C$L22:    
$C$DW$L$_USB_init$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 235,column 7,is_stmt
        MOV dbl(*SP(#2)), XAR3
        CMP *AR3(#100) == #4, TC1 ; |235| 
        BCC $C$L23,!TC1 ; |235| 
                                        ; branchcc occurs ; |235| 
$C$DW$L$_USB_init$20$E:
$C$DW$L$_USB_init$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 237,column 8,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #512, AC0 ; |237| 
        MOV AC0, dbl(*AR3(short(#4))) ; |237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 238,column 7,is_stmt
        B $C$L28  ; |238| 
                                        ; branch occurs ; |238| 
$C$DW$L$_USB_init$21$E:
$C$L23:    
$C$DW$L$_USB_init$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 241,column 8,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #64, AC0 ; |241| 
        MOV AC0, dbl(*AR3(short(#4))) ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 244,column 12,is_stmt
        B $C$L28  ; |244| 
                                        ; branch occurs ; |244| 
$C$DW$L$_USB_init$22$E:
$C$L24:    
$C$DW$L$_USB_init$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 247,column 7,is_stmt
        MOV dbl(*SP(#2)), XAR3
        CMP *AR3(#100) == #4, TC1 ; |247| 
        BCC $C$L25,!TC1 ; |247| 
                                        ; branchcc occurs ; |247| 
$C$DW$L$_USB_init$23$E:
$C$DW$L$_USB_init$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 249,column 8,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #512, AC0 ; |249| 
        MOV AC0, dbl(*AR3(short(#4))) ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 250,column 7,is_stmt
        B $C$L28  ; |250| 
                                        ; branch occurs ; |250| 
$C$DW$L$_USB_init$24$E:
$C$L25:    
$C$DW$L$_USB_init$25$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 253,column 8,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #64, AC0 ; |253| 
        MOV AC0, dbl(*AR3(short(#4))) ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 256,column 12,is_stmt
        B $C$L28  ; |256| 
                                        ; branch occurs ; |256| 
$C$DW$L$_USB_init$25$E:
$C$L26:    
$C$DW$L$_USB_init$27$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 204,column 5,is_stmt

        MOV dbl(*SP(#8)), AC0 ; |204| 
||      MOV #2, AC1 ; |204| 

        CMP AC0 > AC1, TC1 ; |204| 
        BCC $C$L27,TC1 ; |204| 
                                        ; branchcc occurs ; |204| 
$C$DW$L$_USB_init$27$E:
$C$DW$L$_USB_init$28$B:
        CMP AC0 == AC1, TC1 ; |204| 
        BCC $C$L20,TC1 ; |204| 
                                        ; branchcc occurs ; |204| 
$C$DW$L$_USB_init$28$E:
$C$DW$L$_USB_init$29$B:
        BCC $C$L17,AC0 == #0 ; |204| 
                                        ; branchcc occurs ; |204| 
$C$DW$L$_USB_init$29$E:
$C$DW$L$_USB_init$30$B:
        MOV #1, AC1 ; |204| 
        CMPU AC0 == AC1, TC1 ; |204| 
        BCC $C$L18,TC1 ; |204| 
                                        ; branchcc occurs ; |204| 
$C$DW$L$_USB_init$30$E:
$C$DW$L$_USB_init$31$B:
        B $C$L28  ; |204| 
                                        ; branch occurs ; |204| 
$C$DW$L$_USB_init$31$E:
$C$L27:    
$C$DW$L$_USB_init$32$B:
        MOV #3, AC1 ; |204| 
        CMPU AC0 == AC1, TC1 ; |204| 
        BCC $C$L22,TC1 ; |204| 
                                        ; branchcc occurs ; |204| 
$C$DW$L$_USB_init$32$E:
$C$DW$L$_USB_init$33$B:
        MOV #4, AC1 ; |204| 
        CMPU AC0 == AC1, TC1 ; |204| 
        BCC $C$L24,TC1 ; |204| 
                                        ; branchcc occurs ; |204| 
$C$DW$L$_USB_init$33$E:
$C$L28:    
$C$DW$L$_USB_init$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 192,column 61,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |192| 
        ADD #1, AC0 ; |192| 
        MOV AC0, dbl(*SP(#8)) ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 192,column 24,is_stmt

        MOV #8, AC0 ; |192| 
||      MOV dbl(*SP(#8)), AC1 ; |192| 

        CMPU AC1 < AC0, TC1 ; |192| 
        BCC $C$L16,TC1 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$DW$L$_USB_init$34$E:
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 263,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(short(#2)) ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 264,column 4,is_stmt
        MOV #0, *SP(#4) ; |264| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 268,column 2,is_stmt
        MOV *SP(#4), T0 ; |268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 269,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_usb.asm:$C$L16:1:1537612617")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x105)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_USB_init$11$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_USB_init$11$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_USB_init$23$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_USB_init$23$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_USB_init$32$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_USB_init$32$E)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_USB_init$20$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_USB_init$20$E)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_USB_init$17$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_USB_init$17$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_USB_init$30$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_USB_init$30$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_USB_init$14$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_USB_init$14$E)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_USB_init$27$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_USB_init$27$E)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_USB_init$28$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_USB_init$28$E)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_USB_init$29$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_USB_init$29$E)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_USB_init$13$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_USB_init$13$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_USB_init$15$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_USB_init$15$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_USB_init$16$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_USB_init$16$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_USB_init$18$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_USB_init$18$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_USB_init$19$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_USB_init$19$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_USB_init$21$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_USB_init$21$E)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_USB_init$22$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_USB_init$22$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_USB_init$24$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_USB_init$24$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_USB_init$25$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_USB_init$25$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_USB_init$31$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_USB_init$31$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_USB_init$33$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_USB_init$33$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_USB_init$34$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_USB_init$34$E)
	.dwendtag $C$DW$47


$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_usb.asm:$C$L14:1:1537612617")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x7f)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_USB_init$9$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_USB_init$9$E)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$72, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_usb.asm:$C$L12:1:1537612617")
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x6d)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_USB_init$7$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_USB_init$7$E)
	.dwendtag $C$DW$72

	.dwattr $C$DW$37, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.align 4
	.global	_USB_resetDev

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_resetDev")
	.dwattr $C$DW$74, DW_AT_low_pc(_USB_resetDev)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_USB_resetDev")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 311,column 1,is_stmt,address _USB_resetDev

	.dwfde $C$DW$CIE, _USB_resetDev
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: USB_resetDev                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_resetDev:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#0) ; |311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 316,column 2,is_stmt
        MOV #0, *SP(#1) ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 317,column 2,is_stmt
        MOV #0, *SP(#2) ; |317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 318,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |318| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 320,column 2,is_stmt
        MOV *SP(#0), AR1 ; |320| 
        BCC $C$L31,AR1 == #0 ; |320| 
                                        ; branchcc occurs ; |320| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 322,column 3,is_stmt
        MOV #-6, T0
        B $C$L32  ; |322| 
                                        ; branch occurs ; |322| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 326,column 2,is_stmt
        MOV #1038, T0 ; |326| 
        MOV *(#_usbRegisters), AR3 ; |326| 
        MOV port(*AR3(T0)), AR1 ; |326| 
        MOV AR1, *SP(#2) ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 328,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #1, *AR3(#23) ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 332,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |332| 
        MOV port(*AR3(T0)), AR1 ; |332| 
        AND #0xfff0, AR1, AC0 ; |332| 
        MOV AC0, port(*AR3(T0)) ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 336,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |336| 
        MOV port(*AR3(T0)), AR1 ; |336| 
        AND #0xfff0, AR1, AC0 ; |336| 
        MOV AC0, port(*AR3(T0)) ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 340,column 2,is_stmt
        MOV #1042, T0 ; |340| 
        MOV *(#_usbRegisters), AR3 ; |340| 
        MOV port(*AR3(T0)), AR1 ; |340| 
        BCLR @#8, AR1 ; |340| 
        BSET @#8, AR1 ; |340| 
        MOV AR1, port(*AR3(T0)) ; |340| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 344,column 2,is_stmt
        MOV #1038, T0 ; |344| 
        MOV *(#_usbRegisters), AR3 ; |344| 
        MOV port(*AR3(T0)), AR1 ; |344| 
        AND #0xfff0, AR1, AC0 ; |344| 
        MOV AC0, port(*AR3(T0)) ; |344| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 348,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |348| 
        MOV port(*AR3(T0)), AR1 ; |348| 
        AND #0xfff0, AR1, AC0 ; |348| 
        BSET @#0, AC0 ; |348| 
        MOV AC0, port(*AR3(T0)) ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 352,column 2,is_stmt
        MOV #1042, T0 ; |352| 
        MOV *(#_usbRegisters), AR3 ; |352| 
        MOV port(*AR3(T0)), AR1 ; |352| 
        BCLR @#3, AR1 ; |352| 
        BSET @#3, AR1 ; |352| 
        MOV AR1, port(*AR3(T0)) ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 355,column 5,is_stmt
        MOV #1046, T0 ; |355| 
        MOV *(#_usbRegisters), AR3 ; |355| 
        MOV port(*AR3(T0)), AR1 ; |355| 
        BCLR @#4, AR1 ; |355| 
        BSET @#4, AR1 ; |355| 
        MOV AR1, port(*AR3(T0)) ; |355| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 359,column 2,is_stmt
        MOV #1038, T0 ; |359| 
        MOV *(#_usbRegisters), AR3 ; |359| 
        MOV port(*AR3(T0)), AR1 ; |359| 
        AND #0xfff0, AR1, AC0 ; |359| 
        MOV AC0, port(*AR3(T0)) ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 363,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |363| 
        MOV port(*AR3(T0)), AR1 ; |363| 
        AND #0xfff0, AR1, AC0 ; |363| 
        BSET @#1, AC0 ; |363| 
        MOV AC0, port(*AR3(T0)) ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 367,column 5,is_stmt
        MOV #1042, T0 ; |367| 
        MOV *(#_usbRegisters), AR3 ; |367| 
        MOV port(*AR3(T0)), AR1 ; |367| 
        BCLR @#3, AR1 ; |367| 
        BSET @#3, AR1 ; |367| 
        MOV AR1, port(*AR3(T0)) ; |367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 370,column 2,is_stmt
        MOV #1046, T0 ; |370| 
        MOV *(#_usbRegisters), AR3 ; |370| 
        MOV port(*AR3(T0)), AR1 ; |370| 
        BCLR @#4, AR1 ; |370| 
        BSET @#4, AR1 ; |370| 
        MOV AR1, port(*AR3(T0)) ; |370| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 374,column 2,is_stmt
        MOV #1038, T0 ; |374| 
        MOV *(#_usbRegisters), AR3 ; |374| 
        MOV port(*AR3(T0)), AR1 ; |374| 
        AND #0xfff0, AR1, AC0 ; |374| 
        MOV AC0, port(*AR3(T0)) ; |374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 378,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |378| 
        MOV port(*AR3(T0)), AR1 ; |378| 
        AND #0xfff0, AR1, AR1 ; |378| 
        OR #0x0003, AR1, AR1 ; |378| 
        MOV AR1, port(*AR3(T0)) ; |378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 382,column 5,is_stmt
        MOV #1042, T0 ; |382| 
        MOV *(#_usbRegisters), AR3 ; |382| 
        MOV port(*AR3(T0)), AR1 ; |382| 
        BCLR @#3, AR1 ; |382| 
        BSET @#3, AR1 ; |382| 
        MOV AR1, port(*AR3(T0)) ; |382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 385,column 2,is_stmt
        MOV #1046, T0 ; |385| 
        MOV *(#_usbRegisters), AR3 ; |385| 
        MOV port(*AR3(T0)), AR1 ; |385| 
        BCLR @#4, AR1 ; |385| 
        BSET @#4, AR1 ; |385| 
        MOV AR1, port(*AR3(T0)) ; |385| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 389,column 2,is_stmt
        MOV #1038, T0 ; |389| 
        MOV *(#_usbRegisters), AR3 ; |389| 
        MOV port(*AR3(T0)), AR1 ; |389| 
        AND #0xfff0, AR1, AC0 ; |389| 
        MOV AC0, port(*AR3(T0)) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 393,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |393| 
        MOV port(*AR3(T0)), AR1 ; |393| 
        AND #0xfff0, AR1, AC0 ; |393| 
        BSET @#2, AC0 ; |393| 
        MOV AC0, port(*AR3(T0)) ; |393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 397,column 5,is_stmt
        MOV #1042, T0 ; |397| 
        MOV *(#_usbRegisters), AR3 ; |397| 
        MOV port(*AR3(T0)), AR1 ; |397| 
        BCLR @#3, AR1 ; |397| 
        BSET @#3, AR1 ; |397| 
        MOV AR1, port(*AR3(T0)) ; |397| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 400,column 2,is_stmt
        MOV #1046, T0 ; |400| 
        MOV *(#_usbRegisters), AR3 ; |400| 
        MOV port(*AR3(T0)), AR1 ; |400| 
        BCLR @#4, AR1 ; |400| 
        BSET @#4, AR1 ; |400| 
        MOV AR1, port(*AR3(T0)) ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 405,column 2,is_stmt
        MOV #1030, T0 ; |405| 
        MOV *(#_usbRegisters), AR3 ; |405| 
        MOV port(*AR3(T0)), AR1 ; |405| 
        BCLR @#0, AR1 ; |405| 
        BSET @#0, AR1 ; |405| 
        MOV AR1, port(*AR3(T0)) ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 408,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |408| 
        MOV port(*AR3(T0)), AR1 ; |408| 
        BCLR @#1, AR1 ; |408| 
        BSET @#1, AR1 ; |408| 
        MOV AR1, port(*AR3(T0)) ; |408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 411,column 2,is_stmt
        MOV #1033, T0 ; |411| 
        MOV *(#_usbRegisters), AR3 ; |411| 
        MOV port(*AR3(T0)), AR1 ; |411| 
        BCLR @#2, AR1 ; |411| 
        BSET @#2, AR1 ; |411| 
        MOV AR1, port(*AR3(T0)) ; |411| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 414,column 5,is_stmt
        MOV #1030, T0 ; |414| 
        MOV *(#_usbRegisters), AR3 ; |414| 
        MOV port(*AR3(T0)), AR1 ; |414| 
        BCLR @#3, AR1 ; |414| 
        BSET @#3, AR1 ; |414| 
        MOV AR1, port(*AR3(T0)) ; |414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 418,column 2,is_stmt
        MOV #1034, T0 ; |418| 
        MOV *(#_usbRegisters), AR3 ; |418| 
        OR #0x7fff, port(*AR3(T0)) ; |418| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 419,column 2,is_stmt
        MOV #48, T0 ; |419| 
        MOV *(#_usbRegisters), AR3 ; |419| 
        MOV #65535, port(*AR3(T0)) ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 420,column 5,is_stmt
        MOV #49, T0 ; |420| 
        MOV *(#_usbRegisters), AR3 ; |420| 
        MOV #65527, port(*AR3(T0)) ; |420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 423,column 2,is_stmt
        MOV #1038, T0 ; |423| 
        MOV *(#_usbRegisters), AR3 ; |423| 
        MOV *SP(#2), AR1 ; |423| 
        MOV AR1, port(*AR3(T0)) ; |423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 425,column 5,is_stmt
        MOV *SP(#1), T0 ; |425| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 426,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$74, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x1aa)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.align 4
	.global	_USB_initEndptObj

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_initEndptObj")
	.dwattr $C$DW$81, DW_AT_low_pc(_USB_initEndptObj)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_USB_initEndptObj")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x1e6)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 493,column 1,is_stmt,address _USB_initEndptObj

	.dwfde $C$DW$CIE, _USB_initEndptObj
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg17]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("epNum")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_epNum")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xferType")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg18]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("maxPktSize")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_maxPktSize")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg20]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("evMask")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_evMask")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg22]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fxn")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]
;*******************************************************************************
;* FUNCTION NAME: USB_initEndptObj                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (20 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_initEndptObj:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("hEp")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("epNum")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_epNum")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("xferType")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("maxPktSize")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_maxPktSize")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("evMask")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_evMask")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("fxn")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("fifoSize")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_fifoSize")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 17]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 18]
        MOV AC0, dbl(*SP(#8)) ; |493| 
        MOV AR3, *SP(#7) ; |493| 
        MOV AR2, *SP(#6) ; |493| 
        MOV AR1, *SP(#5) ; |493| 
        MOV T1, *SP(#4) ; |493| 
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |493| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 501,column 2,is_stmt
        MOV #0, AC0 ; |501| 
        MOV AC0, dbl(*SP(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 502,column 2,is_stmt
        MOV #0, *SP(#12) ; |502| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 503,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |503| 
        MOV XAR3, dbl(*SP(#14))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 505,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L52,AC0 == #0 ; |505| 
                                        ; branchcc occurs ; |505| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 507,column 3,is_stmt
        MOV *SP(#4), AR1 ; |507| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |507| 
||      NOT AR2, AR2 ; |507| 

        BFXTR #0xe000, AC0, AR3 ; |507| 
        ADD AR1, AR3 ; |507| 
        AND AR3, AR2 ; |507| 
        SUB AR2, AR1 ; |507| 
        MOV AR1, AC0
        MOV AC0, dbl(*SP(#18)) ; |507| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 509,column 3,is_stmt
        B $C$L51  ; |509| 
                                        ; branch occurs ; |509| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 513,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#4), AR1 ; |513| 
        MOV AR1, *AR3 ; |513| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 514,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#5), AR1 ; |514| 
        MOV AR1, *AR3(short(#1)) ; |514| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 515,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#6), AR1 ; |515| 
        MOV AR1, *AR3(short(#2)) ; |515| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 516,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#7), AR1 ; |516| 
        MOV AR1, *AR3(short(#3)) ; |516| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 517,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#8)), AC0 ; |517| 
        MOV AC0, dbl(*AR3(short(#4))) ; |517| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 521,column 5,is_stmt
        MOV *SP(#6), T0 ; |521| 
        MOV *SP(#5), T1 ; |521| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_USB_findFifoSize")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_USB_findFifoSize ; |521| 
                                        ; call occurs [#_USB_findFifoSize] ; |521| 
        MOV T0, *SP(#16) ; |521| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 523,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L34,AR1 != #0 ; |523| 
                                        ; branchcc occurs ; |523| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 524,column 6,is_stmt
        MOV #-6, T0
        B $C$L54  ; |524| 
                                        ; branch occurs ; |524| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 526,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3, AR1 ; |526| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |526| 
||      NOT AR2, AR2 ; |526| 

        BFXTR #0xe000, AC0, AR3 ; |526| 
        ADD AR1, AR3 ; |526| 
        AND AR3, AR2 ; |526| 
        MOV dbl(*SP(#14)), XAR3
        MOV AR1, HI(AC0)
        MOV HI(AC0), AR1
        MOV dbl(*AR3(#98)), XAR3
        SUB AR2, AR1 ; |526| 
        MOV AR1, HI(AC0)
        MPYK #18, AC0, AC0 ; |526| 
        MOV AC0, AR1 ; |526| 

        MOV XAR3, dbl(*SP(#10))
||      AADD AR1, AR3 ; |526| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 528,column 5,is_stmt
        MOV XAR3, AC0
        BCC $C$L35,AC0 == #0 ; |528| 
                                        ; branchcc occurs ; |528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 530,column 6,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |530| 
        MOV AC0, dbl(*AR3(#14)) ; |530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 531,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV #1, *AR3(#17) ; |531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 532,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *SP(#5), AR1 ; |532| 
        MOV AR1, *AR3(short(#2)) ; |532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 533,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV #0, *AR3(#13) ; |533| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 536,column 5,is_stmt
        MOV dbl(*SP(#18)), AC0 ; |536| 
        BCC $C$L36,AC0 != #0 ; |536| 
                                        ; branchcc occurs ; |536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 538,column 6,is_stmt
        MOV *SP(#12), T0 ; |538| 
        B $C$L54  ; |538| 
                                        ; branch occurs ; |538| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 542,column 5,is_stmt
        MOV #1038, T0 ; |542| 
        MOV *(#_usbRegisters), AR3 ; |542| 
        MOV port(*AR3(T0)), AR1 ; |542| 
        MOV AR1, *SP(#17) ; |542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 544,column 5,is_stmt
        MOV port(*AR3(T0)), AR1 ; |544| 
        AND #0xfff0, AR1, AC0 ; |544| 
        MOV AC0, port(*AR3(T0)) ; |544| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 548,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |548| 
        MOV dbl(*SP(#18)), AC0 ; |548| 
        AND #0x000f, AC0, AC0 ; |548| 
        MOV port(*AR3(T0)), AR1 ; |548| 
        AND #0xfff0, AR1, AC1 ; |548| 
        OR AC1, AC0 ; |548| 
        MOV AC0, port(*AR3(T0)) ; |548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 551,column 5,is_stmt
        B $C$L48  ; |551| 
                                        ; branch occurs ; |551| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 558,column 7,is_stmt
        MOV #1122, T0 ; |558| 
        MOV *(#_usbRegisters), AR3 ; |558| 
        MOV port(*AR3(T0)), AR1 ; |558| 
        AND #0xfff0, AR1, AC0 ; |558| 
        MOV AC0, port(*AR3(T0)) ; |558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 562,column 7,is_stmt
        MOV *(#_usbRegisters), AR3 ; |562| 
        MOV port(*AR3(T0)), AR1 ; |562| 
        AND #0xfff0, AR1, AR2 ; |562| 
        MOV *SP(#16), AR1 ; |562| 
        AND #0x000f, AR1, AR1 ; |562| 
        OR AR2, AR1 ; |562| 
        MOV AR1, port(*AR3(T0)) ; |562| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 565,column 7,is_stmt
        MOV *(#_usbRegisters), AR3 ; |565| 
        MOV port(*AR3(T0)), AR1 ; |565| 
        BCLR @#4, AR1 ; |565| 
        MOV AR1, port(*AR3(T0)) ; |565| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 569,column 7,is_stmt
        MOV dbl(*SP(#14)), XAR3

        MOV *SP(#16), T1 ; |569| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |569| 
||      MOV #512, AR2 ; |569| 

        ADD *AR3(#118), AC0, AR1 ; |569| 
        CMPU AR1 > AR2, TC1 ; |569| 
        BCC $C$L38,TC1 ; |569| 
                                        ; branchcc occurs ; |569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 572,column 7,is_stmt
        MOV #1125, T0 ; |572| 
        MOV *(#_usbRegisters), AR3 ; |572| 
        MOV port(*AR3(T0)), AR1 ; |572| 
        MOV dbl(*SP(#14)), XAR3
        AND #0xe000, AR1, AR2 ; |572| 
        MOV *AR3(#118), AR1 ; |572| 
        MOV *(#_usbRegisters), AR3 ; |572| 
        AND #0x1fff, AR1, AR1 ; |572| 
        OR AR2, AR1 ; |572| 
        MOV AR1, port(*AR3(T0)) ; |572| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 575,column 7,is_stmt
        MOV dbl(*SP(#14)), XAR3

        MOV *SP(#16), T1 ; |575| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |575| 
        ADD *AR3(#118), AC0, AR1 ; |575| 
        MOV AR1, *AR3(#118) ; |575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 576,column 7,is_stmt
        B $C$L39  ; |576| 
                                        ; branch occurs ; |576| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 579,column 8,is_stmt
        MOV #-6, T0
        B $C$L54  ; |579| 
                                        ; branch occurs ; |579| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 583,column 7,is_stmt
        MOV #1041, T0 ; |583| 
        MOV *(#_usbRegisters), AR3 ; |583| 
        MOV port(*AR3(T0)), AR1 ; |583| 
        AND #0xf800, AR1, AR2 ; |583| 
        MOV *SP(#6), AR1 ; |583| 
        AND #0x07ff, AR1, AR1 ; |583| 
        OR AR2, AR1 ; |583| 
        MOV AR1, port(*AR3(T0)) ; |583| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 588,column 7,is_stmt
        MOV #1042, T0 ; |588| 
        MOV *(#_usbRegisters), AR3 ; |588| 
        MOV port(*AR3(T0)), AR1 ; |588| 
        BCLR @#15, AR1 ; |588| 
        MOV AR1, port(*AR3(T0)) ; |588| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 591,column 7,is_stmt
        MOV *(#_usbRegisters), AR3 ; |591| 
        MOV port(*AR3(T0)), AR1 ; |591| 
        BCLR @#14, AR1 ; |591| 
        MOV AR1, port(*AR3(T0)) ; |591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 594,column 7,is_stmt
        MOV *(#_usbRegisters), AR3 ; |594| 
        MOV port(*AR3(T0)), AR1 ; |594| 
        BCLR @#12, AR1 ; |594| 
        MOV AR1, port(*AR3(T0)) ; |594| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 597,column 7,is_stmt
        MOV *(#_usbRegisters), AR3 ; |597| 
        MOV port(*AR3(T0)), AR1 ; |597| 
        BCLR @#11, AR1 ; |597| 
        MOV AR1, port(*AR3(T0)) ; |597| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 601,column 7,is_stmt
        CMP *SP(#5) == #3, TC1 ; |601| 
        BCC $C$L49,!TC1 ; |601| 
                                        ; branchcc occurs ; |601| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 603,column 8,is_stmt
        MOV dbl(*SP(#14)), XAR3

        MOV *SP(#16), T1 ; |603| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |603| 
||      MOV #512, AR2 ; |603| 

        ADD *AR3(#118), AC0, AR1 ; |603| 
        CMPU AR1 > AR2, TC1 ; |603| 
        BCC $C$L40,TC1 ; |603| 
                                        ; branchcc occurs ; |603| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 606,column 9,is_stmt
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |606| 
        ADD *AR3(#118), AC0, AR1 ; |606| 
        MOV AR1, *AR3(#118) ; |606| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 607,column 8,is_stmt
        B $C$L41  ; |607| 
                                        ; branch occurs ; |607| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 610,column 9,is_stmt
        MOV #-6, T0
        B $C$L54  ; |610| 
                                        ; branch occurs ; |610| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 614,column 8,is_stmt
        MOV #1025, T0 ; |614| 
        MOV *(#_usbRegisters), AR3 ; |614| 
        MOV port(*AR3(T0)), AR1 ; |614| 
        BCLR @#15, AR1 ; |614| 
        BSET @#15, AR1 ; |614| 
        MOV AR1, port(*AR3(T0)) ; |614| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 618,column 8,is_stmt
        MOV #1042, T0 ; |618| 
        MOV *(#_usbRegisters), AR3 ; |618| 
        MOV port(*AR3(T0)), AR1 ; |618| 
        BCLR @#14, AR1 ; |618| 
        BSET @#14, AR1 ; |618| 
        MOV AR1, port(*AR3(T0)) ; |618| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 622,column 8,is_stmt
        MOV #1122, T0 ; |622| 
        MOV *(#_usbRegisters), AR3 ; |622| 
        MOV port(*AR3(T0)), AR1 ; |622| 
        BCLR @#4, AR1 ; |622| 
        BSET @#4, AR1 ; |622| 
        MOV AR1, port(*AR3(T0)) ; |622| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 625,column 12,is_stmt
        B $C$L49  ; |625| 
                                        ; branch occurs ; |625| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 633,column 7,is_stmt
        MOV #1122, T0 ; |633| 
        MOV *(#_usbRegisters), AR3 ; |633| 
        MOV port(*AR3(T0)), AR1 ; |633| 
        AND #0xf0ff, AR1, AC0 ; |633| 
        MOV AC0, port(*AR3(T0)) ; |633| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 637,column 7,is_stmt
        MOV *(#_usbRegisters), AR3 ; |637| 
        MOV *SP(#16), AC0 ; |637| 
        MOV port(*AR3(T0)), AR1 ; |637| 

        AND #0xf0ff, AR1, AR2 ; |637| 
||      SFTL AC0, #8, AC0 ; |637| 

        AND #0x0f00, AC0, AR1 ; |637| 
        OR AR2, AR1 ; |637| 
        MOV AR1, port(*AR3(T0)) ; |637| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 641,column 7,is_stmt
        MOV dbl(*SP(#14)), XAR3

        MOV #1, AC0
||      MOV *SP(#16), T1 ; |641| 

        SFTS AC0, T1, AC0 ; |641| 
||      MOV #512, AR2 ; |641| 

        ADD *AR3(#118), AC0, AR1 ; |641| 
        CMPU AR1 > AR2, TC1 ; |641| 
        BCC $C$L43,TC1 ; |641| 
                                        ; branchcc occurs ; |641| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 644,column 7,is_stmt
        MOV #1126, T0 ; |644| 
        MOV *(#_usbRegisters), AR3 ; |644| 
        MOV port(*AR3(T0)), AR1 ; |644| 
        MOV dbl(*SP(#14)), XAR3
        AND #0xe000, AR1, AR2 ; |644| 
        MOV *AR3(#118), AR1 ; |644| 
        MOV *(#_usbRegisters), AR3 ; |644| 
        AND #0x1fff, AR1, AR1 ; |644| 
        OR AR2, AR1 ; |644| 
        MOV AR1, port(*AR3(T0)) ; |644| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 647,column 7,is_stmt
        MOV dbl(*SP(#14)), XAR3

        MOV *SP(#16), T1 ; |647| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |647| 
        ADD *AR3(#118), AC0, AR1 ; |647| 
        MOV AR1, *AR3(#118) ; |647| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 648,column 7,is_stmt
        B $C$L44  ; |648| 
                                        ; branch occurs ; |648| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 651,column 8,is_stmt
        MOV #-6, T0
        B $C$L54  ; |651| 
                                        ; branch occurs ; |651| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 655,column 7,is_stmt
        MOV #1045, T0 ; |655| 
        MOV *(#_usbRegisters), AR3 ; |655| 
        MOV port(*AR3(T0)), AR1 ; |655| 
        AND #0xf800, AR1, AR2 ; |655| 
        MOV *SP(#6), AR1 ; |655| 
        AND #0x07ff, AR1, AR1 ; |655| 
        OR AR2, AR1 ; |655| 
        MOV AR1, port(*AR3(T0)) ; |655| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 660,column 7,is_stmt
        MOV #1046, T0 ; |660| 
        MOV *(#_usbRegisters), AR3 ; |660| 
        MOV port(*AR3(T0)), AR1 ; |660| 
        BCLR @#15, AR1 ; |660| 
        MOV AR1, port(*AR3(T0)) ; |660| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 663,column 7,is_stmt
        MOV *(#_usbRegisters), AR3 ; |663| 
        MOV port(*AR3(T0)), AR1 ; |663| 
        BCLR @#14, AR1 ; |663| 
        MOV AR1, port(*AR3(T0)) ; |663| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 666,column 7,is_stmt
        MOV *(#_usbRegisters), AR3 ; |666| 
        MOV port(*AR3(T0)), AR1 ; |666| 
        BCLR @#13, AR1 ; |666| 
        MOV AR1, port(*AR3(T0)) ; |666| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 669,column 7,is_stmt
        MOV *(#_usbRegisters), AR3 ; |669| 
        MOV port(*AR3(T0)), AR1 ; |669| 
        BCLR @#12, AR1 ; |669| 
        MOV AR1, port(*AR3(T0)) ; |669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 673,column 7,is_stmt
        CMP *SP(#5) == #3, TC1 ; |673| 
        BCC $C$L49,!TC1 ; |673| 
                                        ; branchcc occurs ; |673| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 676,column 8,is_stmt
        MOV dbl(*SP(#14)), XAR3

        MOV *SP(#16), T1 ; |676| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |676| 
||      MOV #512, AR2 ; |676| 

        ADD *AR3(#118), AC0, AR1 ; |676| 
        CMPU AR1 > AR2, TC1 ; |676| 
        BCC $C$L45,TC1 ; |676| 
                                        ; branchcc occurs ; |676| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 679,column 9,is_stmt
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |679| 
        ADD *AR3(#118), AC0, AR1 ; |679| 
        MOV AR1, *AR3(#118) ; |679| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 680,column 8,is_stmt
        B $C$L46  ; |680| 
                                        ; branch occurs ; |680| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 683,column 9,is_stmt
        MOV #-6, T0
        B $C$L54  ; |683| 
                                        ; branch occurs ; |683| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 686,column 8,is_stmt
        MOV *(#_usbRegisters), AR3 ; |686| 
        MOV port(*AR3(T0)), AR1 ; |686| 
        BCLR @#14, AR1 ; |686| 
        BSET @#14, AR1 ; |686| 
        MOV AR1, port(*AR3(T0)) ; |686| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 690,column 8,is_stmt
        MOV #1122, T0 ; |690| 
        MOV *(#_usbRegisters), AR3 ; |690| 
        MOV port(*AR3(T0)), AR1 ; |690| 
        BCLR @#12, AR1 ; |690| 
        BSET @#12, AR1 ; |690| 
        MOV AR1, port(*AR3(T0)) ; |690| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 694,column 12,is_stmt
        B $C$L49  ; |694| 
                                        ; branch occurs ; |694| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 700,column 7,is_stmt
        MOV #-6, *SP(#12) ; |700| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 701,column 12,is_stmt
        B $C$L49  ; |701| 
                                        ; branch occurs ; |701| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 551,column 5,is_stmt
        MOV *SP(#4), AR3 ; |551| 

        SUB #1, AR3, AR1 ; |551| 
||      MOV #3, AR2

        CMPU AR1 <= AR2, TC1 ; |551| 
        BCC $C$L42,TC1 ; |551| 
                                        ; branchcc occurs ; |551| 
        SUB #9, AR3, AR1 ; |551| 
        CMPU AR1 <= AR2, TC1 ; |551| 
        BCC $C$L37,TC1 ; |551| 
                                        ; branchcc occurs ; |551| 
        B $C$L47  ; |551| 
                                        ; branch occurs ; |551| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 705,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |705| 
        MOV #1038, T0 ; |705| 
        MOV *SP(#17), AR1 ; |705| 
        MOV AR1, port(*AR3(T0)) ; |705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 707,column 13,is_stmt
        B $C$L53  ; |707| 
                                        ; branch occurs ; |707| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 713,column 8,is_stmt
        MOV #-6, *SP(#12) ; |713| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 714,column 10,is_stmt
        B $C$L53  ; |714| 
                                        ; branch occurs ; |714| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 509,column 3,is_stmt
        MOV *SP(#0), AR1 ; |509| 
        BCC $C$L33,AR1 == #0 ; |509| 
                                        ; branchcc occurs ; |509| 
        B $C$L50  ; |509| 
                                        ; branch occurs ; |509| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 719,column 3,is_stmt
        MOV #-5, *SP(#12) ; |719| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 722,column 2,is_stmt
        MOV *SP(#12), T0 ; |722| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 723,column 1,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$81, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x2d3)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.align 4
	.global	_USB_getEvents

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getEvents")
	.dwattr $C$DW$104, DW_AT_low_pc(_USB_getEvents)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_USB_getEvents")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 775,column 1,is_stmt,address _USB_getEvents

	.dwfde $C$DW$CIE, _USB_getEvents
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg17]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: USB_getEvents                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_getEvents:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("hEp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("usbEvents")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_usbEvents")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 780,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |780| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 781,column 2,is_stmt
        MOV #0, *SP(#6) ; |781| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 782,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |782| 
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 783,column 2,is_stmt
        MOV #0, AC0 ; |783| 
        MOV AC0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 785,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L55,AC0 == #0 ; |785| 
                                        ; branchcc occurs ; |785| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 787,column 3,is_stmt
        MOV *AR3, AR1 ; |787| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |787| 
||      NOT AR2, AR2 ; |787| 

        BFXTR #0xe000, AC0, AR3 ; |787| 
        ADD AR1, AR3 ; |787| 
        AND AR3, AR2 ; |787| 
        MOV dbl(*SP(#8)), XAR3
        MOV AR1, HI(AC0)
        MOV HI(AC0), AR1
        MOV dbl(*AR3(#98)), XAR3
        SUB AR2, AR1 ; |787| 
        MOV AR1, HI(AC0)
        MPYK #18, AC0, AC0 ; |787| 
        MOV AC0, AR1 ; |787| 

        MOV XAR3, dbl(*SP(#4))
||      AADD AR1, AR3 ; |787| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 789,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L56,AC0 == #0 ; |789| 
                                        ; branchcc occurs ; |789| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 791,column 4,is_stmt
        MOV *AR3(#12), AR1 ; |791| 
        MOV AR1, *SP(#6) ; |791| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 793,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#12) ; |793| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 795,column 2,is_stmt
        B $C$L56  ; |795| 
                                        ; branch occurs ; |795| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 798,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-5, *AR3 ; |798| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 801,column 2,is_stmt
        MOV *SP(#6), T0 ; |801| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 802,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$104, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.align 4
	.global	_USB_peekEvents

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_peekEvents")
	.dwattr $C$DW$113, DW_AT_low_pc(_USB_peekEvents)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_USB_peekEvents")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 856,column 1,is_stmt,address _USB_peekEvents

	.dwfde $C$DW$CIE, _USB_peekEvents
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg17]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: USB_peekEvents                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_peekEvents:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("hEp")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("usbEvents")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_usbEvents")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 861,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |861| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 862,column 2,is_stmt
        MOV #0, *SP(#6) ; |862| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 863,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |863| 
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 864,column 2,is_stmt
        MOV #0, AC0 ; |864| 
        MOV AC0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 866,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L57,AC0 == #0 ; |866| 
                                        ; branchcc occurs ; |866| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 868,column 3,is_stmt
        MOV *AR3, AR1 ; |868| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |868| 
||      NOT AR2, AR2 ; |868| 

        BFXTR #0xe000, AC0, AR3 ; |868| 
        ADD AR1, AR3 ; |868| 
        AND AR3, AR2 ; |868| 
        MOV dbl(*SP(#8)), XAR3
        MOV AR1, HI(AC0)
        MOV HI(AC0), AR1
        MOV dbl(*AR3(#98)), XAR3
        SUB AR2, AR1 ; |868| 
        MOV AR1, HI(AC0)
        MPYK #18, AC0, AC0 ; |868| 
        MOV AC0, AR1 ; |868| 

        MOV XAR3, dbl(*SP(#4))
||      AADD AR1, AR3 ; |868| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 870,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L58,AC0 == #0 ; |870| 
                                        ; branchcc occurs ; |870| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 872,column 4,is_stmt
        MOV *AR3(#12), AR1 ; |872| 
        MOV AR1, *SP(#6) ; |872| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 874,column 2,is_stmt
        B $C$L58  ; |874| 
                                        ; branch occurs ; |874| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 877,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-5, *AR3 ; |877| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 880,column 2,is_stmt
        MOV *SP(#6), T0 ; |880| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 881,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$113, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x371)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.align 4
	.global	_USB_getSetupPacket

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getSetupPacket")
	.dwattr $C$DW$122, DW_AT_low_pc(_USB_getSetupPacket)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_USB_getSetupPacket")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x3a3)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 934,column 1,is_stmt,address _USB_getSetupPacket

	.dwfde $C$DW$CIE, _USB_getSetupPacket
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usbSetup")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg17]
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readFromFifo")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_readFromFifo")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: USB_getSetupPacket                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,CSR, *
;*                        RPTC,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_getSetupPacket:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("readFromFifo")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_readFromFifo")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wBuffer")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wBuffer")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T1, *SP(#4) ; |934| 
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |934| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 939,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |939| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 940,column 2,is_stmt
        MOV #0, *SP(#5) ; |940| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 942,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L65,AC0 == #0 ; |942| 
                                        ; branchcc occurs ; |942| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 944,column 3,is_stmt
        B $C$L64  ; |944| 
                                        ; branch occurs ; |944| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 947,column 5,is_stmt
        CMP *SP(#4) == #1, TC1 ; |947| 
        BCC $C$L60,!TC1 ; |947| 
                                        ; branchcc occurs ; |947| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 950,column 6,is_stmt
        MOV #1057, T0 ; |950| 
        MOV *(#_usbRegisters), AR3 ; |950| 
        MOV port(*AR3(T0)), AR1 ; |950| 
        MOV AR1, *SP(#8) ; |950| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 952,column 6,is_stmt
        MOV port(*AR3(T0)), AR1 ; |952| 
        MOV AR1, *SP(#9) ; |952| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 954,column 6,is_stmt
        MOV port(*AR3(T0)), AR1 ; |954| 
        MOV AR1, *SP(#10) ; |954| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 956,column 6,is_stmt
        MOV port(*AR3(T0)), AR1 ; |956| 
        MOV AR1, *SP(#11) ; |956| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 959,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*SP(#8))), AR1 ; |959| 
        MOV AR1, *AR3(short(#1)) ; |959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 960,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#8), AR1 ; |960| 
        AND #0xff00, AR1, AC0 ; |960| 
        SFTS AC0, #-8, AC0 ; |960| 
        MOV AC0, *AR3(short(#2)) ; |960| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 961,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#9), AR1 ; |961| 
        MOV AR1, *AR3(short(#3)) ; |961| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 962,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#10), AR1 ; |962| 
        MOV AR1, *AR3(short(#4)) ; |962| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 963,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#11), AR1 ; |963| 
        MOV AR1, *AR3(short(#5)) ; |963| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 965,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |965| 
        MOV dbl(*SP(#6)), XAR3
        MOV AR1, *AR3(#25) ; |965| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 967,column 6,is_stmt
        B $C$L66  ; |967| 
                                        ; branch occurs ; |967| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 971,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#2)), XAR2

        RPT #5    ; |971| 
||      AADD #103, AR3 ; |971| 

                                            ; loop starts ; |971| 
$C$L61:    
$C$DW$L$_USB_getSetupPacket$8$B:
            MOV *AR3+, *AR2+ ; |971| 
                                        ; loop ends ; |971| 
$C$DW$L$_USB_getSetupPacket$8$E:
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 972,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3 ; |972| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 976,column 17,is_stmt
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 979,column 8,is_stmt
        MOV #-6, *SP(#5) ; |979| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 980,column 22,is_stmt
        B $C$L66  ; |980| 
                                        ; branch occurs ; |980| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 944,column 3,is_stmt
        MOV *SP(#0), AR1 ; |944| 
        BCC $C$L59,AR1 == #0 ; |944| 
                                        ; branchcc occurs ; |944| 
        B $C$L63  ; |944| 
                                        ; branch occurs ; |944| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 985,column 3,is_stmt
        MOV #-6, *SP(#5) ; |985| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 988,column 2,is_stmt
        MOV *SP(#5), T0 ; |988| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 989,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$133	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$133, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_usb.asm:$C$L61:1:1537612617")
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x3cb)
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x3cb)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_USB_getSetupPacket$8$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_USB_getSetupPacket$8$E)
	.dwendtag $C$DW$133

	.dwattr $C$DW$122, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x3dd)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.align 4
	.global	_USB_postTransaction

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_postTransaction")
	.dwattr $C$DW$135, DW_AT_low_pc(_USB_postTransaction)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_USB_postTransaction")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x40f)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1043,column 1,is_stmt,address _USB_postTransaction

	.dwfde $C$DW$CIE, _USB_postTransaction
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEp")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg17]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("byteCnt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_byteCnt")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg19]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("flags")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: USB_postTransaction                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_postTransaction:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("hEp")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("byteCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_byteCnt")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("flags")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("pTransfer")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("epNum")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_epNum")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 15]
        MOV T1, *SP(#6) ; |1043| 
        MOV XAR1, dbl(*SP(#4))
        MOV T0, *SP(#2) ; |1043| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1050,column 2,is_stmt
        MOV #0, *SP(#15) ; |1050| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1051,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |1051| 
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1053,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L82,AC0 == #0 ; |1053| 
                                        ; branchcc occurs ; |1053| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1055,column 3,is_stmt
        MOV *AR3, AR1 ; |1055| 
        MOV AR1, *SP(#14) ; |1055| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1057,column 3,is_stmt
        B $C$L77  ; |1057| 
                                        ; branch occurs ; |1057| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1060,column 5,is_stmt
        AMOV #_gCtrlTransfer, XAR3 ; |1060| 
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1061,column 5,is_stmt
        MOV #0, AC0 ; |1061| 
        MOV AC0, dbl(*AR3) ; |1061| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1062,column 10,is_stmt
        B $C$L78  ; |1062| 
                                        ; branch occurs ; |1062| 
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1065,column 5,is_stmt
        AMOV #_gCtrlTransfer, XAR3 ; |1065| 
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1066,column 5,is_stmt
        MOV #128, AC0 ; |1066| 
        MOV AC0, dbl(*AR3) ; |1066| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1067,column 10,is_stmt
        B $C$L78  ; |1067| 
                                        ; branch occurs ; |1067| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1073,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(short(#1)) == #1, TC1 ; |1073| 
        BCC $C$L70,!TC1 ; |1073| 
                                        ; branchcc occurs ; |1073| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1076,column 6,is_stmt
        AMOV #_gBulkInTransfer, XAR3 ; |1076| 
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1077,column 5,is_stmt
        B $C$L72  ; |1077| 
                                        ; branch occurs ; |1077| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1078,column 22,is_stmt
        CMP *AR3(short(#1)) == #3, TC1 ; |1078| 
        BCC $C$L71,!TC1 ; |1078| 
                                        ; branchcc occurs ; |1078| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1081,column 6,is_stmt
        AMOV #_gIsoInTransfer, XAR3 ; |1081| 
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1082,column 5,is_stmt
        B $C$L72  ; |1082| 
                                        ; branch occurs ; |1082| 
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1086,column 21,is_stmt
        AMOV #_gIntInTransfer, XAR3 ; |1086| 
        MOV XAR3, dbl(*SP(#12))
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1088,column 5,is_stmt
        MOV #128, AC0 ; |1088| 
        MOV AC0, dbl(*AR3) ; |1088| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1090,column 10,is_stmt
        B $C$L78  ; |1090| 
                                        ; branch occurs ; |1090| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1096,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(short(#1)) == #1, TC1 ; |1096| 
        BCC $C$L74,!TC1 ; |1096| 
                                        ; branchcc occurs ; |1096| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1099,column 6,is_stmt
        AMOV #_gBulkOutTransfer, XAR3 ; |1099| 
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1100,column 5,is_stmt
        B $C$L75  ; |1100| 
                                        ; branch occurs ; |1100| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1104,column 6,is_stmt
        AMOV #_gIsoOutTransfer, XAR3 ; |1104| 
        MOV XAR3, dbl(*SP(#12))
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1106,column 5,is_stmt
        MOV #0, AC0 ; |1106| 
        MOV AC0, dbl(*AR3) ; |1106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1108,column 10,is_stmt
        B $C$L78  ; |1108| 
                                        ; branch occurs ; |1108| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1111,column 5,is_stmt
        MOV #-6, *SP(#15) ; |1111| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1112,column 10,is_stmt
        B $C$L78  ; |1112| 
                                        ; branch occurs ; |1112| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1057,column 3,is_stmt
        BCC $C$L67,AR1 == #0 ; |1057| 
                                        ; branchcc occurs ; |1057| 

        SUB #1, AR1, AR2 ; |1057| 
||      MOV #3, AR3

        CMPU AR2 <= AR3, TC1 ; |1057| 
        BCC $C$L73,TC1 ; |1057| 
                                        ; branchcc occurs ; |1057| 
        MOV #8, AR2
        CMP AR1 == AR2, TC1 ; |1057| 
        BCC $C$L68,TC1 ; |1057| 
                                        ; branchcc occurs ; |1057| 

        SUB #9, AR1, AR1 ; |1057| 
||      MOV #3, AR2

        CMPU AR1 <= AR2, TC1 ; |1057| 
        BCC $C$L69,TC1 ; |1057| 
                                        ; branchcc occurs ; |1057| 
        B $C$L76  ; |1057| 
                                        ; branch occurs ; |1057| 
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1115,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |1115| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |1115| 
||      NOT AR2, AR2 ; |1115| 

        BFXTR #0xe000, AC0, AR3 ; |1115| 
        ADD AR1, AR3 ; |1115| 
        AND AR3, AR2 ; |1115| 
        MOV dbl(*SP(#8)), XAR3
        MOV AR1, HI(AC0)
        MOV HI(AC0), AR1
        MOV dbl(*AR3(#98)), XAR3
        SUB AR2, AR1 ; |1115| 
        MOV AR1, HI(AC0)
        MPYK #18, AC0, AC0 ; |1115| 
        MOV AC0, AR1 ; |1115| 

        MOV XAR3, dbl(*SP(#10))
||      AADD AR1, AR3 ; |1115| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1116,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR1 ; |1116| 
        MOV dbl(*SP(#10)), XAR3
        MOV AR1, *AR3(short(#2)) ; |1116| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1118,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3), AC0 ; |1118| 
        BCC $C$L79,AC0 != #0 ; |1118| 
                                        ; branchcc occurs ; |1118| 
        MOV *SP(#2), AR1 ; |1118| 
        BCC $C$L79,AR1 != #0 ; |1118| 
                                        ; branchcc occurs ; |1118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1120,column 4,is_stmt
        MOV #0, T0
        B $C$L84  ; |1120| 
                                        ; branch occurs ; |1120| 
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1123,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L83,AC0 == #0 ; |1123| 
                                        ; branchcc occurs ; |1123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1125,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2(#10))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1127,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, AC0
        BCC $C$L80,AC0 == #0 ; |1127| 
                                        ; branchcc occurs ; |1127| 
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        CMP *AR3(#12) == #1, TC1 ; |1127| 
        BCC $C$L80,!TC1 ; |1127| 
                                        ; branchcc occurs ; |1127| 
        MOV dbl(*SP(#8)), XAR3
        CMP *AR3(#23) == #1, TC1 ; |1127| 
        BCC $C$L80,!TC1 ; |1127| 
                                        ; branchcc occurs ; |1127| 
        CMP *AR3(short(#2)) == #1, TC1 ; |1127| 
        BCC $C$L81,TC1 ; |1127| 
                                        ; branchcc occurs ; |1127| 
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1132,column 5,is_stmt
        MOV #-6, T0
        B $C$L84  ; |1132| 
                                        ; branch occurs ; |1132| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1135,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#10)), XAR2
        AADD #2, AR3 ; |1135| 
        MOV dbl(*AR2), dbl(*AR3) ; |1135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1136,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#4)), XAR2
        MOV XAR2, dbl(*AR3(short(#4)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1137,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV uns(*SP(#2)), AC0 ; |1137| 
        MOV AC0, dbl(*AR3(short(#6))) ; |1137| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1138,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, AC0 ; |1138| 
        MOV AC0, dbl(*AR3(#8)) ; |1138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1139,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#12) ; |1139| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1140,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#6), AR1 ; |1140| 
        MOV AR1, *AR3(#13) ; |1140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1143,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#8)), XAR0
        MOV dbl(*SP(#10)), XAR1
        MOV dbl(*AR3(#114)), AC0 ; |1143| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_call
	.dwattr $C$DW$149, DW_AT_TI_indirect
        CALL AC0  ; |1143| 
                                        ; call occurs [AC0] ; |1143| 
        MOV T0, *SP(#15) ; |1143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1145,column 2,is_stmt
        B $C$L83  ; |1145| 
                                        ; branch occurs ; |1145| 
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1148,column 3,is_stmt
        MOV #-5, *SP(#15) ; |1148| 
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1151,column 2,is_stmt
        MOV *SP(#15), T0 ; |1151| 
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1152,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$135, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x480)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.align 4
	.global	_USB_isTransactionDone

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_isTransactionDone")
	.dwattr $C$DW$151, DW_AT_low_pc(_USB_isTransactionDone)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_USB_isTransactionDone")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x4ba)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1212,column 1,is_stmt,address _USB_isTransactionDone

	.dwfde $C$DW$CIE, _USB_isTransactionDone
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEp")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg17]
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: USB_isTransactionDone                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_isTransactionDone:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("hEp")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1216,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |1216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1217,column 5,is_stmt
        AMOV #_gUsbContext, XAR3 ; |1217| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1218,column 5,is_stmt
        MOV #0, AC0 ; |1218| 
        MOV AC0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1220,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L86,AC0 == #0 ; |1220| 
                                        ; branchcc occurs ; |1220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1222,column 3,is_stmt
        MOV *AR3, AR1 ; |1222| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |1222| 
||      NOT AR2, AR2 ; |1222| 

        BFXTR #0xe000, AC0, AR3 ; |1222| 
        ADD AR1, AR3 ; |1222| 
        AND AR3, AR2 ; |1222| 
        MOV dbl(*SP(#6)), XAR3
        MOV AR1, HI(AC0)
        MOV HI(AC0), AR1
        MOV dbl(*AR3(#98)), XAR3
        SUB AR2, AR1 ; |1222| 
        MOV AR1, HI(AC0)
        MPYK #18, AC0, AC0 ; |1222| 
        MOV AC0, AR1 ; |1222| 

        MOV XAR3, dbl(*SP(#4))
||      AADD AR1, AR3 ; |1222| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1224,column 3,is_stmt
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, AC0
        BCC $C$L85,AC0 == #0 ; |1224| 
                                        ; branchcc occurs ; |1224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1226,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        CMP *AR3(#12) == #1, TC1 ; |1226| 
        BCC $C$L87,TC1 ; |1226| 
                                        ; branchcc occurs ; |1226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1228,column 5,is_stmt
        MOV #0, T0
        B $C$L88  ; |1228| 
                                        ; branch occurs ; |1228| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1233,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-6, *AR3 ; |1233| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1235,column 2,is_stmt
        B $C$L87  ; |1235| 
                                        ; branch occurs ; |1235| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1238,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-5, *AR3 ; |1238| 
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1241,column 2,is_stmt
        MOV #1, T0
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1242,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$151, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x4da)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.align 4
	.global	_USB_bytesRemaining

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_bytesRemaining")
	.dwattr $C$DW$159, DW_AT_low_pc(_USB_bytesRemaining)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_USB_bytesRemaining")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x511)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1299,column 1,is_stmt,address _USB_bytesRemaining

	.dwfde $C$DW$CIE, _USB_bytesRemaining
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEp")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg17]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: USB_bytesRemaining                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_bytesRemaining:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("hEp")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("bytesRem")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bytesRem")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1304,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |1304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1305,column 2,is_stmt
        MOV #0, *SP(#6) ; |1305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1306,column 2,is_stmt
        MOV #0, AC0 ; |1306| 
        MOV AC0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1307,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |1307| 
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1309,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L90,AC0 == #0 ; |1309| 
                                        ; branchcc occurs ; |1309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1311,column 3,is_stmt
        MOV *AR3, AR1 ; |1311| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |1311| 
||      NOT AR2, AR2 ; |1311| 

        BFXTR #0xe000, AC0, AR3 ; |1311| 
        ADD AR1, AR3 ; |1311| 
        AND AR3, AR2 ; |1311| 
        MOV dbl(*SP(#8)), XAR3
        MOV AR1, HI(AC0)
        MOV HI(AC0), AR1
        MOV dbl(*AR3(#98)), XAR3
        SUB AR2, AR1 ; |1311| 
        MOV AR1, HI(AC0)
        MPYK #18, AC0, AC0 ; |1311| 
        MOV AC0, AR1 ; |1311| 

        MOV XAR3, dbl(*SP(#4))
||      AADD AR1, AR3 ; |1311| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1312,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L89,AC0 == #0 ; |1312| 
                                        ; branchcc occurs ; |1312| 
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, AC0
        BCC $C$L89,AC0 == #0 ; |1312| 
                                        ; branchcc occurs ; |1312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1314,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV dbl(*AR3(#8)), AC0 ; |1314| 
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        SUB AC0, dbl(*AR3(short(#6))), AC0 ; |1314| 
        MOV AC0, *SP(#6) ; |1314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1316,column 3,is_stmt
        B $C$L91  ; |1316| 
                                        ; branch occurs ; |1316| 
$C$L89:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1319,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-6, *AR3 ; |1319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1321,column 2,is_stmt
        B $C$L91  ; |1321| 
                                        ; branch occurs ; |1321| 
$C$L90:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1324,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-5, *AR3 ; |1324| 
$C$L91:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1327,column 2,is_stmt
        MOV *SP(#6), T0 ; |1327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1328,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$159, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x530)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.align 4
	.global	_USB_stallEndpt

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_stallEndpt")
	.dwattr $C$DW$168, DW_AT_low_pc(_USB_stallEndpt)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_USB_stallEndpt")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x55e)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1375,column 1,is_stmt,address _USB_stallEndpt

	.dwfde $C$DW$CIE, _USB_stallEndpt
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEp")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: USB_stallEndpt                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_stallEndpt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("hEp")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1381,column 2,is_stmt
        MOV #0, *SP(#4) ; |1381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1382,column 2,is_stmt
        MOV #0, *SP(#5) ; |1382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1383,column 2,is_stmt
        MOV #0, AC0 ; |1383| 
        MOV AC0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1384,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |1384| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1386,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L96,AC0 == #0 ; |1386| 
                                        ; branchcc occurs ; |1386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1388,column 3,is_stmt
        CMP *AR3 == #8, TC1 ; |1388| 
        BCC $C$L92,!TC1 ; |1388| 
                                        ; branchcc occurs ; |1388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1390,column 4,is_stmt
        MOV *SP(#4), T0 ; |1390| 
        B $C$L98  ; |1390| 
                                        ; branch occurs ; |1390| 
$C$L92:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1393,column 3,is_stmt
        MOV *AR3, AR1 ; |1393| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |1393| 
||      NOT AR2, AR2 ; |1393| 

        BFXTR #0xe000, AC0, AR3 ; |1393| 
        ADD AR1, AR3 ; |1393| 
        AND AR3, AR2 ; |1393| 
        MOV dbl(*SP(#6)), XAR3
        MOV AR1, HI(AC0)
        MOV HI(AC0), AR1
        MOV dbl(*AR3(#98)), XAR3
        SUB AR2, AR1 ; |1393| 
        MOV AR1, HI(AC0)
        MPYK #18, AC0, AC0 ; |1393| 
        MOV AC0, AR1 ; |1393| 

        MOV XAR3, dbl(*SP(#2))
||      AADD AR1, AR3 ; |1393| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1395,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L95,AC0 == #0 ; |1395| 
                                        ; branchcc occurs ; |1395| 
        CMP *AR3(short(#6)) == #1, TC1 ; |1395| 
        BCC $C$L95,!TC1 ; |1395| 
                                        ; branchcc occurs ; |1395| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1398,column 4,is_stmt
        MOV #1038, T0 ; |1398| 
        MOV *(#_usbRegisters), AR3 ; |1398| 
        MOV port(*AR3(T0)), AR1 ; |1398| 
        MOV AR1, *SP(#5) ; |1398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1399,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(#16) ; |1399| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1401,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), AC0 ; |1401| 
        BCC $C$L93,AC0 != #0 ; |1401| 
                                        ; branchcc occurs ; |1401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1404,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1404| 
        MOV port(*AR3(T0)), AR1 ; |1404| 
        AND #0xfff0, AR1, AC0 ; |1404| 
        MOV AC0, port(*AR3(T0)) ; |1404| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1408,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1408| 
        MOV port(*AR3(T0)), AR1 ; |1408| 
        AND #0xfff0, AR1, AC0 ; |1408| 
        MOV AC0, port(*AR3(T0)) ; |1408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1412,column 5,is_stmt
        MOV #1042, T0 ; |1412| 
        MOV *(#_usbRegisters), AR3 ; |1412| 
        MOV port(*AR3(T0)), AR1 ; |1412| 
        BCLR @#5, AR1 ; |1412| 
        BSET @#5, AR1 ; |1412| 
        MOV AR1, port(*AR3(T0)) ; |1412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1414,column 4,is_stmt
        B $C$L97  ; |1414| 
                                        ; branch occurs ; |1414| 
$C$L93:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1417,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3, AR1 ; |1417| 
||      MOV #8, AR2

        CMP AR1 <= AR2, TC1 ; |1417| 
        BCC $C$L94,TC1 ; |1417| 
                                        ; branchcc occurs ; |1417| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1420,column 12,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1420| 
        MOV port(*AR3(T0)), AR1 ; |1420| 
        AND #0xfff0, AR1, AC0 ; |1420| 
        MOV AC0, port(*AR3(T0)) ; |1420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1424,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1424| 
        MOV port(*AR3(T0)), AR1 ; |1424| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), AC0 ; |1424| 
        MOV *(#_usbRegisters), AR3 ; |1424| 
        AND #0xfff0, AR1, AC1 ; |1424| 
        AND #0x000f, AC0, AC0 ; |1424| 
        OR AC1, AC0 ; |1424| 
        MOV AC0, port(*AR3(T0)) ; |1424| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1428,column 6,is_stmt
        MOV #1042, T0 ; |1428| 
        MOV *(#_usbRegisters), AR3 ; |1428| 
        MOV port(*AR3(T0)), AR1 ; |1428| 
        BCLR @#4, AR1 ; |1428| 
        BSET @#4, AR1 ; |1428| 
        MOV AR1, port(*AR3(T0)) ; |1428| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1430,column 5,is_stmt
        B $C$L97  ; |1430| 
                                        ; branch occurs ; |1430| 
$C$L94:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1434,column 12,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1434| 
        MOV port(*AR3(T0)), AR1 ; |1434| 
        AND #0xfff0, AR1, AC0 ; |1434| 
        MOV AC0, port(*AR3(T0)) ; |1434| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1438,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1438| 
        MOV port(*AR3(T0)), AR1 ; |1438| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), AC0 ; |1438| 
        MOV *(#_usbRegisters), AR3 ; |1438| 
        AND #0xfff0, AR1, AC1 ; |1438| 
        AND #0x000f, AC0, AC0 ; |1438| 
        OR AC1, AC0 ; |1438| 
        MOV AC0, port(*AR3(T0)) ; |1438| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1442,column 6,is_stmt
        MOV #1046, T0 ; |1442| 
        MOV *(#_usbRegisters), AR3 ; |1442| 
        MOV port(*AR3(T0)), AR1 ; |1442| 
        BCLR @#5, AR1 ; |1442| 
        BSET @#5, AR1 ; |1442| 
        MOV AR1, port(*AR3(T0)) ; |1442| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1446,column 3,is_stmt
        B $C$L97  ; |1446| 
                                        ; branch occurs ; |1446| 
$C$L95:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1449,column 13,is_stmt
        MOV #-6, *SP(#4) ; |1449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1451,column 2,is_stmt
        B $C$L97  ; |1451| 
                                        ; branch occurs ; |1451| 
$C$L96:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1454,column 3,is_stmt
        MOV #-5, *SP(#4) ; |1454| 
$C$L97:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1458,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1458| 
        MOV #1038, T0 ; |1458| 
        MOV *SP(#5), AR1 ; |1458| 
        MOV AR1, port(*AR3(T0)) ; |1458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1460,column 2,is_stmt
        MOV *SP(#4), T0 ; |1460| 
$C$L98:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1461,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$168, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x5b5)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.align 4
	.global	_USB_clearEndptStall

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_clearEndptStall")
	.dwattr $C$DW$176, DW_AT_low_pc(_USB_clearEndptStall)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_USB_clearEndptStall")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x5e8)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1513,column 1,is_stmt,address _USB_clearEndptStall

	.dwfde $C$DW$CIE, _USB_clearEndptStall
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEp")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: USB_clearEndptStall                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_clearEndptStall:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("hEp")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("endPtCount")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_endPtCount")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1520,column 2,is_stmt
        MOV #0, *SP(#2) ; |1520| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1521,column 2,is_stmt
        MOV #0, AC0 ; |1521| 
        MOV AC0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1522,column 2,is_stmt
        MOV #8, *SP(#8) ; |1522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1523,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |1523| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1525,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L102,AC0 == #0 ; |1525| 
                                        ; branchcc occurs ; |1525| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1527,column 3,is_stmt
        MOV *AR3, AR1 ; |1527| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |1527| 
||      NOT AR2, AR2 ; |1527| 

        BFXTR #0xe000, AC0, AR3 ; |1527| 
        ADD AR1, AR3 ; |1527| 
        AND AR3, AR2 ; |1527| 
        MOV dbl(*SP(#6)), XAR3
        MOV AR1, HI(AC0)
        MOV HI(AC0), AR1
        MOV dbl(*AR3(#98)), XAR3
        SUB AR2, AR1 ; |1527| 
        MOV AR1, HI(AC0)
        MPYK #18, AC0, AC0 ; |1527| 
        MOV AC0, AR1 ; |1527| 

        MOV XAR3, dbl(*SP(#4))
||      AADD AR1, AR3 ; |1527| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1529,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L101,AC0 == #0 ; |1529| 
                                        ; branchcc occurs ; |1529| 
        CMP *AR3(short(#6)) == #1, TC1 ; |1529| 
        BCC $C$L101,!TC1 ; |1529| 
                                        ; branchcc occurs ; |1529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1531,column 4,is_stmt
        MOV #1038, T0 ; |1531| 
        MOV *(#_usbRegisters), AR3 ; |1531| 
        MOV port(*AR3(T0)), AR1 ; |1531| 
        MOV AR1, *SP(#9) ; |1531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1533,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |1533| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |1533| 
||      NOT AR2, AR2 ; |1533| 

        BFXTR #0xe000, AC0, AR3 ; |1533| 
        ADD AR1, AR3 ; |1533| 
        AND AR3, AR2 ; |1533| 
        SUB AR2, AR1 ; |1533| 
        MOV AR1, *SP(#8) ; |1533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1534,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#16) ; |1534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1536,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3), AC0 ; |1536| 
        BCC $C$L99,AC0 != #0 ; |1536| 
                                        ; branchcc occurs ; |1536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1539,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1539| 
        MOV port(*AR3(T0)), AR1 ; |1539| 
        AND #0xfff0, AR1, AC0 ; |1539| 
        MOV AC0, port(*AR3(T0)) ; |1539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1543,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1543| 
        MOV port(*AR3(T0)), AR1 ; |1543| 
        AND #0xfff0, AR1, AC0 ; |1543| 
        MOV AC0, port(*AR3(T0)) ; |1543| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1548,column 5,is_stmt
        MOV #1042, T0 ; |1548| 
        MOV *(#_usbRegisters), AR3 ; |1548| 
        MOV port(*AR3(T0)), AR1 ; |1548| 
        BCLR @#8, AR1 ; |1548| 
        BSET @#8, AR1 ; |1548| 
        MOV AR1, port(*AR3(T0)) ; |1548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1552,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1552| 
        MOV port(*AR3(T0)), AR1 ; |1552| 
        BCLR @#2, AR1 ; |1552| 
        MOV AR1, port(*AR3(T0)) ; |1552| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1555,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1555| 
        MOV port(*AR3(T0)), AR1 ; |1555| 
        BCLR @#4, AR1 ; |1555| 
        MOV AR1, port(*AR3(T0)) ; |1555| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1557,column 4,is_stmt
        B $C$L103 ; |1557| 
                                        ; branch occurs ; |1557| 
$C$L99:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1560,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3, AR1 ; |1560| 
||      MOV #8, AR2

        CMP AR1 <= AR2, TC1 ; |1560| 
        BCC $C$L100,TC1 ; |1560| 
                                        ; branchcc occurs ; |1560| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1562,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1562| 
        MOV port(*AR3(T0)), AR1 ; |1562| 
        AND #0xfff0, AR1, AC0 ; |1562| 
        MOV AC0, port(*AR3(T0)) ; |1562| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1566,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1566| 
        MOV port(*AR3(T0)), AR1 ; |1566| 
        AND #0xfff0, AR1, AR2 ; |1566| 
        MOV *SP(#8), AR1 ; |1566| 
        AND #0x000f, AR1, AR1 ; |1566| 
        OR AR2, AR1 ; |1566| 
        MOV AR1, port(*AR3(T0)) ; |1566| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1571,column 6,is_stmt
        MOV #1042, T0 ; |1571| 
        MOV *(#_usbRegisters), AR3 ; |1571| 
        MOV port(*AR3(T0)), AR1 ; |1571| 
        BCLR @#3, AR1 ; |1571| 
        BSET @#3, AR1 ; |1571| 
        MOV AR1, port(*AR3(T0)) ; |1571| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1575,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1575| 
        MOV port(*AR3(T0)), AR1 ; |1575| 
        BCLR @#6, AR1 ; |1575| 
        BSET @#6, AR1 ; |1575| 
        MOV AR1, port(*AR3(T0)) ; |1575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1579,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1579| 
        MOV port(*AR3(T0)), AR1 ; |1579| 
        BCLR @#5, AR1 ; |1579| 
        MOV AR1, port(*AR3(T0)) ; |1579| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1582,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1582| 
        MOV port(*AR3(T0)), AR1 ; |1582| 
        BCLR @#4, AR1 ; |1582| 
        MOV AR1, port(*AR3(T0)) ; |1582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1584,column 5,is_stmt
        B $C$L103 ; |1584| 
                                        ; branch occurs ; |1584| 
$C$L100:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1587,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1587| 
        MOV port(*AR3(T0)), AR1 ; |1587| 
        AND #0xfff0, AR1, AC0 ; |1587| 
        MOV AC0, port(*AR3(T0)) ; |1587| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1591,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1591| 
        MOV port(*AR3(T0)), AR1 ; |1591| 
        AND #0xfff0, AR1, AR2 ; |1591| 
        MOV *SP(#8), AR1 ; |1591| 
        AND #0x000f, AR1, AR1 ; |1591| 
        OR AR2, AR1 ; |1591| 
        MOV AR1, port(*AR3(T0)) ; |1591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1596,column 6,is_stmt
        MOV #1046, T0 ; |1596| 
        MOV *(#_usbRegisters), AR3 ; |1596| 
        MOV port(*AR3(T0)), AR1 ; |1596| 
        BCLR @#4, AR1 ; |1596| 
        BSET @#4, AR1 ; |1596| 
        MOV AR1, port(*AR3(T0)) ; |1596| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1600,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1600| 
        MOV port(*AR3(T0)), AR1 ; |1600| 
        BCLR @#7, AR1 ; |1600| 
        BSET @#7, AR1 ; |1600| 
        MOV AR1, port(*AR3(T0)) ; |1600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1604,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1604| 
        MOV port(*AR3(T0)), AR1 ; |1604| 
        BCLR @#6, AR1 ; |1604| 
        MOV AR1, port(*AR3(T0)) ; |1604| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1607,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1607| 
        MOV port(*AR3(T0)), AR1 ; |1607| 
        BCLR @#5, AR1 ; |1607| 
        MOV AR1, port(*AR3(T0)) ; |1607| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1611,column 3,is_stmt
        B $C$L103 ; |1611| 
                                        ; branch occurs ; |1611| 
$C$L101:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1614,column 4,is_stmt
        MOV #-6, *SP(#2) ; |1614| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1616,column 2,is_stmt
        B $C$L103 ; |1616| 
                                        ; branch occurs ; |1616| 
$C$L102:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1619,column 3,is_stmt
        MOV #-5, *SP(#2) ; |1619| 
$C$L103:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1623,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1623| 
        MOV #1038, T0 ; |1623| 
        MOV *SP(#9), AR1 ; |1623| 
        MOV AR1, port(*AR3(T0)) ; |1623| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1625,column 2,is_stmt
        MOV *SP(#2), T0 ; |1625| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1626,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$176, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x65a)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.align 4
	.global	_USB_getEndptStall

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getEndptStall")
	.dwattr $C$DW$185, DW_AT_low_pc(_USB_getEndptStall)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_USB_getEndptStall")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x68e)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1680,column 1,is_stmt,address _USB_getEndptStall

	.dwfde $C$DW$CIE, _USB_getEndptStall
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEp")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg17]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: USB_getEndptStall                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_getEndptStall:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("hEp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("fStalled")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_fStalled")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1685,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |1685| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1686,column 2,is_stmt
        MOV #0, *SP(#6) ; |1686| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1687,column 2,is_stmt
        MOV #0, AC0 ; |1687| 
        MOV AC0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1688,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |1688| 
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1690,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L105,AC0 == #0 ; |1690| 
                                        ; branchcc occurs ; |1690| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1692,column 3,is_stmt
        MOV *AR3, AR1 ; |1692| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |1692| 
||      NOT AR2, AR2 ; |1692| 

        BFXTR #0xe000, AC0, AR3 ; |1692| 
        ADD AR1, AR3 ; |1692| 
        AND AR3, AR2 ; |1692| 
        MOV dbl(*SP(#8)), XAR3
        MOV AR1, HI(AC0)
        MOV HI(AC0), AR1
        MOV dbl(*AR3(#98)), XAR3
        SUB AR2, AR1 ; |1692| 
        MOV AR1, HI(AC0)
        MPYK #18, AC0, AC0 ; |1692| 
        MOV AC0, AR1 ; |1692| 

        MOV XAR3, dbl(*SP(#4))
||      AADD AR1, AR3 ; |1692| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1694,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L104,AC0 == #0 ; |1694| 
                                        ; branchcc occurs ; |1694| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1696,column 4,is_stmt

        MOV dbl(*AR3), AC1 ; |1696| 
||      MOV #8, AC0 ; |1696| 

        CMPU AC1 >= AC0, TC1 ; |1696| 
        BCC $C$L106,TC1 ; |1696| 
                                        ; branchcc occurs ; |1696| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1698,column 5,is_stmt
        MOV *AR3(#16), AR1 ; |1698| 
        MOV AR1, *SP(#6) ; |1698| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1700,column 3,is_stmt
        B $C$L106 ; |1700| 
                                        ; branch occurs ; |1700| 
$C$L104:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1703,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-6, *AR3 ; |1703| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1705,column 2,is_stmt
        B $C$L106 ; |1705| 
                                        ; branch occurs ; |1705| 
$C$L105:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1708,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-5, *AR3 ; |1708| 
$C$L106:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1711,column 2,is_stmt
        MOV *SP(#6), T0 ; |1711| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1712,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$185, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x6b0)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.align 4
	.global	_USB_epNumToHandle

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_epNumToHandle")
	.dwattr $C$DW$194, DW_AT_low_pc(_USB_epNumToHandle)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_USB_epNumToHandle")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x6df)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1761,column 1,is_stmt,address _USB_epNumToHandle

	.dwfde $C$DW$CIE, _USB_epNumToHandle
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endpt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_endpt")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: USB_epNumToHandle                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_epNumToHandle:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("endpt")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_endpt")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("epHandle")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_epHandle")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("epNum")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_epNum")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("fValidEp")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_fValidEp")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T1, *SP(#1) ; |1761| 
        MOV T0, *SP(#0) ; |1761| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1767,column 2,is_stmt
        MOV #0, *SP(#6) ; |1767| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1768,column 2,is_stmt
        MOV #0, AC0 ; |1768| 
        MOV AC0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1769,column 2,is_stmt
        MOV #0, *SP(#4) ; |1769| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1771,column 2,is_stmt
        BTST #7, *SP(#1), TC1 ; |1771| 
        BCC $C$L119,!TC1 ; |1771| 
                                        ; branchcc occurs ; |1771| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1773,column 3,is_stmt
        AND #0xff7f, *SP(#1) ; |1773| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1775,column 3,is_stmt
        B $C$L112 ; |1775| 
                                        ; branch occurs ; |1775| 
$C$L107:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1778,column 5,is_stmt
        MOV #8, *SP(#5) ; |1778| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1779,column 5,is_stmt
        MOV #1, *SP(#6) ; |1779| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1780,column 10,is_stmt
        B $C$L121 ; |1780| 
                                        ; branch occurs ; |1780| 
$C$L108:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1783,column 5,is_stmt
        MOV #9, *SP(#5) ; |1783| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1784,column 5,is_stmt
        MOV #1, *SP(#6) ; |1784| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1785,column 10,is_stmt
        B $C$L121 ; |1785| 
                                        ; branch occurs ; |1785| 
$C$L109:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1788,column 5,is_stmt
        MOV #10, *SP(#5) ; |1788| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1789,column 5,is_stmt
        MOV #1, *SP(#6) ; |1789| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1790,column 10,is_stmt
        B $C$L121 ; |1790| 
                                        ; branch occurs ; |1790| 
$C$L110:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1793,column 5,is_stmt
        MOV #11, *SP(#5) ; |1793| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1794,column 5,is_stmt
        MOV #1, *SP(#6) ; |1794| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1795,column 10,is_stmt
        B $C$L121 ; |1795| 
                                        ; branch occurs ; |1795| 
$C$L111:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1798,column 5,is_stmt
        MOV #12, *SP(#5) ; |1798| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1799,column 5,is_stmt
        MOV #1, *SP(#6) ; |1799| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1800,column 10,is_stmt
        B $C$L121 ; |1800| 
                                        ; branch occurs ; |1800| 
$C$L112:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1775,column 3,is_stmt

        MOV *SP(#1), AR1 ; |1775| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |1775| 
        BCC $C$L113,TC1 ; |1775| 
                                        ; branchcc occurs ; |1775| 
        CMP AR1 == AR2, TC1 ; |1775| 
        BCC $C$L109,TC1 ; |1775| 
                                        ; branchcc occurs ; |1775| 
        BCC $C$L107,AR1 == #0 ; |1775| 
                                        ; branchcc occurs ; |1775| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |1775| 
        BCC $C$L108,TC1 ; |1775| 
                                        ; branchcc occurs ; |1775| 
        B $C$L121 ; |1775| 
                                        ; branch occurs ; |1775| 
$C$L113:    
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |1775| 
        BCC $C$L110,TC1 ; |1775| 
                                        ; branchcc occurs ; |1775| 
        MOV #4, AR2
        CMPU AR1 == AR2, TC1 ; |1775| 
        BCC $C$L111,TC1 ; |1775| 
                                        ; branchcc occurs ; |1775| 
        B $C$L121 ; |1775| 
                                        ; branch occurs ; |1775| 
$C$L114:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1811,column 5,is_stmt
        MOV #0, *SP(#5) ; |1811| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1812,column 5,is_stmt
        MOV #1, *SP(#6) ; |1812| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1813,column 10,is_stmt
        B $C$L121 ; |1813| 
                                        ; branch occurs ; |1813| 
$C$L115:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1816,column 5,is_stmt
        MOV #1, *SP(#5) ; |1816| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1817,column 5,is_stmt
        MOV #1, *SP(#6) ; |1817| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1818,column 10,is_stmt
        B $C$L121 ; |1818| 
                                        ; branch occurs ; |1818| 
$C$L116:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1821,column 5,is_stmt
        MOV #2, *SP(#5) ; |1821| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1822,column 5,is_stmt
        MOV #1, *SP(#6) ; |1822| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1823,column 10,is_stmt
        B $C$L121 ; |1823| 
                                        ; branch occurs ; |1823| 
$C$L117:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1826,column 5,is_stmt
        MOV #3, *SP(#5) ; |1826| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1827,column 5,is_stmt
        MOV #1, *SP(#6) ; |1827| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1828,column 10,is_stmt
        B $C$L121 ; |1828| 
                                        ; branch occurs ; |1828| 
$C$L118:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1831,column 5,is_stmt
        MOV #4, *SP(#5) ; |1831| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1832,column 5,is_stmt
        MOV #1, *SP(#6) ; |1832| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1833,column 10,is_stmt
        B $C$L121 ; |1833| 
                                        ; branch occurs ; |1833| 
$C$L119:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1808,column 3,is_stmt

        MOV *SP(#1), AR1 ; |1808| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |1808| 
        BCC $C$L120,TC1 ; |1808| 
                                        ; branchcc occurs ; |1808| 
        CMP AR1 == AR2, TC1 ; |1808| 
        BCC $C$L116,TC1 ; |1808| 
                                        ; branchcc occurs ; |1808| 
        BCC $C$L114,AR1 == #0 ; |1808| 
                                        ; branchcc occurs ; |1808| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |1808| 
        BCC $C$L115,TC1 ; |1808| 
                                        ; branchcc occurs ; |1808| 
        B $C$L121 ; |1808| 
                                        ; branch occurs ; |1808| 
$C$L120:    
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |1808| 
        BCC $C$L117,TC1 ; |1808| 
                                        ; branchcc occurs ; |1808| 
        MOV #4, AR2
        CMPU AR1 == AR2, TC1 ; |1808| 
        BCC $C$L118,TC1 ; |1808| 
                                        ; branchcc occurs ; |1808| 
$C$L121:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1840,column 2,is_stmt
        CMP *SP(#6) == #1, TC1 ; |1840| 
        BCC $C$L122,TC1 ; |1840| 
                                        ; branchcc occurs ; |1840| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1842,column 3,is_stmt
        AMOV #0, XAR0 ; |1842| 
        B $C$L126 ; |1842| 
                                        ; branch occurs ; |1842| 
$C$L122:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1845,column 6,is_stmt
        MOV #0, *SP(#4) ; |1845| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1845,column 18,is_stmt

        MOV *SP(#4), AR1 ; |1845| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |1845| 
        BCC $C$L125,TC1 ; |1845| 
                                        ; branchcc occurs ; |1845| 
$C$L123:    
$C$DW$L$_USB_epNumToHandle$35$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1847,column 3,is_stmt
        MOV *SP(#4), T0 ; |1847| 
        SFTL T0, #1 ; |1847| 
        AMOV #_gUsbEpHandle, XAR3 ; |1847| 
        MOV dbl(*AR3(T0)), XAR3
        MOV *SP(#5), AR2 ; |1847| 
        MOV *AR3, AR1 ; |1847| 
        CMPU AR2 != AR1, TC1 ; |1847| 
        BCC $C$L124,TC1 ; |1847| 
                                        ; branchcc occurs ; |1847| 
$C$DW$L$_USB_epNumToHandle$35$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1849,column 4,is_stmt
        MOV *SP(#4), T0 ; |1849| 
        SFTL T0, #1 ; |1849| 
        AMOV #_gUsbEpHandle, XAR3 ; |1849| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1850,column 4,is_stmt
        B $C$L125 ; |1850| 
                                        ; branch occurs ; |1850| 
$C$L124:    
$C$DW$L$_USB_epNumToHandle$37$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1845,column 51,is_stmt
        ADD #1, *SP(#4) ; |1845| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1845,column 18,is_stmt

        MOV *SP(#4), AR1 ; |1845| 
||      MOV #8, AR2

        CMPU AR1 < AR2, TC1 ; |1845| 
        BCC $C$L123,TC1 ; |1845| 
                                        ; branchcc occurs ; |1845| 
$C$DW$L$_USB_epNumToHandle$37$E:
$C$L125:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1854,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$L126:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1855,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$204	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$204, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_usb.asm:$C$L123:1:1537612617")
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x735)
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x73c)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_USB_epNumToHandle$35$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_USB_epNumToHandle$35$E)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_USB_epNumToHandle$37$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_USB_epNumToHandle$37$E)
	.dwendtag $C$DW$204

	.dwattr $C$DW$194, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x73f)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.align 4
	.global	_USB_abortTransaction

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_abortTransaction")
	.dwattr $C$DW$207, DW_AT_low_pc(_USB_abortTransaction)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_USB_abortTransaction")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x769)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1898,column 1,is_stmt,address _USB_abortTransaction

	.dwfde $C$DW$CIE, _USB_abortTransaction
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: USB_abortTransaction                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_abortTransaction:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("hEp")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("tempVal")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_tempVal")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1905,column 2,is_stmt
        MOV #0, *SP(#4) ; |1905| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1906,column 2,is_stmt
        MOV #0, AC0 ; |1906| 
        MOV AC0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1907,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |1907| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1909,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L132,AC0 == #0 ; |1909| 
                                        ; branchcc occurs ; |1909| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1911,column 3,is_stmt
        MOV *AR3, AR1 ; |1911| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |1911| 
||      NOT AR2, AR2 ; |1911| 

        BFXTR #0xe000, AC0, AR3 ; |1911| 
        ADD AR1, AR3 ; |1911| 
        AND AR3, AR2 ; |1911| 
        MOV dbl(*SP(#6)), XAR3
        MOV AR1, HI(AC0)
        MOV HI(AC0), AR1
        MOV dbl(*AR3(#98)), XAR3
        SUB AR2, AR1 ; |1911| 
        MOV AR1, HI(AC0)
        MPYK #18, AC0, AC0 ; |1911| 
        MOV AC0, AR1 ; |1911| 

        MOV XAR3, dbl(*SP(#2))
||      AADD AR1, AR3 ; |1911| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1913,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L131,AC0 == #0 ; |1913| 
                                        ; branchcc occurs ; |1913| 
        CMP *AR3(short(#6)) == #1, TC1 ; |1913| 
        BCC $C$L131,!TC1 ; |1913| 
                                        ; branchcc occurs ; |1913| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1915,column 4,is_stmt
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, AC0
        BCC $C$L127,AC0 == #0 ; |1915| 
                                        ; branchcc occurs ; |1915| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1917,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV #1, *AR3(#12) ; |1917| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1918,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, AC0 ; |1918| 
        MOV AC0, dbl(*AR3(#10))
$C$L127:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1922,column 4,is_stmt
        MOV #1038, T0 ; |1922| 
        MOV *(#_usbRegisters), AR3 ; |1922| 
        MOV port(*AR3(T0)), AR1 ; |1922| 
        MOV AR1, *SP(#5) ; |1922| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1925,column 4,is_stmt
        MOV port(*AR3(T0)), AR1 ; |1925| 
        AND #0xfff0, AR1, AC0 ; |1925| 
        MOV AC0, port(*AR3(T0)) ; |1925| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1929,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), AC0 ; |1929| 
        BCC $C$L128,AC0 != #0 ; |1929| 
                                        ; branchcc occurs ; |1929| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1932,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1932| 
        MOV port(*AR3(T0)), AR1 ; |1932| 
        AND #0xfff0, AR1, AC0 ; |1932| 
        MOV AC0, port(*AR3(T0)) ; |1932| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1936,column 5,is_stmt
        MOV #1042, T0 ; |1936| 
        MOV *(#_usbRegisters), AR3 ; |1936| 
        MOV port(*AR3(T0)), AR1 ; |1936| 
        BCLR @#8, AR1 ; |1936| 
        BSET @#8, AR1 ; |1936| 
        MOV AR1, port(*AR3(T0)) ; |1936| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1938,column 4,is_stmt
        B $C$L130 ; |1938| 
                                        ; branch occurs ; |1938| 
$C$L128:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1941,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3, AR1 ; |1941| 
||      MOV #8, AR2

        CMP AR1 <= AR2, TC1 ; |1941| 
        BCC $C$L129,TC1 ; |1941| 
                                        ; branchcc occurs ; |1941| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1944,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1944| 
        MOV port(*AR3(T0)), AR1 ; |1944| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), AC0 ; |1944| 
        MOV *(#_usbRegisters), AR3 ; |1944| 
        AND #0xfff0, AR1, AC1 ; |1944| 
        AND #0x000f, AC0, AC0 ; |1944| 
        OR AC1, AC0 ; |1944| 
        MOV AC0, port(*AR3(T0)) ; |1944| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1948,column 6,is_stmt
        MOV #1042, T0 ; |1948| 
        MOV *(#_usbRegisters), AR3 ; |1948| 
        MOV port(*AR3(T0)), AR1 ; |1948| 
        MOV AR1, *SP(#8) ; |1948| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1950,column 6,is_stmt
        OR #0x0008, *SP(#8) ; |1950| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1951,column 6,is_stmt
        AND #0xfffc, *SP(#8) ; |1951| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1953,column 6,is_stmt
        MOV *SP(#8), AR1 ; |1953| 
        MOV AR1, port(*AR3(T0)) ; |1953| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1954,column 5,is_stmt
        B $C$L130 ; |1954| 
                                        ; branch occurs ; |1954| 
$C$L129:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1958,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1958| 
        MOV port(*AR3(T0)), AR1 ; |1958| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), AC0 ; |1958| 
        MOV *(#_usbRegisters), AR3 ; |1958| 
        AND #0xfff0, AR1, AC1 ; |1958| 
        AND #0x000f, AC0, AC0 ; |1958| 
        OR AC1, AC0 ; |1958| 
        MOV AC0, port(*AR3(T0)) ; |1958| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1962,column 6,is_stmt
        MOV #1046, T0 ; |1962| 
        MOV *(#_usbRegisters), AR3 ; |1962| 
        MOV port(*AR3(T0)), AR1 ; |1962| 
        BCLR @#4, AR1 ; |1962| 
        BSET @#4, AR1 ; |1962| 
        MOV AR1, port(*AR3(T0)) ; |1962| 
$C$L130:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1968,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1968| 
        MOV #1038, T0 ; |1968| 
        MOV *SP(#5), AR1 ; |1968| 
        MOV AR1, port(*AR3(T0)) ; |1968| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1969,column 3,is_stmt
        B $C$L133 ; |1969| 
                                        ; branch occurs ; |1969| 
$C$L131:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1972,column 4,is_stmt
        MOV #-6, *SP(#4) ; |1972| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1974,column 2,is_stmt
        B $C$L133 ; |1974| 
                                        ; branch occurs ; |1974| 
$C$L132:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1977,column 3,is_stmt
        MOV #-5, *SP(#4) ; |1977| 
$C$L133:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1980,column 2,is_stmt
        MOV *SP(#4), T0 ; |1980| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 1981,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$207, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x7bd)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.align 4
	.global	_USB_abortAllTransaction

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_abortAllTransaction")
	.dwattr $C$DW$216, DW_AT_low_pc(_USB_abortAllTransaction)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_USB_abortAllTransaction")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x7e6)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2023,column 1,is_stmt,address _USB_abortAllTransaction

	.dwfde $C$DW$CIE, _USB_abortAllTransaction
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: USB_abortAllTransaction                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_abortAllTransaction:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("epHandle")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_epHandle")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("endPoint")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_endPoint")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#0) ; |2023| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2028,column 2,is_stmt
        MOV #0, *SP(#4) ; |2028| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2030,column 2,is_stmt
        MOV *SP(#0), AR1 ; |2030| 
        BCC $C$L134,AR1 == #0 ; |2030| 
                                        ; branchcc occurs ; |2030| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2032,column 3,is_stmt
        MOV #-6, *SP(#4) ; |2032| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2033,column 2,is_stmt
        B $C$L137 ; |2033| 
                                        ; branch occurs ; |2033| 
$C$L134:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2036,column 7,is_stmt
        MOV #0, *SP(#5) ; |2036| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2036,column 21,is_stmt

        MOV *SP(#5), AR1 ; |2036| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |2036| 
        BCC $C$L137,TC1 ; |2036| 
                                        ; branchcc occurs ; |2036| 
$C$L135:    
$C$DW$L$_USB_abortAllTransaction$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2038,column 4,is_stmt
        MOV *SP(#5), T0 ; |2038| 
        SFTL T0, #1 ; |2038| 
        AMOV #_gUsbEpHandle, XAR3 ; |2038| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2039,column 4,is_stmt
        MOV XAR3, AC0
        BCC $C$L136,AC0 == #0 ; |2039| 
                                        ; branchcc occurs ; |2039| 
$C$DW$L$_USB_abortAllTransaction$4$E:
$C$DW$L$_USB_abortAllTransaction$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2041,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_USB_abortTransaction")
	.dwattr $C$DW$222, DW_AT_TI_call
        CALL #_USB_abortTransaction ; |2041| 
                                        ; call occurs [#_USB_abortTransaction] ; |2041| 
        MOV T0, *SP(#4) ; |2041| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2042,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L137,AR1 != #0 ; |2042| 
                                        ; branchcc occurs ; |2042| 
$C$DW$L$_USB_abortAllTransaction$5$E:
$C$DW$L$_USB_abortAllTransaction$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2044,column 6,is_stmt
$C$DW$L$_USB_abortAllTransaction$6$E:
$C$L136:    
$C$DW$L$_USB_abortAllTransaction$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2036,column 56,is_stmt
        ADD #1, *SP(#5) ; |2036| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2036,column 21,is_stmt

        MOV *SP(#5), AR1 ; |2036| 
||      MOV #8, AR2

        CMPU AR1 < AR2, TC1 ; |2036| 
        BCC $C$L135,TC1 ; |2036| 
                                        ; branchcc occurs ; |2036| 
$C$DW$L$_USB_abortAllTransaction$7$E:
$C$L137:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2050,column 2,is_stmt
        MOV *SP(#4), T0 ; |2050| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2051,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$224	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$224, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_usb.asm:$C$L135:1:1537612617")
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x7f4)
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x7ff)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_USB_abortAllTransaction$4$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_USB_abortAllTransaction$4$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_USB_abortAllTransaction$5$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_USB_abortAllTransaction$5$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_USB_abortAllTransaction$6$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_USB_abortAllTransaction$6$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_USB_abortAllTransaction$7$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_USB_abortAllTransaction$7$E)
	.dwendtag $C$DW$224

	.dwattr $C$DW$216, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x803)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.align 4
	.global	_USB_connectDev

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_connectDev")
	.dwattr $C$DW$229, DW_AT_low_pc(_USB_connectDev)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_USB_connectDev")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x82c)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2093,column 1,is_stmt,address _USB_connectDev

	.dwfde $C$DW$CIE, _USB_connectDev
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: USB_connectDev                                               *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_connectDev:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |2093| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2096,column 5,is_stmt
        MOV #0, *SP(#1) ; |2096| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2098,column 5,is_stmt
        B $C$L140 ; |2098| 
                                        ; branch occurs ; |2098| 
$C$L138:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2101,column 4,is_stmt
        MOV #1025, T0 ; |2101| 
        MOV *(#_usbRegisters), AR3 ; |2101| 
        MOV port(*AR3(T0)), AR1 ; |2101| 
        BCLR @#14, AR1 ; |2101| 
        BSET @#14, AR1 ; |2101| 
        MOV AR1, port(*AR3(T0)) ; |2101| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2103,column 12,is_stmt
        B $C$L141 ; |2103| 
                                        ; branch occurs ; |2103| 
$C$L139:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2109,column 5,is_stmt
        MOV #-6, *SP(#1) ; |2109| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2110,column 12,is_stmt
        B $C$L141 ; |2110| 
                                        ; branch occurs ; |2110| 
$C$L140:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2098,column 5,is_stmt
        MOV *SP(#0), AR1 ; |2098| 
        BCC $C$L138,AR1 == #0 ; |2098| 
                                        ; branchcc occurs ; |2098| 
        B $C$L139 ; |2098| 
                                        ; branch occurs ; |2098| 
$C$L141:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2113,column 2,is_stmt
        MOV *SP(#1), T0 ; |2113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2114,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$229, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x842)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.align 4
	.global	_USB_disconnectDev

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_disconnectDev")
	.dwattr $C$DW$234, DW_AT_low_pc(_USB_disconnectDev)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_USB_disconnectDev")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x867)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2152,column 1,is_stmt,address _USB_disconnectDev

	.dwfde $C$DW$CIE, _USB_disconnectDev
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: USB_disconnectDev                                            *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_disconnectDev:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |2152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2155,column 5,is_stmt
        MOV #0, *SP(#1) ; |2155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2157,column 5,is_stmt
        B $C$L144 ; |2157| 
                                        ; branch occurs ; |2157| 
$C$L142:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2160,column 4,is_stmt
        MOV #1025, T0 ; |2160| 
        MOV *(#_usbRegisters), AR3 ; |2160| 
        MOV port(*AR3(T0)), AR1 ; |2160| 
        BCLR @#14, AR1 ; |2160| 
        MOV AR1, port(*AR3(T0)) ; |2160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2162,column 12,is_stmt
        B $C$L145 ; |2162| 
                                        ; branch occurs ; |2162| 
$C$L143:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2168,column 5,is_stmt
        MOV #-6, *SP(#1) ; |2168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2169,column 12,is_stmt
        B $C$L145 ; |2169| 
                                        ; branch occurs ; |2169| 
$C$L144:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2157,column 5,is_stmt
        MOV *SP(#0), AR1 ; |2157| 
        BCC $C$L142,AR1 == #0 ; |2157| 
                                        ; branchcc occurs ; |2157| 
        B $C$L143 ; |2157| 
                                        ; branch occurs ; |2157| 
$C$L145:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2172,column 2,is_stmt
        MOV *SP(#1), T0 ; |2172| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2173,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$234, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x87d)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.align 4
	.global	_USB_setRemoteWakeup

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setRemoteWakeup")
	.dwattr $C$DW$239, DW_AT_low_pc(_USB_setRemoteWakeup)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_USB_setRemoteWakeup")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x8a7)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2217,column 1,is_stmt,address _USB_setRemoteWakeup

	.dwfde $C$DW$CIE, _USB_setRemoteWakeup
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rmtWkpStat")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_rmtWkpStat")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: USB_setRemoteWakeup                                          *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_setRemoteWakeup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("rmtWkpStat")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rmtWkpStat")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T1, *SP(#1) ; |2217| 
        MOV T0, *SP(#0) ; |2217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2221,column 5,is_stmt
        MOV #0, *SP(#2) ; |2221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2222,column 5,is_stmt
        AMOV #_gUsbContext, XAR3 ; |2222| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2224,column 5,is_stmt
        B $C$L148 ; |2224| 
                                        ; branch occurs ; |2224| 
$C$L146:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2227,column 5,is_stmt
        MOV *SP(#1), AR1 ; |2227| 
        MOV AR1, *AR3(#96) ; |2227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2228,column 12,is_stmt
        B $C$L149 ; |2228| 
                                        ; branch occurs ; |2228| 
$C$L147:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2234,column 5,is_stmt
        MOV #-6, *SP(#2) ; |2234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2235,column 12,is_stmt
        B $C$L149 ; |2235| 
                                        ; branch occurs ; |2235| 
$C$L148:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2224,column 5,is_stmt
        MOV *SP(#0), AR1 ; |2224| 
        BCC $C$L146,AR1 == #0 ; |2224| 
                                        ; branchcc occurs ; |2224| 
        B $C$L147 ; |2224| 
                                        ; branch occurs ; |2224| 
$C$L149:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2238,column 2,is_stmt
        MOV *SP(#2), T0 ; |2238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2239,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$239, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x8bf)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.align 4
	.global	_USB_getRemoteWakeupStat

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getRemoteWakeupStat")
	.dwattr $C$DW$247, DW_AT_low_pc(_USB_getRemoteWakeupStat)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_USB_getRemoteWakeupStat")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x8e7)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2280,column 1,is_stmt,address _USB_getRemoteWakeupStat

	.dwfde $C$DW$CIE, _USB_getRemoteWakeupStat
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: USB_getRemoteWakeupStat                                      *
;*                                                                             *
;*   Function Uses Regs : T0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_getRemoteWakeupStat:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#0) ; |2280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2283,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |2283| 
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2285,column 2,is_stmt
        MOV *AR3(#96), T0 ; |2285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2286,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$247, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x8ee)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.align 4
	.global	_USB_issueRemoteWakeup

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_issueRemoteWakeup")
	.dwattr $C$DW$252, DW_AT_low_pc(_USB_issueRemoteWakeup)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_USB_issueRemoteWakeup")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x91b)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2333,column 1,is_stmt,address _USB_issueRemoteWakeup

	.dwfde $C$DW$CIE, _USB_issueRemoteWakeup
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg12]
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("resumeBitVal")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_resumeBitVal")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: USB_issueRemoteWakeup                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM, *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_issueRemoteWakeup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("resumeBitVal")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_resumeBitVal")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T1, *SP(#1) ; |2333| 
        MOV T0, *SP(#0) ; |2333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2337,column 5,is_stmt
        MOV #0, *SP(#2) ; |2337| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2338,column 5,is_stmt
        AMOV #_gUsbContext, XAR3 ; |2338| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2340,column 5,is_stmt
        B $C$L152 ; |2340| 
                                        ; branch occurs ; |2340| 
$C$L150:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2343,column 5,is_stmt
        CMP *AR3(#96) == #1, TC1 ; |2343| 
        BCC $C$L153,!TC1 ; |2343| 
                                        ; branchcc occurs ; |2343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2346,column 5,is_stmt
        MOV #1025, T0 ; |2346| 
        MOV *(#_usbRegisters), AR3 ; |2346| 
        MOV *SP(#1) << #10, AC0 ; |2346| 
        AND #0x0400, AC0, AR1 ; |2346| 
        MOV port(*AR3(T0)), AR2 ; |2346| 
        BCLR @#10, AR2 ; |2346| 
        OR AR2, AR1 ; |2346| 
        MOV AR1, port(*AR3(T0)) ; |2346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2349,column 12,is_stmt
        B $C$L153 ; |2349| 
                                        ; branch occurs ; |2349| 
$C$L151:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2355,column 5,is_stmt
        MOV #-6, *SP(#2) ; |2355| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2356,column 12,is_stmt
        B $C$L153 ; |2356| 
                                        ; branch occurs ; |2356| 
$C$L152:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2340,column 5,is_stmt
        MOV *SP(#0), AR1 ; |2340| 
        BCC $C$L150,AR1 == #0 ; |2340| 
                                        ; branchcc occurs ; |2340| 
        B $C$L151 ; |2340| 
                                        ; branch occurs ; |2340| 
$C$L153:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2359,column 2,is_stmt
        MOV *SP(#2), T0 ; |2359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2360,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$252, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x938)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.align 4
	.global	_USB_setDevAddr

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setDevAddr")
	.dwattr $C$DW$260, DW_AT_low_pc(_USB_setDevAddr)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_USB_setDevAddr")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x963)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2405,column 1,is_stmt,address _USB_setDevAddr

	.dwfde $C$DW$CIE, _USB_setDevAddr
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg12]
$C$DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: USB_setDevAddr                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR1,AR2,AR3,SP,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_setDevAddr:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T1, *SP(#1) ; |2405| 
        MOV T0, *SP(#0) ; |2405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2408,column 2,is_stmt
        MOV #0, *SP(#2) ; |2408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2410,column 2,is_stmt
        B $C$L156 ; |2410| 
                                        ; branch occurs ; |2410| 
$C$L154:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2413,column 4,is_stmt
        MOV #1025, T0 ; |2413| 
        MOV *(#_usbRegisters), AR3 ; |2413| 
        MOV port(*AR3(T0)), AR1 ; |2413| 
        AND #0xff80, AR1, AC0 ; |2413| 
        MOV AC0, port(*AR3(T0)) ; |2413| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2415,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |2415| 
        MOV port(*AR3(T0)), AR1 ; |2415| 
        AND #0xff80, AR1, AR2 ; |2415| 
        MOV *SP(#1), AR1 ; |2415| 
        AND #0x007f, AR1, AR1 ; |2415| 
        OR AR2, AR1 ; |2415| 
        MOV AR1, port(*AR3(T0)) ; |2415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2417,column 12,is_stmt
        B $C$L157 ; |2417| 
                                        ; branch occurs ; |2417| 
$C$L155:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2423,column 4,is_stmt
        MOV #-6, *SP(#2) ; |2423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2424,column 12,is_stmt
        B $C$L157 ; |2424| 
                                        ; branch occurs ; |2424| 
$C$L156:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2410,column 2,is_stmt
        MOV *SP(#0), AR1 ; |2410| 
        BCC $C$L154,AR1 == #0 ; |2410| 
                                        ; branchcc occurs ; |2410| 
        B $C$L155 ; |2410| 
                                        ; branch occurs ; |2410| 
$C$L157:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2427,column 2,is_stmt
        MOV *SP(#2), T0 ; |2427| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2428,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$260, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x97c)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.align 4
	.global	_USB_getFrameNo

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getFrameNo")
	.dwattr $C$DW$267, DW_AT_low_pc(_USB_getFrameNo)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_USB_getFrameNo")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x9a5)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2470,column 1,is_stmt,address _USB_getFrameNo

	.dwfde $C$DW$CIE, _USB_getFrameNo
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: USB_getFrameNo                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_getFrameNo:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("frameNum")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_frameNum")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |2470| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2473,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |2473| 
        MOV #1037, T0 ; |2473| 
        MOV port(*AR3(T0)), AR1 ; |2473| 
        AND #0x07ff, AR1, AC0 ; |2473| 
        MOV AC0, *SP(#1) ; |2473| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2475,column 2,is_stmt
        MOV AC0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2476,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$267, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x9ac)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.align 4
	.global	_USB_suspendDevice

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_suspendDevice")
	.dwattr $C$DW$272, DW_AT_low_pc(_USB_suspendDevice)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_USB_suspendDevice")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x9d7)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2520,column 1,is_stmt,address _USB_suspendDevice

	.dwfde $C$DW$CIE, _USB_suspendDevice
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: USB_suspendDevice                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_suspendDevice:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#0) ; |2520| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2524,column 2,is_stmt
        MOV #0, *SP(#1) ; |2524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2525,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |2525| 
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2527,column 2,is_stmt
        B $C$L160 ; |2527| 
                                        ; branch occurs ; |2527| 
$C$L158:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2531,column 4,is_stmt
        MOV dbl(*AR3(#110)), AC0 ; |2531| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_call
	.dwattr $C$DW$277, DW_AT_TI_indirect

        CALL AC0  ; |2531| 
||      MOV #0, T0

                                        ; call occurs [AC0] ; |2531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2533,column 4,is_stmt
        MOV #1025, T0 ; |2533| 
        MOV *(#_usbRegisters), AR3 ; |2533| 
        MOV port(*AR3(T0)), AR1 ; |2533| 
        BCLR @#8, AR1 ; |2533| 
        BSET @#8, AR1 ; |2533| 
        MOV AR1, port(*AR3(T0)) ; |2533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2535,column 12,is_stmt
        B $C$L161 ; |2535| 
                                        ; branch occurs ; |2535| 
$C$L159:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2541,column 4,is_stmt
        MOV #-6, *SP(#1) ; |2541| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2542,column 12,is_stmt
        B $C$L161 ; |2542| 
                                        ; branch occurs ; |2542| 
$C$L160:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2527,column 2,is_stmt
        MOV *SP(#0), AR1 ; |2527| 
        BCC $C$L158,AR1 == #0 ; |2527| 
                                        ; branchcc occurs ; |2527| 
        B $C$L159 ; |2527| 
                                        ; branch occurs ; |2527| 
$C$L161:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2545,column 2,is_stmt
        MOV *SP(#1), T0 ; |2545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2546,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$272, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x9f2)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.align 4
	.global	_USB_selfwakeup

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_selfwakeup")
	.dwattr $C$DW$279, DW_AT_low_pc(_USB_selfwakeup)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_USB_selfwakeup")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0xa2b)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2605,column 1,is_stmt,address _USB_selfwakeup

	.dwfde $C$DW$CIE, _USB_selfwakeup
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg12]
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wakeupDelay")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wakeupDelay")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: USB_selfwakeup                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_selfwakeup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("wakeupDelay")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wakeupDelay")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV AC0, dbl(*SP(#2)) ; |2605| 
        MOV T0, *SP(#0) ; |2605| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2609,column 2,is_stmt
        MOV #0, *SP(#4) ; |2609| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2610,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |2610| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2612,column 2,is_stmt
        B $C$L166 ; |2612| 
                                        ; branch occurs ; |2612| 
$C$L162:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2616,column 4,is_stmt
        MOV dbl(*AR3(#112)), AC0 ; |2616| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_call
	.dwattr $C$DW$286, DW_AT_TI_indirect

        CALL AC0  ; |2616| 
||      MOV #0, T0

                                        ; call occurs [AC0] ; |2616| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2619,column 4,is_stmt
        MOV #1025, T0 ; |2619| 
        MOV *(#_usbRegisters), AR3 ; |2619| 
        MOV port(*AR3(T0)), AR1 ; |2619| 
        BCLR @#10, AR1 ; |2619| 
        BSET @#10, AR1 ; |2619| 
        MOV AR1, port(*AR3(T0)) ; |2619| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2622,column 10,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |2622| 
        BCC $C$L164,AC0 == #0 ; |2622| 
                                        ; branchcc occurs ; |2622| 
$C$L163:    
$C$DW$L$_USB_selfwakeup$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2622,column 27,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |2622| 
        SUB #1, AC0 ; |2622| 
        MOV AC0, dbl(*SP(#2)) ; |2622| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2622,column 10,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |2622| 
        BCC $C$L163,AC0 != #0 ; |2622| 
                                        ; branchcc occurs ; |2622| 
$C$DW$L$_USB_selfwakeup$4$E:
$C$L164:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2625,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |2625| 
        MOV port(*AR3(T0)), AR1 ; |2625| 
        BCLR @#10, AR1 ; |2625| 
        MOV AR1, port(*AR3(T0)) ; |2625| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2627,column 12,is_stmt
        B $C$L167 ; |2627| 
                                        ; branch occurs ; |2627| 
$C$L165:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2633,column 4,is_stmt
        MOV #-6, *SP(#4) ; |2633| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2634,column 12,is_stmt
        B $C$L167 ; |2634| 
                                        ; branch occurs ; |2634| 
$C$L166:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2612,column 2,is_stmt
        MOV *SP(#0), AR1 ; |2612| 
        BCC $C$L162,AR1 == #0 ; |2612| 
                                        ; branchcc occurs ; |2612| 
        B $C$L165 ; |2612| 
                                        ; branch occurs ; |2612| 
$C$L167:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2637,column 2,is_stmt
        MOV *SP(#4), T0 ; |2637| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2638,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$288	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$288, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_usb.asm:$C$L163:1:1537612617")
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0xa3e)
	.dwattr $C$DW$288, DW_AT_TI_end_line(0xa3e)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_USB_selfwakeup$4$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_USB_selfwakeup$4$E)
	.dwendtag $C$DW$288

	.dwattr $C$DW$279, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0xa4e)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.align 4
	.global	_USB_initPLL

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_initPLL")
	.dwattr $C$DW$290, DW_AT_low_pc(_USB_initPLL)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_USB_initPLL")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0xa6e)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2671,column 1,is_stmt,address _USB_initPLL

	.dwfde $C$DW$CIE, _USB_initPLL
;*******************************************************************************
;* FUNCTION NAME: USB_initPLL                                                  *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_initPLL:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2674,column 2,is_stmt
        MOV #65535, *SP(#0) ; |2674| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2677,column 5,is_stmt
        MOV #31, T0 ; |2677| 
        MOV *(#_sysCtrlRegs), AR3 ; |2677| 
        MOV port(*AR3(T0)), AR1 ; |2677| 
        BCLR @#0, AR1 ; |2677| 
        MOV AR1, port(*AR3(T0)) ; |2677| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2680,column 2,is_stmt
        MOV #33, T0 ; |2680| 
        MOV *(#_sysCtrlRegs), AR3 ; |2680| 
        MOV #32768, port(*AR3(T0)) ; |2680| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2681,column 2,is_stmt
        MOV #35, T0 ; |2681| 
        MOV *(#_sysCtrlRegs), AR3 ; |2681| 
        MOV #0, port(*AR3(T0)) ; |2681| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2682,column 2,is_stmt
        MOV #34, T0 ; |2682| 
        MOV *(#_sysCtrlRegs), AR3 ; |2682| 
        MOV #2054, port(*AR3(T0)) ; |2682| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2683,column 2,is_stmt
        MOV #32, T0 ; |2683| 
        MOV *(#_sysCtrlRegs), AR3 ; |2683| 
        MOV #35816, port(*AR3(T0)) ; |2683| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2686,column 11,is_stmt
        MOV #34, T0 ; |2686| 
        MOV *(#_sysCtrlRegs), AR3 ; |2686| 
        BTST #3, port(*AR3(T0)), TC1 ; |2686| 
        BCC $C$L169,TC1 ; |2686| 
                                        ; branchcc occurs ; |2686| 
$C$L168:    
$C$DW$L$_USB_initPLL$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2688,column 3,is_stmt
        SUB #1, *SP(#0) ; |2688| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2689,column 3,is_stmt
        MOV *SP(#0), AR1 ; |2689| 
        BCC $C$L169,AR1 == #0 ; |2689| 
                                        ; branchcc occurs ; |2689| 
$C$DW$L$_USB_initPLL$2$E:
$C$DW$L$_USB_initPLL$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2691,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2686,column 11,is_stmt
        BTST #3, port(*AR3(T0)), TC1 ; |2686| 
        BCC $C$L168,!TC1 ; |2686| 
                                        ; branchcc occurs ; |2686| 
$C$DW$L$_USB_initPLL$3$E:
$C$L169:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2696,column 5,is_stmt
        MOV #31, T0 ; |2696| 
        MOV port(*AR3(T0)), AR1 ; |2696| 
        BCLR @#0, AR1 ; |2696| 
        BSET @#0, AR1 ; |2696| 
        MOV AR1, port(*AR3(T0)) ; |2696| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2697,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$293	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$293, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_usb.asm:$C$L168:1:1537612617")
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0xa7e)
	.dwattr $C$DW$293, DW_AT_TI_end_line(0xa85)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_USB_initPLL$2$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_USB_initPLL$2$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_USB_initPLL$3$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_USB_initPLL$3$E)
	.dwendtag $C$DW$293

	.dwattr $C$DW$290, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0xa89)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.align 4
	.global	_USB_setParams

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setParams")
	.dwattr $C$DW$296, DW_AT_low_pc(_USB_setParams)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_USB_setParams")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0xaaf)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2738,column 1,is_stmt,address _USB_setParams

	.dwfde $C$DW$CIE, _USB_setParams
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg12]
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEpObj")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_hEpObj")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg17]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSofTmrCnt")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_pSofTmrCnt")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: USB_setParams                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_setParams:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("hEpObj")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_hEpObj")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("pSofTmrCnt")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_pSofTmrCnt")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T1, *SP(#4) ; |2738| 
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |2738| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2742,column 2,is_stmt
        MOV #0, *SP(#5) ; |2742| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2744,column 2,is_stmt
        MOV *SP(#0), AR1 ; |2744| 
        BCC $C$L170,AR1 == #0 ; |2744| 
                                        ; branchcc occurs ; |2744| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2746,column 3,is_stmt
        MOV #-6, *SP(#5) ; |2746| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2747,column 2,is_stmt
        B $C$L172 ; |2747| 
                                        ; branch occurs ; |2747| 
$C$L170:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2750,column 8,is_stmt
        MOV #0, *SP(#6) ; |2750| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2750,column 20,is_stmt

        MOV *SP(#6), AR1 ; |2750| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |2750| 
        BCC $C$L172,TC1 ; |2750| 
                                        ; branchcc occurs ; |2750| 
$C$L171:    
$C$DW$L$_USB_setParams$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2752,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#6), T0 ; |2752| 
        SFTL T0, #1 ; |2752| 
        MOV dbl(*AR3(T0)), XAR2
        MOV *SP(#6), T0 ; |2752| 
        SFTL T0, #1 ; |2752| 
        AMOV #_gUsbEpHandle, XAR3 ; |2752| 
        MOV XAR2, dbl(*AR3(T0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2754,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#6), T0 ; |2754| 
        SFTL T0, #1 ; |2754| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, AC0
        BCC $C$L172,AC0 == #0 ; |2754| 
                                        ; branchcc occurs ; |2754| 
$C$DW$L$_USB_setParams$4$E:
$C$DW$L$_USB_setParams$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2756,column 5,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2750,column 53,is_stmt
        ADD #1, *SP(#6) ; |2750| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2750,column 20,is_stmt

        MOV *SP(#6), AR1 ; |2750| 
||      MOV #8, AR2

        CMPU AR1 < AR2, TC1 ; |2750| 
        BCC $C$L171,TC1 ; |2750| 
                                        ; branchcc occurs ; |2750| 
$C$DW$L$_USB_setParams$5$E:
$C$L172:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2761,column 2,is_stmt
        MOV *SP(#5), T0 ; |2761| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2762,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$306	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$306, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_usb.asm:$C$L171:1:1537612617")
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0xabe)
	.dwattr $C$DW$306, DW_AT_TI_end_line(0xac6)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_USB_setParams$4$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_USB_setParams$4$E)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_USB_setParams$5$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_USB_setParams$5$E)
	.dwendtag $C$DW$306

	.dwattr $C$DW$296, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0xaca)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.align 4
	.global	_USB_getMaxPower

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getMaxPower")
	.dwattr $C$DW$309, DW_AT_low_pc(_USB_getMaxPower)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_USB_getMaxPower")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0xaf4)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2805,column 1,is_stmt,address _USB_getMaxPower

	.dwfde $C$DW$CIE, _USB_getMaxPower
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("devNum")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: USB_getMaxPower                                              *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_getMaxPower:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("devNum")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#0) ; |2805| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2808,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |2808| 
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2810,column 2,is_stmt
        MOV *SP(#0), AR1 ; |2810| 
        BCC $C$L173,AR1 != #0 ; |2810| 
                                        ; branchcc occurs ; |2810| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2812,column 3,is_stmt
        MOV *AR3(short(#1)), T0 ; |2812| 
        B $C$L174 ; |2812| 
                                        ; branch occurs ; |2812| 
$C$L173:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2816,column 3,is_stmt
        MOV #65535, T0 ; |2816| 
$C$L174:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2818,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$309, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0xb02)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.align 4
	.global	_USB_setFullSpeedMode

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setFullSpeedMode")
	.dwattr $C$DW$314, DW_AT_low_pc(_USB_setFullSpeedMode)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_USB_setFullSpeedMode")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0xb2a)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2859,column 1,is_stmt,address _USB_setFullSpeedMode

	.dwfde $C$DW$CIE, _USB_setFullSpeedMode
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ep0DataSize")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_ep0DataSize")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: USB_setFullSpeedMode                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_setFullSpeedMode:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("ep0DataSize")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_ep0DataSize")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#0) ; |2859| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2863,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |2863| 
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2864,column 2,is_stmt
        MOV dbl(*AR3(#98)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2865,column 2,is_stmt
        MOV uns(*SP(#0)), AC0 ; |2865| 
        MOV AC0, dbl(*AR3(short(#4))) ; |2865| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2867,column 2,is_stmt
        MOV #1025, T0 ; |2867| 
        MOV *(#_usbRegisters), AR3 ; |2867| 
        MOV port(*AR3(T0)), AR1 ; |2867| 
        BCLR @#13, AR1 ; |2867| 
        MOV AR1, port(*AR3(T0)) ; |2867| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2868,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$314, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0xb34)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.align 4
	.global	_USB_getDataCountReadFromFifo

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getDataCountReadFromFifo")
	.dwattr $C$DW$320, DW_AT_low_pc(_USB_getDataCountReadFromFifo)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_USB_getDataCountReadFromFifo")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0xb62)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2915,column 1,is_stmt,address _USB_getDataCountReadFromFifo

	.dwfde $C$DW$CIE, _USB_getDataCountReadFromFifo
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hEp")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: USB_getDataCountReadFromFifo                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,M40,   *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_getDataCountReadFromFifo:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("hEp")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_hEp")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("fifoDataCount")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_fifoDataCount")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2920,column 2,is_stmt
        MOV #0, AC0 ; |2920| 
        MOV AC0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2921,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |2921| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2922,column 2,is_stmt
        MOV #0, *SP(#6) ; |2922| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2924,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L175,AC0 == #0 ; |2924| 
                                        ; branchcc occurs ; |2924| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2926,column 3,is_stmt
        MOV *AR3, AR1 ; |2926| 

        MOV AR1, AC0
||      MOV #7, AR2

        SFTS AC0, #-2, AC0 ; |2926| 
||      NOT AR2, AR2 ; |2926| 

        BFXTR #0xe000, AC0, AR3 ; |2926| 
        ADD AR1, AR3 ; |2926| 
        AND AR3, AR2 ; |2926| 
        MOV dbl(*SP(#4)), XAR3
        MOV AR1, HI(AC0)
        MOV HI(AC0), AR1
        MOV dbl(*AR3(#98)), XAR3
        SUB AR2, AR1 ; |2926| 
        MOV AR1, HI(AC0)
        MPYK #18, AC0, AC0 ; |2926| 
        MOV AC0, AR1 ; |2926| 

        MOV XAR3, dbl(*SP(#2))
||      AADD AR1, AR3 ; |2926| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2928,column 3,is_stmt
        MOV *AR3(#13), AR1 ; |2928| 
        MOV AR1, *SP(#6) ; |2928| 
$C$L175:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2931,column 2,is_stmt
        MOV *SP(#6), T0 ; |2931| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2932,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$320, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0xb74)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.align 4
	.global	_USB_findFifoSize

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_findFifoSize")
	.dwattr $C$DW$327, DW_AT_low_pc(_USB_findFifoSize)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_USB_findFifoSize")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0xb77)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2936,column 1,is_stmt,address _USB_findFifoSize

	.dwfde $C$DW$CIE, _USB_findFifoSize
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("maxPktSize")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_maxPktSize")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg12]
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xferType")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: USB_findFifoSize                                             *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,*
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_findFifoSize:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("maxPktSize")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_maxPktSize")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("xferType")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("fifoSize")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_fifoSize")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T1, *SP(#1) ; |2936| 
        MOV T0, *SP(#0) ; |2936| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2940,column 2,is_stmt
        AMOV #_gUsbContext, XAR3 ; |2940| 
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2944,column 2,is_stmt
        CMP *SP(#1) == #3, TC1 ; |2944| 
        BCC $C$L187,!TC1 ; |2944| 
                                        ; branchcc occurs ; |2944| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2947,column 9,is_stmt
        MOV *AR3(#100), AR1 ; |2947| 
        BCC $C$L181,AR1 == #0 ; |2947| 
                                        ; branchcc occurs ; |2947| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2950,column 4,is_stmt
        MOV #1024, AR2 ; |2950| 
        MOV *SP(#0), AR1 ; |2950| 
        CMPU AR1 <= AR2, TC1 ; |2950| 
        BCC $C$L176,TC1 ; |2950| 
                                        ; branchcc occurs ; |2950| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2953,column 5,is_stmt
        MOV #0, T0
        B $C$L202 ; |2953| 
                                        ; branch occurs ; |2953| 
$C$L176:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2957,column 5,is_stmt
        MOV #512, AR2 ; |2957| 
        CMPU AR1 <= AR2, TC1 ; |2957| 
        BCC $C$L177,TC1 ; |2957| 
                                        ; branchcc occurs ; |2957| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2958,column 6,is_stmt
        MOV #7, *SP(#4) ; |2958| 
        B $C$L201 ; |2958| 
                                        ; branch occurs ; |2958| 
$C$L177:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2962,column 6,is_stmt
        MOV #256, AR2 ; |2962| 
        CMPU AR1 <= AR2, TC1 ; |2962| 
        BCC $C$L178,TC1 ; |2962| 
                                        ; branchcc occurs ; |2962| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2963,column 7,is_stmt
        MOV #6, *SP(#4) ; |2963| 
        B $C$L201 ; |2963| 
                                        ; branch occurs ; |2963| 
$C$L178:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2967,column 7,is_stmt
        MOV #128, AR2 ; |2967| 
        CMPU AR1 <= AR2, TC1 ; |2967| 
        BCC $C$L179,TC1 ; |2967| 
                                        ; branchcc occurs ; |2967| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2968,column 8,is_stmt
        MOV #5, *SP(#4) ; |2968| 
        B $C$L201 ; |2968| 
                                        ; branch occurs ; |2968| 
$C$L179:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2972,column 8,is_stmt
        MOV #64, AR2 ; |2972| 
        CMPU AR1 <= AR2, TC1 ; |2972| 
        BCC $C$L180,TC1 ; |2972| 
                                        ; branchcc occurs ; |2972| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2973,column 9,is_stmt
        MOV #4, *SP(#4) ; |2973| 
        B $C$L201 ; |2973| 
                                        ; branch occurs ; |2973| 
$C$L180:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2977,column 9,is_stmt
        MOV #3, *SP(#4) ; |2977| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2983,column 3,is_stmt
        B $C$L201 ; |2983| 
                                        ; branch occurs ; |2983| 
$C$L181:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2987,column 4,is_stmt
        MOV #1023, AR2 ; |2987| 
        MOV *SP(#0), AR1 ; |2987| 
        CMPU AR1 <= AR2, TC1 ; |2987| 
        BCC $C$L182,TC1 ; |2987| 
                                        ; branchcc occurs ; |2987| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2990,column 5,is_stmt
        MOV #0, T0
        B $C$L202 ; |2990| 
                                        ; branch occurs ; |2990| 
$C$L182:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2994,column 5,is_stmt
        MOV #512, AR2 ; |2994| 
        CMPU AR1 <= AR2, TC1 ; |2994| 
        BCC $C$L183,TC1 ; |2994| 
                                        ; branchcc occurs ; |2994| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2995,column 6,is_stmt
        MOV #7, *SP(#4) ; |2995| 
        B $C$L201 ; |2995| 
                                        ; branch occurs ; |2995| 
$C$L183:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 2999,column 6,is_stmt
        MOV #256, AR2 ; |2999| 
        CMPU AR1 <= AR2, TC1 ; |2999| 
        BCC $C$L184,TC1 ; |2999| 
                                        ; branchcc occurs ; |2999| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3000,column 7,is_stmt
        MOV #6, *SP(#4) ; |3000| 
        B $C$L201 ; |3000| 
                                        ; branch occurs ; |3000| 
$C$L184:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3004,column 7,is_stmt
        MOV #128, AR2 ; |3004| 
        CMPU AR1 <= AR2, TC1 ; |3004| 
        BCC $C$L185,TC1 ; |3004| 
                                        ; branchcc occurs ; |3004| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3005,column 8,is_stmt
        MOV #5, *SP(#4) ; |3005| 
        B $C$L201 ; |3005| 
                                        ; branch occurs ; |3005| 
$C$L185:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3009,column 8,is_stmt
        MOV #64, AR2 ; |3009| 
        CMPU AR1 <= AR2, TC1 ; |3009| 
        BCC $C$L186,TC1 ; |3009| 
                                        ; branchcc occurs ; |3009| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3010,column 9,is_stmt
        MOV #4, *SP(#4) ; |3010| 
        B $C$L201 ; |3010| 
                                        ; branch occurs ; |3010| 
$C$L186:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3014,column 9,is_stmt
        MOV #3, *SP(#4) ; |3014| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3021,column 2,is_stmt
        B $C$L201 ; |3021| 
                                        ; branch occurs ; |3021| 
$C$L187:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3026,column 3,is_stmt
        CMP *SP(#1) == #2, TC1 ; |3026| 
        BCC $C$L194,!TC1 ; |3026| 
                                        ; branchcc occurs ; |3026| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3029,column 10,is_stmt
        MOV *AR3(#100), AR1 ; |3029| 
        BCC $C$L193,AR1 == #0 ; |3029| 
                                        ; branchcc occurs ; |3029| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3032,column 5,is_stmt
        MOV #1024, AR2 ; |3032| 
        MOV *SP(#0), AR1 ; |3032| 
        CMPU AR1 <= AR2, TC1 ; |3032| 
        BCC $C$L188,TC1 ; |3032| 
                                        ; branchcc occurs ; |3032| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3035,column 6,is_stmt
        MOV #0, T0
        B $C$L202 ; |3035| 
                                        ; branch occurs ; |3035| 
$C$L188:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3039,column 6,is_stmt
        MOV #512, AR2 ; |3039| 
        CMPU AR1 <= AR2, TC1 ; |3039| 
        BCC $C$L189,TC1 ; |3039| 
                                        ; branchcc occurs ; |3039| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3040,column 7,is_stmt
        MOV #7, *SP(#4) ; |3040| 
        B $C$L201 ; |3040| 
                                        ; branch occurs ; |3040| 
$C$L189:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3044,column 7,is_stmt
        MOV #256, AR2 ; |3044| 
        CMPU AR1 <= AR2, TC1 ; |3044| 
        BCC $C$L190,TC1 ; |3044| 
                                        ; branchcc occurs ; |3044| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3045,column 8,is_stmt
        MOV #6, *SP(#4) ; |3045| 
        B $C$L201 ; |3045| 
                                        ; branch occurs ; |3045| 
$C$L190:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3049,column 8,is_stmt
        MOV #128, AR2 ; |3049| 
        CMPU AR1 <= AR2, TC1 ; |3049| 
        BCC $C$L191,TC1 ; |3049| 
                                        ; branchcc occurs ; |3049| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3050,column 9,is_stmt
        MOV #5, *SP(#4) ; |3050| 
        B $C$L201 ; |3050| 
                                        ; branch occurs ; |3050| 
$C$L191:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3054,column 9,is_stmt
        MOV #64, AR2 ; |3054| 
        CMPU AR1 <= AR2, TC1 ; |3054| 
        BCC $C$L192,TC1 ; |3054| 
                                        ; branchcc occurs ; |3054| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3055,column 10,is_stmt
        MOV #4, *SP(#4) ; |3055| 
        B $C$L201 ; |3055| 
                                        ; branch occurs ; |3055| 
$C$L192:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3059,column 10,is_stmt
        MOV #3, *SP(#4) ; |3059| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3065,column 4,is_stmt
        B $C$L201 ; |3065| 
                                        ; branch occurs ; |3065| 
$C$L193:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3068,column 5,is_stmt
        MOV #3, *SP(#4) ; |3068| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3070,column 3,is_stmt
        B $C$L201 ; |3070| 
                                        ; branch occurs ; |3070| 
$C$L194:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3074,column 4,is_stmt
        CMP *SP(#1) == #1, TC1 ; |3074| 
        BCC $C$L200,!TC1 ; |3074| 
                                        ; branchcc occurs ; |3074| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3077,column 11,is_stmt
        MOV *AR3(#100), AR1 ; |3077| 
        BCC $C$L199,AR1 == #0 ; |3077| 
                                        ; branchcc occurs ; |3077| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3080,column 6,is_stmt
        MOV #512, AR2 ; |3080| 
        MOV *SP(#0), AR1 ; |3080| 
        CMPU AR1 <= AR2, TC1 ; |3080| 
        BCC $C$L195,TC1 ; |3080| 
                                        ; branchcc occurs ; |3080| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3083,column 7,is_stmt
        MOV #0, T0
        B $C$L202 ; |3083| 
                                        ; branch occurs ; |3083| 
$C$L195:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3087,column 7,is_stmt
        MOV #256, AR2 ; |3087| 
        CMPU AR1 <= AR2, TC1 ; |3087| 
        BCC $C$L196,TC1 ; |3087| 
                                        ; branchcc occurs ; |3087| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3088,column 8,is_stmt
        MOV #6, *SP(#4) ; |3088| 
        B $C$L201 ; |3088| 
                                        ; branch occurs ; |3088| 
$C$L196:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3092,column 8,is_stmt
        MOV #128, AR2 ; |3092| 
        CMPU AR1 <= AR2, TC1 ; |3092| 
        BCC $C$L197,TC1 ; |3092| 
                                        ; branchcc occurs ; |3092| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3093,column 9,is_stmt
        MOV #5, *SP(#4) ; |3093| 
        B $C$L201 ; |3093| 
                                        ; branch occurs ; |3093| 
$C$L197:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3097,column 9,is_stmt
        MOV #64, AR2 ; |3097| 
        CMPU AR1 <= AR2, TC1 ; |3097| 
        BCC $C$L198,TC1 ; |3097| 
                                        ; branchcc occurs ; |3097| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3098,column 10,is_stmt
        MOV #4, *SP(#4) ; |3098| 
        B $C$L201 ; |3098| 
                                        ; branch occurs ; |3098| 
$C$L198:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3102,column 10,is_stmt
        MOV #3, *SP(#4) ; |3102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3107,column 5,is_stmt
        B $C$L201 ; |3107| 
                                        ; branch occurs ; |3107| 
$C$L199:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3110,column 6,is_stmt
        MOV #3, *SP(#4) ; |3110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3112,column 4,is_stmt
        B $C$L201 ; |3112| 
                                        ; branch occurs ; |3112| 
$C$L200:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3115,column 5,is_stmt
        MOV #3, *SP(#4) ; |3115| 
$C$L201:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3120,column 2,is_stmt
        MOV *SP(#4), T0 ; |3120| 
$C$L202:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3121,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$327, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0xc31)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.align 4
	.global	_USB_coreEventProcessEp0

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_coreEventProcessEp0")
	.dwattr $C$DW$335, DW_AT_low_pc(_USB_coreEventProcessEp0)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_USB_coreEventProcessEp0")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0xc35)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3126,column 1,is_stmt,address _USB_coreEventProcessEp0

	.dwfde $C$DW$CIE, _USB_coreEventProcessEp0
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: USB_coreEventProcessEp0                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 20 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (19 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_coreEventProcessEp0:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-19, SP
	.dwcfi	cfa_offset, 20
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("hEPx")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_hEPx")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("inOutFlag")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_inOutFlag")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("tempLen")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_tempLen")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("endpt")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_endpt")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("curConfigureNum")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_curConfigureNum")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("curInterfaceNum")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_curInterfaceNum")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("UsbCtrlBuffer")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_UsbCtrlBuffer")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3134,column 2,is_stmt
        MOV #0, *SP(#8) ; |3134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3136,column 2,is_stmt
        MOV #1038, T0 ; |3136| 
        MOV *(#_usbRegisters), AR3 ; |3136| 
        MOV port(*AR3(T0)), AR1 ; |3136| 
        MOV AR1, *SP(#6) ; |3136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3137,column 3,is_stmt
        MOV port(*AR3(T0)), AR1 ; |3137| 
        AND #0xfff0, AR1, AC0 ; |3137| 
        MOV AC0, port(*AR3(T0)) ; |3137| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3140,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0

        AADD #103, AR0 ; |3140| 
||      MOV #1, T1

$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_USB_getSetupPacket")
	.dwattr $C$DW$347, DW_AT_TI_call

        CALL #_USB_getSetupPacket ; |3140| 
||      MOV #0, T0

                                        ; call occurs [#_USB_getSetupPacket] ; |3140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3142,column 2,is_stmt
        MOV #1042, T0 ; |3142| 
        MOV *(#_usbRegisters), AR3 ; |3142| 
        MOV port(*AR3(T0)), AR1 ; |3142| 

        AND #0x0001, AR1, AR1 ; |3142| 
||      MOV #1, AR2

        CMPU AR1 != AR2, TC1 ; |3142| 
        BCC $C$L242,TC1 ; |3142| 
                                        ; branchcc occurs ; |3142| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3146,column 3,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_USB_clearEpRxPktRdy")
	.dwattr $C$DW$348, DW_AT_TI_call

        CALL #_USB_clearEpRxPktRdy ; |3146| 
||      MOV #0, AC0 ; |3146| 

                                        ; call occurs [#_USB_clearEpRxPktRdy] ; |3146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3149,column 3,is_stmt
        B $C$L241 ; |3149| 
                                        ; branch occurs ; |3149| 
$C$L203:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3159,column 7,is_stmt
        MOV uns(low_byte(*AR3(#107))), AR1 ; |3159| 
        MOV AR1, *SP(#7) ; |3159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3160,column 7,is_stmt
        MOV AR1, T1
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_USB_epNumToHandle")
	.dwattr $C$DW$349, DW_AT_TI_call

        CALL #_USB_epNumToHandle ; |3160| 
||      MOV #0, T0

                                        ; call occurs [#_USB_epNumToHandle] ; |3160| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3161,column 7,is_stmt
        AMAR *SP(#8), XAR1
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_USB_getEndptStall")
	.dwattr $C$DW$350, DW_AT_TI_call
        CALL #_USB_getEndptStall ; |3161| 
                                        ; call occurs [#_USB_getEndptStall] ; |3161| 
        BCC $C$L206,T0 != #0 ; |3161| 
                                        ; branchcc occurs ; |3161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3163,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$351, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |3163| 
                                        ; call occurs [#_USB_stallEndpt] ; |3163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3165,column 12,is_stmt
        B $C$L206 ; |3165| 
                                        ; branch occurs ; |3165| 
$C$L204:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3168,column 7,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_USB_getRemoteWakeupStat")
	.dwattr $C$DW$352, DW_AT_TI_call

        CALL #_USB_getRemoteWakeupStat ; |3168| 
||      MOV #0, T0

                                        ; call occurs [#_USB_getRemoteWakeupStat] ; |3168| 
        BCC $C$L206,T0 != #0 ; |3168| 
                                        ; branchcc occurs ; |3168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3170,column 8,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_USB_setRemoteWakeup")
	.dwattr $C$DW$353, DW_AT_TI_call

        CALL #_USB_setRemoteWakeup ; |3170| 
||      MOV #0, T0

                                        ; call occurs [#_USB_setRemoteWakeup] ; |3170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3172,column 12,is_stmt
        B $C$L206 ; |3172| 
                                        ; branch occurs ; |3172| 
$C$L205:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3153,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#106), AR1 ; |3153| 
        BCC $C$L203,AR1 == #0 ; |3153| 
                                        ; branchcc occurs ; |3153| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |3153| 
        BCC $C$L204,TC1 ; |3153| 
                                        ; branchcc occurs ; |3153| 
$C$L206:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3179,column 5,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_USB_clearEpRxPktRdy")
	.dwattr $C$DW$354, DW_AT_TI_call

        CALL #_USB_clearEpRxPktRdy ; |3179| 
||      MOV #0, AC0 ; |3179| 

                                        ; call occurs [#_USB_clearEpRxPktRdy] ; |3179| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3181,column 10,is_stmt
        B $C$L243 ; |3181| 
                                        ; branch occurs ; |3181| 
$C$L207:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3187,column 7,is_stmt
        MOV uns(low_byte(*AR3(#107))), AR1 ; |3187| 
        MOV AR1, *SP(#7) ; |3187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3188,column 7,is_stmt
        MOV AR1, T1
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_USB_epNumToHandle")
	.dwattr $C$DW$355, DW_AT_TI_call

        CALL #_USB_epNumToHandle ; |3188| 
||      MOV #0, T0

                                        ; call occurs [#_USB_epNumToHandle] ; |3188| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3189,column 7,is_stmt
        AMAR *SP(#8), XAR1
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_USB_getEndptStall")
	.dwattr $C$DW$356, DW_AT_TI_call
        CALL #_USB_getEndptStall ; |3189| 
                                        ; call occurs [#_USB_getEndptStall] ; |3189| 
        BCC $C$L210,T0 == #0 ; |3189| 
                                        ; branchcc occurs ; |3189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3191,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_USB_clearEndptStall")
	.dwattr $C$DW$357, DW_AT_TI_call
        CALL #_USB_clearEndptStall ; |3191| 
                                        ; call occurs [#_USB_clearEndptStall] ; |3191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3193,column 12,is_stmt
        B $C$L210 ; |3193| 
                                        ; branch occurs ; |3193| 
$C$L208:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3196,column 7,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_USB_getRemoteWakeupStat")
	.dwattr $C$DW$358, DW_AT_TI_call

        CALL #_USB_getRemoteWakeupStat ; |3196| 
||      MOV #0, T0

                                        ; call occurs [#_USB_getRemoteWakeupStat] ; |3196| 
        BCC $C$L210,T0 == #0 ; |3196| 
                                        ; branchcc occurs ; |3196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3198,column 8,is_stmt
        MOV #0, T0
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_USB_setRemoteWakeup")
	.dwattr $C$DW$359, DW_AT_TI_call

        CALL #_USB_setRemoteWakeup ; |3198| 
||      MOV #0, T1

                                        ; call occurs [#_USB_setRemoteWakeup] ; |3198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3200,column 12,is_stmt
        B $C$L210 ; |3200| 
                                        ; branch occurs ; |3200| 
$C$L209:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3184,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#106), AR1 ; |3184| 
        BCC $C$L207,AR1 == #0 ; |3184| 
                                        ; branchcc occurs ; |3184| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |3184| 
        BCC $C$L208,TC1 ; |3184| 
                                        ; branchcc occurs ; |3184| 
$C$L210:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3207,column 5,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_USB_clearEpRxPktRdy")
	.dwattr $C$DW$360, DW_AT_TI_call

        CALL #_USB_clearEpRxPktRdy ; |3207| 
||      MOV #0, AC0 ; |3207| 

                                        ; call occurs [#_USB_clearEpRxPktRdy] ; |3207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3209,column 10,is_stmt
        B $C$L243 ; |3209| 
                                        ; branch occurs ; |3209| 
$C$L211:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3212,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#106), AR1 ; |3212| 
        MOV AR1, *SP(#9) ; |3212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3213,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#106), T1 ; |3213| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_USB_setConfiguration")
	.dwattr $C$DW$361, DW_AT_TI_call

        CALL #_USB_setConfiguration ; |3213| 
||      MOV #0, T0

                                        ; call occurs [#_USB_setConfiguration] ; |3213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3216,column 5,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_USB_clearEpRxPktRdy")
	.dwattr $C$DW$362, DW_AT_TI_call

        CALL #_USB_clearEpRxPktRdy ; |3216| 
||      MOV #0, AC0 ; |3216| 

                                        ; call occurs [#_USB_clearEpRxPktRdy] ; |3216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3218,column 10,is_stmt
        B $C$L243 ; |3218| 
                                        ; branch occurs ; |3218| 
$C$L212:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3221,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#106), AR1 ; |3221| 
        MOV AR1, *SP(#10) ; |3221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3222,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#106), AR1 ; |3222| 
        BCC $C$L213,AR1 != #0 ; |3222| 
                                        ; branchcc occurs ; |3222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3223,column 6,is_stmt
        MOV #0, T0
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_USB_setConfiguration")
	.dwattr $C$DW$363, DW_AT_TI_call

        CALL #_USB_setConfiguration ; |3223| 
||      MOV #0, T1

                                        ; call occurs [#_USB_setConfiguration] ; |3223| 
$C$L213:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3226,column 5,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_USB_clearEpRxPktRdy")
	.dwattr $C$DW$364, DW_AT_TI_call

        CALL #_USB_clearEpRxPktRdy ; |3226| 
||      MOV #0, AC0 ; |3226| 

                                        ; call occurs [#_USB_clearEpRxPktRdy] ; |3226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3228,column 10,is_stmt
        B $C$L243 ; |3228| 
                                        ; branch occurs ; |3228| 
$C$L214:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3236,column 7,is_stmt
        MOV dbl(*AR3(#184)), XAR0
        MOV dbl(*AR3(#120)), XAR3
        MOV uns(low_byte(*AR3)), T0 ; |3236| 
        MOV dbl(*SP(#0)), XAR3
        MOV #128, T1 ; |3236| 
        MOV dbl(*AR3(#120)), XAR1
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$365, DW_AT_TI_call
        CALL #_USB_postTransaction ; |3236| 
                                        ; call occurs [#_USB_postTransaction] ; |3236| 
        MOV T0, *SP(#8) ; |3236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3239,column 12,is_stmt
        B $C$L231 ; |3239| 
                                        ; branch occurs ; |3239| 
$C$L215:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3242,column 7,is_stmt
        CMP *AR3(#108) == #9, TC1 ; |3242| 
        BCC $C$L216,!TC1 ; |3242| 
                                        ; branchcc occurs ; |3242| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3245,column 8,is_stmt
        MOV dbl(*AR3(#184)), XAR0
        MOV dbl(*AR3(#124)), XAR1
        MOV #128, T1 ; |3245| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$366, DW_AT_TI_call

        CALL #_USB_postTransaction ; |3245| 
||      MOV #9, T0

                                        ; call occurs [#_USB_postTransaction] ; |3245| 
        MOV T0, *SP(#8) ; |3245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3248,column 7,is_stmt
        B $C$L231 ; |3248| 
                                        ; branch occurs ; |3248| 
$C$L216:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3252,column 8,is_stmt
        MOV dbl(*AR3(#184)), XAR0
        MOV dbl(*AR3(#124)), XAR3
        MOV uns(low_byte(*AR3(short(#1)))), T0 ; |3252| 
        MOV dbl(*SP(#0)), XAR3
        MOV #128, T1 ; |3252| 
        MOV dbl(*AR3(#124)), XAR1
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$367, DW_AT_TI_call
        CALL #_USB_postTransaction ; |3252| 
                                        ; call occurs [#_USB_postTransaction] ; |3252| 
        MOV T0, *SP(#8) ; |3252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3257,column 12,is_stmt
        B $C$L231 ; |3257| 
                                        ; branch occurs ; |3257| 
$C$L217:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3260,column 7,is_stmt
        CMP *AR3(#108) == #9, TC1 ; |3260| 
        BCC $C$L218,!TC1 ; |3260| 
                                        ; branchcc occurs ; |3260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3262,column 15,is_stmt
        MOV #13, *SP(#4) ; |3262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3264,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), T1 ; |3264| 
        MOV dbl(*AR3(#184)), XAR0
        MOV dbl(*AR3(#126)), XAR1
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$368, DW_AT_TI_call

        CALL #_USB_postTransaction ; |3264| 
||      MOV #9, T0

                                        ; call occurs [#_USB_postTransaction] ; |3264| 
        MOV T0, *SP(#8) ; |3264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3267,column 7,is_stmt
        B $C$L231 ; |3267| 
                                        ; branch occurs ; |3267| 
$C$L218:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3270,column 15,is_stmt
        MOV #12, *SP(#4) ; |3270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3271,column 15,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#126)), XAR3
        MOV uns(low_byte(*AR3(short(#1)))), AR1 ; |3271| 
        MOV AR1, *SP(#5) ; |3271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3272,column 15,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#5), AR2 ; |3272| 
        MOV *AR3(#108), AR1 ; |3272| 
        CMPU AR2 != AR1, TC1 ; |3272| 
        BCC $C$L219,TC1 ; |3272| 
                                        ; branchcc occurs ; |3272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3274,column 9,is_stmt
        OR #0x0001, *SP(#4) ; |3274| 
$C$L219:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3278,column 15,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#5), AR2 ; |3278| 
        MOV *AR3(#108), AR1 ; |3278| 
        CMPU AR2 >= AR1, TC1 ; |3278| 
        BCC $C$L220,TC1 ; |3278| 
                                        ; branchcc occurs ; |3278| 

        B $C$L221 ; |3278| 
||      MOV AR2, AR1

                                        ; branch occurs ; |3278| 
$C$L220:    
        MOV *AR3(#108), AR1 ; |3278| 
$C$L221:    
        MOV AR1, *SP(#5) ; |3278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3280,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#5), T0 ; |3280| 
        MOV *SP(#4), T1 ; |3280| 
        MOV dbl(*AR3(#184)), XAR0
        MOV dbl(*AR3(#126)), XAR1
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$369, DW_AT_TI_call
        CALL #_USB_postTransaction ; |3280| 
                                        ; call occurs [#_USB_postTransaction] ; |3280| 
        MOV T0, *SP(#8) ; |3280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3284,column 19,is_stmt
        B $C$L231 ; |3284| 
                                        ; branch occurs ; |3284| 
$C$L222:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3287,column 7,is_stmt
        MOV uns(low_byte(*AR3(#106))), AR1 ; |3287| 
        BCC $C$L223,AR1 != #0 ; |3287| 
                                        ; branchcc occurs ; |3287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3290,column 8,is_stmt
        MOV dbl(*AR3(#184)), XAR0
        MOV dbl(*AR3(#128)), XAR3
        MOV uns(low_byte(*AR3)), T0 ; |3290| 
        MOV dbl(*SP(#0)), XAR3
        MOV #128, T1 ; |3290| 
        MOV dbl(*AR3(#128)), XAR1
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$370, DW_AT_TI_call
        CALL #_USB_postTransaction ; |3290| 
                                        ; call occurs [#_USB_postTransaction] ; |3290| 
        MOV T0, *SP(#8) ; |3290| 
$C$L223:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3294,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, AR2
        MOV uns(low_byte(*AR3(#106))), AR1 ; |3294| 
        CMPU AR1 != AR2, TC1 ; |3294| 
        BCC $C$L224,TC1 ; |3294| 
                                        ; branchcc occurs ; |3294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3297,column 8,is_stmt
        MOV dbl(*AR3(#184)), XAR0
        MOV dbl(*AR3(#130)), XAR3
        MOV uns(low_byte(*AR3)), T0 ; |3297| 
        MOV dbl(*SP(#0)), XAR3
        MOV #128, T1 ; |3297| 
        MOV dbl(*AR3(#130)), XAR1
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$371, DW_AT_TI_call
        CALL #_USB_postTransaction ; |3297| 
                                        ; call occurs [#_USB_postTransaction] ; |3297| 
        MOV T0, *SP(#8) ; |3297| 
$C$L224:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3301,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #2, AR2
        MOV uns(low_byte(*AR3(#106))), AR1 ; |3301| 
        CMPU AR1 != AR2, TC1 ; |3301| 
        BCC $C$L225,TC1 ; |3301| 
                                        ; branchcc occurs ; |3301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3304,column 8,is_stmt
        MOV dbl(*AR3(#184)), XAR0
        MOV dbl(*AR3(#132)), XAR3
        MOV uns(low_byte(*AR3)), T0 ; |3304| 
        MOV dbl(*SP(#0)), XAR3
        MOV #128, T1 ; |3304| 
        MOV dbl(*AR3(#132)), XAR1
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$372, DW_AT_TI_call
        CALL #_USB_postTransaction ; |3304| 
                                        ; call occurs [#_USB_postTransaction] ; |3304| 
        MOV T0, *SP(#8) ; |3304| 
$C$L225:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3308,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #3, AR2
        MOV uns(low_byte(*AR3(#106))), AR1 ; |3308| 
        CMPU AR1 != AR2, TC1 ; |3308| 
        BCC $C$L231,TC1 ; |3308| 
                                        ; branchcc occurs ; |3308| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3311,column 8,is_stmt
        MOV dbl(*AR3(#184)), XAR0
        MOV dbl(*AR3(#134)), XAR3
        MOV uns(low_byte(*AR3)), T0 ; |3311| 
        MOV dbl(*SP(#0)), XAR3
        MOV #128, T1 ; |3311| 
        MOV dbl(*AR3(#134)), XAR1
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$373, DW_AT_TI_call
        CALL #_USB_postTransaction ; |3311| 
                                        ; call occurs [#_USB_postTransaction] ; |3311| 
        MOV T0, *SP(#8) ; |3311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3315,column 12,is_stmt
        B $C$L231 ; |3315| 
                                        ; branch occurs ; |3315| 
$C$L226:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3319,column 13,is_stmt
        MOV dbl(*AR3(#122)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |3319| 
        MOV AR1, *SP(#5) ; |3319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3321,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#5), AR2 ; |3321| 
        MOV *AR3(#108), AR1 ; |3321| 
        CMPU AR2 >= AR1, TC1 ; |3321| 
        BCC $C$L227,TC1 ; |3321| 
                                        ; branchcc occurs ; |3321| 

        B $C$L228 ; |3321| 
||      MOV AR2, AR1

                                        ; branch occurs ; |3321| 
$C$L227:    
        MOV *AR3(#108), AR1 ; |3321| 
$C$L228:    
        MOV AR1, *SP(#5) ; |3321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3322,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #128, T1 ; |3322| 
        MOV *SP(#5), T0 ; |3322| 
        MOV dbl(*AR3(#184)), XAR0
        MOV dbl(*AR3(#122)), XAR1
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$374, DW_AT_TI_call
        CALL #_USB_postTransaction ; |3322| 
                                        ; call occurs [#_USB_postTransaction] ; |3322| 
        MOV T0, *SP(#8) ; |3322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3325,column 12,is_stmt
        B $C$L231 ; |3325| 
                                        ; branch occurs ; |3325| 
$C$L229:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3232,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #3, AR2
        MOV uns(high_byte(*AR3(#106))), AR1 ; |3232| 
        CMP AR1 > AR2, TC1 ; |3232| 
        BCC $C$L230,TC1 ; |3232| 
                                        ; branchcc occurs ; |3232| 
        CMP AR1 == AR2, TC1 ; |3232| 
        BCC $C$L222,TC1 ; |3232| 
                                        ; branchcc occurs ; |3232| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |3232| 
        BCC $C$L214,TC1 ; |3232| 
                                        ; branchcc occurs ; |3232| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |3232| 
        BCC $C$L215,TC1 ; |3232| 
                                        ; branchcc occurs ; |3232| 
        B $C$L231 ; |3232| 
                                        ; branch occurs ; |3232| 
$C$L230:    
        MOV #6, AR2
        CMPU AR1 == AR2, TC1 ; |3232| 
        BCC $C$L226,TC1 ; |3232| 
                                        ; branchcc occurs ; |3232| 
        MOV #7, AR2
        CMPU AR1 == AR2, TC1 ; |3232| 
        BCC $C$L217,TC1 ; |3232| 
                                        ; branchcc occurs ; |3232| 
$C$L231:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3332,column 5,is_stmt
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_USB_sendEpZLP")
	.dwattr $C$DW$375, DW_AT_TI_call

        CALL #_USB_sendEpZLP ; |3332| 
||      MOV #0, AC0 ; |3332| 

                                        ; call occurs [#_USB_sendEpZLP] ; |3332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3334,column 10,is_stmt
        B $C$L243 ; |3334| 
                                        ; branch occurs ; |3334| 
$C$L232:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3337,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#106), AR1 ; |3337| 
        MOV AR1, *AR3(#136) ; |3337| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3339,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, T0
        AMOV #0, XAR1 ; |3339| 
        MOV dbl(*AR3(#184)), XAR0
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$376, DW_AT_TI_call

        CALL #_USB_postTransaction ; |3339| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |3339| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3343,column 5,is_stmt
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_USB_clearEpRxPktRdy")
	.dwattr $C$DW$377, DW_AT_TI_call

        CALL #_USB_clearEpRxPktRdy ; |3343| 
||      MOV #0, AC0 ; |3343| 

                                        ; call occurs [#_USB_clearEpRxPktRdy] ; |3343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3345,column 10,is_stmt
        B $C$L243 ; |3345| 
                                        ; branch occurs ; |3345| 
$C$L233:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3349,column 4,is_stmt
        MOV *SP(#9), AR1 ; |3349| 
        MOV AR1, *SP(#11) ; |3349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3350,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *SP(#11), XAR1
        MOV dbl(*AR3(#184)), XAR0
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$378, DW_AT_TI_call

        CALL #_USB_postTransaction ; |3350| 
||      MOV #1, T0

                                        ; call occurs [#_USB_postTransaction] ; |3350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3353,column 4,is_stmt
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_USB_sendEpZLP")
	.dwattr $C$DW$379, DW_AT_TI_call

        CALL #_USB_sendEpZLP ; |3353| 
||      MOV #0, AC0 ; |3353| 

                                        ; call occurs [#_USB_sendEpZLP] ; |3353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3355,column 9,is_stmt
        B $C$L243 ; |3355| 
                                        ; branch occurs ; |3355| 
$C$L234:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3359,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#106), AR1 ; |3359| 
        MOV AR1, *SP(#11) ; |3359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3360,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *SP(#11), XAR1
        MOV dbl(*AR3(#184)), XAR0
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$380, DW_AT_TI_call

        CALL #_USB_postTransaction ; |3360| 
||      MOV #1, T0

                                        ; call occurs [#_USB_postTransaction] ; |3360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3363,column 4,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_USB_sendEpZLP")
	.dwattr $C$DW$381, DW_AT_TI_call

        CALL #_USB_sendEpZLP ; |3363| 
||      MOV #0, AC0 ; |3363| 

                                        ; call occurs [#_USB_sendEpZLP] ; |3363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3365,column 9,is_stmt
        B $C$L243 ; |3365| 
                                        ; branch occurs ; |3365| 
$C$L235:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3374,column 6,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_USB_getRemoteWakeupStat")
	.dwattr $C$DW$382, DW_AT_TI_call

        CALL #_USB_getRemoteWakeupStat ; |3374| 
||      MOV #0, T0

                                        ; call occurs [#_USB_getRemoteWakeupStat] ; |3374| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#124)), XAR3
        MOV *AR3(short(#3)), AC0 ; |3374| 

        BFXTR #0x4000, AC0, AC0 ; |3374| 
||      MOV T0, AC1 ; |3374| 

        OR AC1 << #1, AC0 ; |3374| 
        MOV AC0, *SP(#11) ; |3374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3376,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3

        AMAR *SP(#11), XAR1
||      MOV #0, T1

        MOV dbl(*AR3(#184)), XAR0
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$383, DW_AT_TI_call

        CALL #_USB_postTransaction ; |3376| 
||      MOV #2, T0

                                        ; call occurs [#_USB_postTransaction] ; |3376| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3378,column 11,is_stmt
        B $C$L240 ; |3378| 
                                        ; branch occurs ; |3378| 
$C$L236:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3383,column 6,is_stmt
        MOV #0, *SP(#11) ; |3383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3384,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV #2, T0
||      AMAR *SP(#11), XAR1

        MOV dbl(*AR3(#184)), XAR0
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$384, DW_AT_TI_call

        CALL #_USB_postTransaction ; |3384| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |3384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3386,column 11,is_stmt
        B $C$L240 ; |3386| 
                                        ; branch occurs ; |3386| 
$C$L237:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3391,column 6,is_stmt
        MOV uns(low_byte(*AR3(#107))), AR1 ; |3391| 
        MOV AR1, *SP(#7) ; |3391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3393,column 6,is_stmt
        MOV AR1, T1
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_USB_epNumToHandle")
	.dwattr $C$DW$385, DW_AT_TI_call

        CALL #_USB_epNumToHandle ; |3393| 
||      MOV #0, T0

                                        ; call occurs [#_USB_epNumToHandle] ; |3393| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3395,column 6,is_stmt
        AMAR *SP(#8), XAR1
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_USB_getEndptStall")
	.dwattr $C$DW$386, DW_AT_TI_call
        CALL #_USB_getEndptStall ; |3395| 
                                        ; call occurs [#_USB_getEndptStall] ; |3395| 
        MOV T0, *SP(#11) ; |3395| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3396,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3

        AMAR *SP(#11), XAR1
||      MOV #2, T0

        MOV dbl(*AR3(#184)), XAR0
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$387, DW_AT_TI_call

        CALL #_USB_postTransaction ; |3396| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |3396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3397,column 11,is_stmt
        B $C$L240 ; |3397| 
                                        ; branch occurs ; |3397| 
$C$L238:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3402,column 6,is_stmt
        MOV uns(low_byte(*AR3(#107))), AR1 ; |3402| 
        MOV AR1, *SP(#7) ; |3402| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3404,column 6,is_stmt
        MOV #0, T0
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_USB_epNumToHandle")
	.dwattr $C$DW$388, DW_AT_TI_call

        CALL #_USB_epNumToHandle ; |3404| 
||      MOV AR1, T1

                                        ; call occurs [#_USB_epNumToHandle] ; |3404| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3406,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#160) ; |3406| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$389, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |3406| 
                                        ; call occurs [#_USB_stallEndpt] ; |3406| 
        MOV T0, *SP(#8) ; |3406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3407,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *+AR0(#138) ; |3407| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$390, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |3407| 
                                        ; call occurs [#_USB_stallEndpt] ; |3407| 
        MOV T0, *SP(#8) ; |3407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3408,column 11,is_stmt
        B $C$L240 ; |3408| 
                                        ; branch occurs ; |3408| 
$C$L239:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3369,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #128, AR2 ; |3369| 
        MOV *AR3(#104), AR1 ; |3369| 
        CMPU AR1 == AR2, TC1 ; |3369| 
        BCC $C$L235,TC1 ; |3369| 
                                        ; branchcc occurs ; |3369| 
        MOV #129, AR2 ; |3369| 
        CMPU AR1 == AR2, TC1 ; |3369| 
        BCC $C$L236,TC1 ; |3369| 
                                        ; branchcc occurs ; |3369| 
        MOV #130, AR2 ; |3369| 
        CMPU AR1 == AR2, TC1 ; |3369| 
        BCC $C$L237,TC1 ; |3369| 
                                        ; branchcc occurs ; |3369| 
        B $C$L238 ; |3369| 
                                        ; branch occurs ; |3369| 
$C$L240:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3412,column 4,is_stmt
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_USB_sendEpZLP")
	.dwattr $C$DW$391, DW_AT_TI_call

        CALL #_USB_sendEpZLP ; |3412| 
||      MOV #0, AC0 ; |3412| 

                                        ; call occurs [#_USB_sendEpZLP] ; |3412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3414,column 9,is_stmt
        B $C$L243 ; |3414| 
                                        ; branch occurs ; |3414| 
$C$L241:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3149,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#105), AC0 ; |3149| 

        MOV AC0, AR1 ; |3149| 
||      MOV #11, AR2

        CMPU AR1 <= AR2, TC1 ; |3149| 
        BCC $C$L243,!TC1 ; |3149| 
                                        ; branchcc occurs ; |3149| 
        SFTL AC0, #1, AC0 ; |3149| 
        AND #0xffff, AC0, AC1 ; |3149| 
        MOV #($C$SW1 >> 16) << #16, AC0 ; |3149| 
        OR #($C$SW1 & 0xffff), AC0, AC0 ; |3149| 
        ADD AC1, AC0 ; |3149| 
        MOV AC0, XAR3
        MOV dbl(*AR3), AC0 ; |3149| 
        B AC0     ; |3149| 
                                        ; branch occurs ; |3149| 
	.sect	".switch:_USB_coreEventProcessEp0"
	.clink
$C$SW1:	.long	$C$L239	; 0
	.long	$C$L209	; 1
	.long	$C$L243	; 0
	.long	$C$L205	; 3
	.long	$C$L243	; 0
	.long	$C$L232	; 5
	.long	$C$L229	; 6
	.long	$C$L243	; 0
	.long	$C$L233	; 8
	.long	$C$L211	; 9
	.long	$C$L234	; 10
	.long	$C$L212	; 11
	.sect	".text"
$C$L242:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3423,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(#105) == #5, TC1 ; |3423| 
        BCC $C$L243,!TC1 ; |3423| 
                                        ; branchcc occurs ; |3423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3425,column 4,is_stmt
        MOV *AR3(#136), T1 ; |3425| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_USB_setDevAddr")
	.dwattr $C$DW$392, DW_AT_TI_call

        CALL #_USB_setDevAddr ; |3425| 
||      MOV #0, T0

                                        ; call occurs [#_USB_setDevAddr] ; |3425| 
$C$L243:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3429,column 2,is_stmt
        MOV *(#_usbRegisters), AR3 ; |3429| 
        MOV #1038, T0 ; |3429| 
        MOV *SP(#6), AR1 ; |3429| 
        MOV AR1, port(*AR3(T0)) ; |3429| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3431,column 2,is_stmt
        MOV *SP(#8), T0 ; |3431| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c",line 3432,column 1,is_stmt
        AADD #19, SP
	.dwcfi	cfa_offset, 1
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$335, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_usb.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0xd68)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$67	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$394	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB0"), DW_AT_const_value(0x00)
$C$DW$395	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB1"), DW_AT_const_value(0x01)
$C$DW$396	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB2"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$67

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDevNum")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$397	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$398	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_DMA"), DW_AT_const_value(0x01)
$C$DW$399	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_DMA_TXONLY"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$69

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbOpMode")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$400	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_FALSE"), DW_AT_const_value(0x00)
$C$DW$401	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_TRUE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$87

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbBoolean")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$402	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_UNKNOWN_SPEED"), DW_AT_const_value(0x00)
$C$DW$403	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_FULL_SPEED"), DW_AT_const_value(0x02)
$C$DW$404	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_HIGH_SPEED"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbBusSpeed")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x17)

$C$DW$T$93	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_IDLE"), DW_AT_const_value(0x00)
$C$DW$406	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_STATUS_IN"), DW_AT_const_value(0x01)
$C$DW$407	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_TX"), DW_AT_const_value(0x02)
$C$DW$408	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_RX"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$93

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEp0State")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_DEVICE_DETACH"), DW_AT_const_value(0x00)
$C$DW$410	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_DEVICE_ATTACH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$95

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDeviceEvent")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$T$107	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP0"), DW_AT_const_value(0x00)
$C$DW$412	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP1"), DW_AT_const_value(0x01)
$C$DW$413	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP2"), DW_AT_const_value(0x02)
$C$DW$414	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP3"), DW_AT_const_value(0x03)
$C$DW$415	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP4"), DW_AT_const_value(0x04)
$C$DW$416	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP5"), DW_AT_const_value(0x05)
$C$DW$417	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP6"), DW_AT_const_value(0x06)
$C$DW$418	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP7"), DW_AT_const_value(0x07)
$C$DW$419	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP0"), DW_AT_const_value(0x08)
$C$DW$420	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP1"), DW_AT_const_value(0x09)
$C$DW$421	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP2"), DW_AT_const_value(0x0a)
$C$DW$422	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP3"), DW_AT_const_value(0x0b)
$C$DW$423	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP4"), DW_AT_const_value(0x0c)
$C$DW$424	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP5"), DW_AT_const_value(0x0d)
$C$DW$425	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP6"), DW_AT_const_value(0x0e)
$C$DW$426	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP7"), DW_AT_const_value(0x0f)
	.dwendtag $C$DW$T$107

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpNum")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$109	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$427	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_CTRL"), DW_AT_const_value(0x00)
$C$DW$428	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BULK"), DW_AT_const_value(0x01)
$C$DW$429	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_INTR"), DW_AT_const_value(0x02)
$C$DW$430	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_ISO"), DW_AT_const_value(0x03)
$C$DW$431	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_HPORT"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$109

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbXferType")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$432, DW_AT_name("TXFUNCADDR")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_TXFUNCADDR")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$433, DW_AT_name("TXHUBADDR_TXHUBPORT")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_TXHUBADDR_TXHUBPORT")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("RSVD0")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$435, DW_AT_name("RXFUNCADDR")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_RXFUNCADDR")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$436, DW_AT_name("RXHUBADDR_RXHUBPORT")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_RXHUBADDR_RXHUBPORT")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("RSVD36")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_RSVD36")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEptrgRegs")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x28)
$C$DW$438	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$438, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$40


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$439, DW_AT_name("TXMAXP")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_TXMAXP")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$440, DW_AT_name("PERI_TXCSR")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_PERI_TXCSR")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("RSVD0")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$442, DW_AT_name("RXMAXP")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_RXMAXP")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$443, DW_AT_name("PERI_RXCSR")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_PERI_RXCSR")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("RSVD1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$445, DW_AT_name("RXCOUNT")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_RXCOUNT")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$446, DW_AT_name("RSVD41")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_RSVD41")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpcsrRegs")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x40)
$C$DW$447	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$447, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$43


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x20)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$448, DW_AT_name("TXGCR1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_TXGCR1")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$449, DW_AT_name("TXGCR2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_TXGCR2")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$450, DW_AT_name("RSVD0")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$451, DW_AT_name("RXGCR1")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_RXGCR1")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$452, DW_AT_name("RXGCR2")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_RXGCR2")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("RSVD1")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$454, DW_AT_name("RXHPCR1A")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_RXHPCR1A")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$455, DW_AT_name("RXHPCR2A")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_RXHPCR2A")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("RSVD2")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$457, DW_AT_name("RXHPCR1B")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_RXHPCR1B")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$458, DW_AT_name("RXHPCR2B")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_RXHPCR2B")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("RSVD46")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_RSVD46")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbChannelRegs")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x80)
$C$DW$460	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$460, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$47


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$461, DW_AT_name("ENTRYLSW")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_ENTRYLSW")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$462, DW_AT_name("ENTRYMSW")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_ENTRYMSW")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("RSVD49")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_RSVD49")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbCdmaschetblwordRegs")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x100)
$C$DW$464	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$464, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$51


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$465, DW_AT_name("QMEMRBASE1")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_QMEMRBASE1")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$466, DW_AT_name("QMEMRBASE2")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_QMEMRBASE2")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("RSVD0")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$468, DW_AT_name("QMEMRCTRL1")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_QMEMRCTRL1")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$469, DW_AT_name("QMEMRCTRL2")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_QMEMRCTRL2")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$470, DW_AT_name("RSVD63")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_RSVD63")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmmemregrRegs")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x100)
$C$DW$471	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$471, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$57


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$472, DW_AT_name("RSVD0")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$473, DW_AT_name("CTRL1D")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_CTRL1D")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$474, DW_AT_name("CTRL2D")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_CTRL2D")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("RSVD65")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_RSVD65")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmqnRegs")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x400)
$C$DW$476	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$476, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$60


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x10)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$477, DW_AT_name("QSTATA")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_QSTATA")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$478, DW_AT_name("RSVD0")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$479, DW_AT_name("QSTAT1B")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_QSTAT1B")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$480, DW_AT_name("QSTAT2B")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_QSTAT2B")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$481, DW_AT_name("RSVD1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$482, DW_AT_name("QSTAT1C")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_QSTAT1C")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$483, DW_AT_name("RSVD67")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_RSVD67")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmqnsRegs")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x400)
$C$DW$484	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$484, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x6c00)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$485, DW_AT_name("REVID1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_REVID1")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$486, DW_AT_name("REVID2")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_REVID2")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("RSVD0")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$488, DW_AT_name("CTRLR")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_CTRLR")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$489, DW_AT_name("RSVD1")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$490, DW_AT_name("STATR")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_STATR")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$491, DW_AT_name("RSVD2")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$492, DW_AT_name("EMUR")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_EMUR")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$493, DW_AT_name("RSVD3")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$494, DW_AT_name("MODE1")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_MODE1")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$495, DW_AT_name("MODE2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_MODE2")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("RSVD4")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$497, DW_AT_name("AUTOREQ")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_AUTOREQ")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$498, DW_AT_name("RSVD5")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$499, DW_AT_name("SPRFIXTIME1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_SPRFIXTIME1")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$500, DW_AT_name("SPRFIXTIME2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_SPRFIXTIME2")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("RSVD6")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$502, DW_AT_name("TEARDOWN1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_TEARDOWN1")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$503, DW_AT_name("TEARDOWN2")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_TEARDOWN2")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("RSVD7")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$505, DW_AT_name("INTSRCR1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_INTSRCR1")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$506, DW_AT_name("INTSRCR2")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_INTSRCR2")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("RSVD8")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$508, DW_AT_name("INTSETR1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_INTSETR1")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$509, DW_AT_name("INTSETR2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_INTSETR2")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("RSVD9")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$511, DW_AT_name("INTCLRR1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_INTCLRR1")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$512, DW_AT_name("INTCLRR2")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_INTCLRR2")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("RSVD10")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$514, DW_AT_name("INTMSKR1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_INTMSKR1")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$515, DW_AT_name("INTMSKR2")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_INTMSKR2")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("RSVD11")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$517, DW_AT_name("INTMSKSETR1")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_INTMSKSETR1")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$518, DW_AT_name("INTMSKSETR2")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_INTMSKSETR2")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("RSVD12")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$520, DW_AT_name("INTMSKCLRR1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_INTMSKCLRR1")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$521, DW_AT_name("INTMSKCLRR2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_INTMSKCLRR2")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("RSVD13")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$523, DW_AT_name("INTMASKEDR1")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_INTMASKEDR1")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$524, DW_AT_name("INTMASKEDR2")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_INTMASKEDR2")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("RSVD14")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$526, DW_AT_name("EOIR")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_EOIR")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$527, DW_AT_name("RSVD15")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$528, DW_AT_name("INTVECTR1")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_INTVECTR1")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$529, DW_AT_name("INTVECTR2")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_INTVECTR2")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("RSVD16")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$531, DW_AT_name("GREP1SZR1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GREP1SZR1")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$532, DW_AT_name("GREP1SZR2")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GREP1SZR2")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("RSVD17")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$534, DW_AT_name("GREP2SZR1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GREP2SZR1")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$535, DW_AT_name("GREP2SZR2")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GREP2SZR2")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("RSVD18")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$537, DW_AT_name("GREP3SZR1")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GREP3SZR1")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$538, DW_AT_name("GREP3SZR2")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GREP3SZR2")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("RSVD19")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$540, DW_AT_name("GREP4SZR1")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GREP4SZR1")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$541, DW_AT_name("GREP4SZR2")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GREP4SZR2")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$542, DW_AT_name("RSVD20")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$543, DW_AT_name("FADDR_POWER")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_FADDR_POWER")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x401]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$544, DW_AT_name("INTRTX")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_INTRTX")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("RSVD21")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x403]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$546, DW_AT_name("INTRRX")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_INTRRX")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x405]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$547, DW_AT_name("INTRTXE")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_INTRTXE")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x406]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("RSVD22")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x407]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$549, DW_AT_name("INTRRXE")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_INTRRXE")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x409]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$550, DW_AT_name("INTRUSB_INTRUSBE")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_INTRUSB_INTRUSBE")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x40a]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_name("RSVD23")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x40b]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$552, DW_AT_name("FRAME")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_FRAME")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x40d]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$553, DW_AT_name("INDEX_TESTMODE")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_INDEX_TESTMODE")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x40e]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("RSVD24")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_RSVD24")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x40f]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$555, DW_AT_name("TXMAXP_INDX")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_TXMAXP_INDX")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x411]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$556, DW_AT_name("PERI_CSR0_INDX")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_PERI_CSR0_INDX")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x412]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("RSVD25")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_RSVD25")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x413]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$558, DW_AT_name("RXMAXP_INDX")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_RXMAXP_INDX")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x415]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$559, DW_AT_name("PERI_RXCSR_INDX")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_PERI_RXCSR_INDX")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x416]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("RSVD26")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_RSVD26")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x417]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$561, DW_AT_name("COUNT0_INDX")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_COUNT0_INDX")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x419]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$562, DW_AT_name("RSVD27")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_RSVD27")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x41a]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$563, DW_AT_name("CONFIGDATA_INDX")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_CONFIGDATA_INDX")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x41e]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("RSVD28")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_RSVD28")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x41f]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$565, DW_AT_name("FIFO0R1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_FIFO0R1")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x421]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$566, DW_AT_name("FIFO0R2")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_FIFO0R2")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x422]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("RSVD29")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_RSVD29")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x423]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$568, DW_AT_name("FIFO1R1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_FIFO1R1")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x425]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$569, DW_AT_name("FIFO1R2")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_FIFO1R2")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x426]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("RSVD30")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_RSVD30")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x427]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$571, DW_AT_name("FIFO2R1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_FIFO2R1")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x429]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$572, DW_AT_name("FIFO2R2")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_FIFO2R2")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x42a]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("RSVD31")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_RSVD31")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x42b]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$574, DW_AT_name("FIFO3R1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_FIFO3R1")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x42d]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$575, DW_AT_name("FIFO3R2")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_FIFO3R2")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x42e]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("RSVD32")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_RSVD32")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x42f]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$577, DW_AT_name("FIFO4R1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_FIFO4R1")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x431]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$578, DW_AT_name("FIFO4R2")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_FIFO4R2")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x432]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$579, DW_AT_name("RSVD33")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_RSVD33")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x433]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$580, DW_AT_name("DEVCTL")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_DEVCTL")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x461]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$581, DW_AT_name("TXFIFOSZ_RXFIFOSZ")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_TXFIFOSZ_RXFIFOSZ")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x462]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("RSVD34")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_RSVD34")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x463]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$583, DW_AT_name("TXFIFOADDR")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_TXFIFOADDR")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x465]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$584, DW_AT_name("RXFIFOADDR")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_RXFIFOADDR")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x466]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$585, DW_AT_name("RSVD35")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_RSVD35")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x467]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$586, DW_AT_name("HWVERS")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_HWVERS")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x46d]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$587, DW_AT_name("RSVD37")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_RSVD37")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x46e]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$588, DW_AT_name("EPTRG")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_EPTRG")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x481]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$589, DW_AT_name("RSVD38")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_RSVD38")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a9]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$590, DW_AT_name("PERI_CSR0")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_PERI_CSR0")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x502]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$591, DW_AT_name("RSVD39")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_RSVD39")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x503]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$592, DW_AT_name("COUNT0")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_COUNT0")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x509]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$593, DW_AT_name("RSVD40")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_RSVD40")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x50a]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$594, DW_AT_name("CONFIGDATA")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_CONFIGDATA")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x50e]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_name("RSVD42")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_RSVD42")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x50f]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$596, DW_AT_name("EPCSR")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_EPCSR")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x511]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$597, DW_AT_name("RSVD43")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_RSVD43")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x551]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$598, DW_AT_name("DMAREVID1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_DMAREVID1")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1000]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$599, DW_AT_name("DMAREVID2")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DMAREVID2")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1001]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$600, DW_AT_name("RSVD44")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_RSVD44")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1002]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$601, DW_AT_name("TDFDQ")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_TDFDQ")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1004]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$602, DW_AT_name("RSVD45")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_RSVD45")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1005]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$603, DW_AT_name("DMAEMU")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_DMAEMU")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1008]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$604, DW_AT_name("RSVD47")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_RSVD47")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1009]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$605, DW_AT_name("CHANNEL")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_CHANNEL")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1800]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$606, DW_AT_name("RSVD48")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_RSVD48")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1880]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$607, DW_AT_name("DMA_SCHED_CTRL1")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_DMA_SCHED_CTRL1")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x2000]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$608, DW_AT_name("DMA_SCHED_CTRL2")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_DMA_SCHED_CTRL2")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x2001]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$609, DW_AT_name("RSVD50")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_RSVD50")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x2002]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$610, DW_AT_name("CDMASCHETBLWORD")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_CDMASCHETBLWORD")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x2800]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$611, DW_AT_name("RSVD51")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_RSVD51")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x2900]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$612, DW_AT_name("QMGRREVID1")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_QMGRREVID1")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x4000]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$613, DW_AT_name("QMGRREVID2")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_QMGRREVID2")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x4001]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$614, DW_AT_name("RSVD52")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_RSVD52")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x4002]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$615, DW_AT_name("DIVERSION1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_DIVERSION1")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x4008]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$616, DW_AT_name("DIVERSION2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_DIVERSION2")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x4009]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$617, DW_AT_name("RSVD53")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_RSVD53")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x400a]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$618, DW_AT_name("FDBSC0")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_FDBSC0")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x4020]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$619, DW_AT_name("FDBSC1")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_FDBSC1")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x4021]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$620, DW_AT_name("RSVD54")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_RSVD54")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x4022]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$621, DW_AT_name("FDBSC2")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_FDBSC2")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x4024]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$622, DW_AT_name("FDBSC3")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_FDBSC3")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x4025]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_name("RSVD55")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_RSVD55")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x4026]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$624, DW_AT_name("FDBSC4")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_FDBSC4")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x4028]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$625, DW_AT_name("FDBSC5")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_FDBSC5")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x4029]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$626, DW_AT_name("RSVD56")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_RSVD56")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x402a]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$627, DW_AT_name("FDBSC6")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_FDBSC6")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x402c]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$628, DW_AT_name("FDBSC7")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_FDBSC7")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x402d]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$629, DW_AT_name("RSVD57")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_RSVD57")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x402e]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$630, DW_AT_name("LRAM0BASE1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_LRAM0BASE1")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x4080]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$631, DW_AT_name("LRAM0BASE2")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_LRAM0BASE2")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x4081]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$632, DW_AT_name("RSVD58")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_RSVD58")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x4082]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$633, DW_AT_name("LRAM0SIZE")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_LRAM0SIZE")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x4084]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$634, DW_AT_name("RSVD59")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_RSVD59")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x4085]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$635, DW_AT_name("LRAM1BASE1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_LRAM1BASE1")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x4088]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$636, DW_AT_name("LRAM1BASE2")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_LRAM1BASE2")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x4089]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$637, DW_AT_name("RSVD60")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_RSVD60")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x408a]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$638, DW_AT_name("PEND0")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_PEND0")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x4090]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$639, DW_AT_name("PEND1")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_PEND1")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x4091]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("RSVD61")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_RSVD61")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x4092]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$641, DW_AT_name("PEND2")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_PEND2")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x4094]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$642, DW_AT_name("PEND3")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_PEND3")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x4095]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$643, DW_AT_name("RSVD62")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_RSVD62")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x4096]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$644, DW_AT_name("PEND4")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_PEND4")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x4098]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$645, DW_AT_name("PEND5")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_PEND5")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x4099]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$646, DW_AT_name("RSVD64")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_RSVD64")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x409a]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$647, DW_AT_name("QMMEMREGR")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_QMMEMREGR")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x5000]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$648, DW_AT_name("RSVD66")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_RSVD66")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x5100]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$649, DW_AT_name("QMQN")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_QMQN")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x6000]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$650, DW_AT_name("RSVD68")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_RSVD68")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x6400]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$651, DW_AT_name("QMQNS")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_QMQNS")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x6800]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbRegs")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
$C$DW$652	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$130)
$C$DW$653	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$652)
$C$DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$653)
$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x10)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbRegsOvly")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x48)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$654, DW_AT_name("EBSR")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$655, DW_AT_name("RSVD0")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$656, DW_AT_name("PCGCR1")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$657, DW_AT_name("PCGCR2")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$658, DW_AT_name("PSRCR")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$659, DW_AT_name("PRCR")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$660, DW_AT_name("RSVD1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$661, DW_AT_name("TIAFR")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$662, DW_AT_name("RSVD2")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$663, DW_AT_name("ODSCR")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$664, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$665, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$666, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$667, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$668, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$669, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$670, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$671, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$672, DW_AT_name("CCR2")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$673, DW_AT_name("CGCR1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$674, DW_AT_name("CGICR")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$675, DW_AT_name("CGCR2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$676, DW_AT_name("CGOCR")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$677, DW_AT_name("CCSSR")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$678, DW_AT_name("RSVD3")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$679, DW_AT_name("ECDR")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$680, DW_AT_name("RSVD4")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$681, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$682, DW_AT_name("RSVD5")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$683, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$684, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$685, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$686, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$687, DW_AT_name("RSVD6")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$688, DW_AT_name("DMAIFR")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$689, DW_AT_name("DMAIER")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$690, DW_AT_name("USBSCR")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$691, DW_AT_name("ESCR")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$692, DW_AT_name("RSVD7")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$693, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$694, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$695, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$696, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$697, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$698, DW_AT_name("RSVD8")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$699, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$700, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$701, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$702, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$703, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$704, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$705, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$706, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
$C$DW$707	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$134)
$C$DW$708	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$707)
$C$DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$708)
$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x10)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("CSL_UsbConfig")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x0c)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$709, DW_AT_name("devNum")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$710, DW_AT_name("opMode")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("maxCurrent")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_maxCurrent")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$712, DW_AT_name("appSuspendCallBack")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_appSuspendCallBack")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$713, DW_AT_name("appWakeupCallBack")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_appWakeupCallBack")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$714, DW_AT_name("startTransferCallback")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_startTransferCallback")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$715, DW_AT_name("completeTransferCallback")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_completeTransferCallback")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbConfig")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x17)

$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("CSL_UsbContext")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0xc8)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$716, DW_AT_name("opMode")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$717, DW_AT_name("maxCurrent")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_maxCurrent")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$718, DW_AT_name("fInitialized")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_fInitialized")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$719, DW_AT_name("fSetupPktCmd")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_fSetupPktCmd")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$720, DW_AT_name("fOutPhaseCmd")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_fOutPhaseCmd")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$721, DW_AT_name("fWaitingOnFlagA")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_fWaitingOnFlagA")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$722, DW_AT_name("fWaitingOnFlagB")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_fWaitingOnFlagB")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$723, DW_AT_name("fWaitingOnEP0BUFAvail")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_fWaitingOnEP0BUFAvail")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$724, DW_AT_name("fWaitingOnEP1InBUFAvail")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_fWaitingOnEP1InBUFAvail")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$725, DW_AT_name("rgbDescriptors")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rgbDescriptors")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$726, DW_AT_name("cbDescriptors")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_cbDescriptors")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$727, DW_AT_name("dwFlagAEndpointAssigned")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_dwFlagAEndpointAssigned")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$728, DW_AT_name("dwFlagBEndpointAssigned")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_dwFlagBEndpointAssigned")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$729, DW_AT_name("pFIFOBaseAddress")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_pFIFOBaseAddress")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$730, DW_AT_name("pInterruptAddr")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_pInterruptAddr")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$731, DW_AT_name("fSendHandshake")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_fSendHandshake")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$732, DW_AT_name("fMUSBIsReady")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_fMUSBIsReady")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$733, DW_AT_name("cbOutEP0Buf")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_cbOutEP0Buf")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$734, DW_AT_name("cbOutEP0DataReceived")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_cbOutEP0DataReceived")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$735, DW_AT_name("dwOutEP0Buf")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_dwOutEP0Buf")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$736, DW_AT_name("fEP0BUFAvailable")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_fEP0BUFAvailable")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$737, DW_AT_name("fEP1InBUFAvailable")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_fEP1InBUFAvailable")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$738, DW_AT_name("dwQueuePend1")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_dwQueuePend1")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$739, DW_AT_name("fEP3InBUFAvailable")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_fEP3InBUFAvailable")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$740, DW_AT_name("dwIntSourceL")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_dwIntSourceL")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$741, DW_AT_name("dwIntSourceH")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_dwIntSourceH")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$742, DW_AT_name("remoteWkpStat")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_remoteWkpStat")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$743, DW_AT_name("pEpStatus")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_pEpStatus")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$744, DW_AT_name("busSpeed")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_busSpeed")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$745, DW_AT_name("ep0State")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_ep0State")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$746, DW_AT_name("cableState")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_cableState")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$747, DW_AT_name("usbSetup")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$748, DW_AT_name("suspendCallBackFxn")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_suspendCallBackFxn")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$749, DW_AT_name("wakeupCallBackFxn")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_wakeupCallBackFxn")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$750, DW_AT_name("startTransferCallback")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_startTransferCallback")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$751, DW_AT_name("completeTransferCallback")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_completeTransferCallback")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$752, DW_AT_name("dwFIFOStartAddr")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_dwFIFOStartAddr")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$753, DW_AT_name("deviceDescPtr")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_deviceDescPtr")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$754, DW_AT_name("deviceQualDescPtr")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_deviceQualDescPtr")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$755, DW_AT_name("cfgDescPtr")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_cfgDescPtr")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$756, DW_AT_name("cfgDescFSPtr")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_cfgDescFSPtr")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$757, DW_AT_name("strDescPtr")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_strDescPtr")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("devAddr")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_devAddr")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$759, DW_AT_name("ctrlInEpObj")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_ctrlInEpObj")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$760, DW_AT_name("devNum")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$761, DW_AT_name("ctrlOutEpObj")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_ctrlOutEpObj")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("suspendFlag")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_suspendFlag")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$763, DW_AT_name("hEpObjArray")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_hEpObjArray")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("curConfigStat")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_curConfigStat")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$765, DW_AT_name("usbSpeedCfg")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_usbSpeedCfg")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0xc7]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104

$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbContext")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x17)
$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbContext")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)

$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x06)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("bytes")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_bytes")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$767, DW_AT_name("pBuffer")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$768, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106

$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x17)
$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x17)

$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x14)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$769, DW_AT_name("epNum")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_epNum")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$770, DW_AT_name("xferType")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("maxPktSiz")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_maxPktSiz")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("eventMask")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_eventMask")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$773, DW_AT_name("fxn")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("dataFlags")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_dataFlags")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("status")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("epDescRegSAddr")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_epDescRegSAddr")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$777, DW_AT_name("dmaRegSAddr")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_dmaRegSAddr")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("totByteCnt")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_totByteCnt")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("byteInThisSeg")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_byteInThisSeg")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$780, DW_AT_name("xferBytCnt")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_xferBytCnt")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$781, DW_AT_name("pBuffer")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$782, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("eventFlag")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_eventFlag")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x17)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbEpHandle")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x10)
$C$DW$784	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$784, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$103

$C$DW$T$146	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$146, DW_AT_address_class(0x17)

$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("CSL_UsbEpStatus")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x12)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$785, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$786, DW_AT_name("xferType")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$787, DW_AT_name("dwPacketSizeAssigned")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_dwPacketSizeAssigned")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$788, DW_AT_name("fInitialized")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_fInitialized")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$789, DW_AT_name("pFifoAddr")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_pFifoAddr")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$790, DW_AT_name("pTransfer")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$791, DW_AT_name("wUSBEvents")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_wUSBEvents")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$792, DW_AT_name("dataReadFromFifo")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_dataReadFromFifo")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$793, DW_AT_name("hEventHandler")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_hEventHandler")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$794, DW_AT_name("fStalled")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_fStalled")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$795, DW_AT_name("fSelected")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_fSelected")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpStatus")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x17)
$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbEpStatus")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)

$C$DW$T$148	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x90)
$C$DW$796	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$796, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$148


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x06)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$797, DW_AT_name("newPacket")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_newPacket")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("bmRequestType")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_bmRequestType")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("bRequest")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_bRequest")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("wValue")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("wIndex")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_wIndex")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("wLength")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x17)

$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("CSL_UsbTransfer")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x0e)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$803, DW_AT_name("dwFlags")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_dwFlags")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$804, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$805, DW_AT_name("pvBuffer")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$806, DW_AT_name("cbBuffer")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_cbBuffer")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$807, DW_AT_name("cbTransferred")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_cbTransferred")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$808, DW_AT_name("prevTxferLen")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_prevTxferLen")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$809, DW_AT_name("fComplete")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_fComplete")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$810, DW_AT_name("ioFlags")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_ioFlags")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbTransfer")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x17)
$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbTransfer")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("PVOID")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$811	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$T$71

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_APP_CALLBACK")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x20)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_EVENT_ISR")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
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
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$812	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$3)
$C$DW$813	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$76

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_APP_TRANSFER_CALLBACK")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbByteCount")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEventMask")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
$C$DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbFrameNum")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbIoFlags")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
$C$DW$814	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$814)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$815	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$815, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$816	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$816, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$817	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$817, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0e)
$C$DW$818	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$818, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$26


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0a)
$C$DW$819	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$819, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0c)
$C$DW$820	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$820, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x03)
$C$DW$821	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$821, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x3a3)
$C$DW$822	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$822, DW_AT_upper_bound(0x3a2)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$823	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$823, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x2e)
$C$DW$824	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$824, DW_AT_upper_bound(0x2d)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x13)
$C$DW$825	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$825, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$38


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x59)
$C$DW$826	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$826, DW_AT_upper_bound(0x58)
	.dwendtag $C$DW$T$41


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0xaaf)
$C$DW$827	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$827, DW_AT_upper_bound(0xaae)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x7f7)
$C$DW$828	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$828, DW_AT_upper_bound(0x7f6)
	.dwendtag $C$DW$T$45


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x780)
$C$DW$829	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$829, DW_AT_upper_bound(0x77f)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x7fe)
$C$DW$830	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$830, DW_AT_upper_bound(0x7fd)
	.dwendtag $C$DW$T$49


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x1700)
$C$DW$831	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$831, DW_AT_upper_bound(0x16ff)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x16)
$C$DW$832	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$832, DW_AT_upper_bound(0x15)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x52)
$C$DW$833	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$833, DW_AT_upper_bound(0x51)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0xf66)
$C$DW$834	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$834, DW_AT_upper_bound(0xf65)
	.dwendtag $C$DW$T$55


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0xf00)
$C$DW$835	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$835, DW_AT_upper_bound(0xeff)
	.dwendtag $C$DW$T$58


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x400)
$C$DW$836	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$836, DW_AT_upper_bound(0x3ff)
	.dwendtag $C$DW$T$61


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x05)
$C$DW$837	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$837, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$65

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("WORD")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x17)

$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x08)
$C$DW$838	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$838, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$99


$C$DW$T$187	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x04)
$C$DW$839	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$839, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$187


$C$DW$T$189	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x08)
$C$DW$840	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$840, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$189

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
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
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("DWORD")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x17)

$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x40)
$C$DW$841	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$841, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$86

$C$DW$842	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$83)
$C$DW$T$193	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$842)
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

$C$DW$843	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_reg0]
$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg1]
$C$DW$845	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg2]
$C$DW$846	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg3]
$C$DW$847	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg4]
$C$DW$848	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg5]
$C$DW$849	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg6]
$C$DW$850	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg7]
$C$DW$851	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg8]
$C$DW$852	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg9]
$C$DW$853	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg10]
$C$DW$854	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg11]
$C$DW$855	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg12]
$C$DW$856	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg13]
$C$DW$857	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg14]
$C$DW$858	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg15]
$C$DW$859	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg16]
$C$DW$860	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg17]
$C$DW$861	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg18]
$C$DW$862	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg19]
$C$DW$863	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg20]
$C$DW$864	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg21]
$C$DW$865	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg22]
$C$DW$866	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg23]
$C$DW$867	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg24]
$C$DW$868	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg25]
$C$DW$869	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$869, DW_AT_location[DW_OP_reg26]
$C$DW$870	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg27]
$C$DW$871	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg28]
$C$DW$872	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg29]
$C$DW$873	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$873, DW_AT_location[DW_OP_reg30]
$C$DW$874	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$874, DW_AT_location[DW_OP_reg31]
$C$DW$875	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$875, DW_AT_location[DW_OP_regx 0x20]
$C$DW$876	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$876, DW_AT_location[DW_OP_regx 0x21]
$C$DW$877	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$877, DW_AT_location[DW_OP_regx 0x22]
$C$DW$878	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$878, DW_AT_location[DW_OP_regx 0x23]
$C$DW$879	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$879, DW_AT_location[DW_OP_regx 0x24]
$C$DW$880	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$880, DW_AT_location[DW_OP_regx 0x25]
$C$DW$881	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$881, DW_AT_location[DW_OP_regx 0x26]
$C$DW$882	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$882, DW_AT_location[DW_OP_regx 0x27]
$C$DW$883	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$883, DW_AT_location[DW_OP_regx 0x28]
$C$DW$884	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$884, DW_AT_location[DW_OP_regx 0x29]
$C$DW$885	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$885, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$886	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$886, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$887	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$887, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$888	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$888, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$889	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$889, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$890	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$890, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$891	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$891, DW_AT_location[DW_OP_regx 0x30]
$C$DW$892	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$892, DW_AT_location[DW_OP_regx 0x31]
$C$DW$893	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$893, DW_AT_location[DW_OP_regx 0x32]
$C$DW$894	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$894, DW_AT_location[DW_OP_regx 0x33]
$C$DW$895	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$895, DW_AT_location[DW_OP_regx 0x34]
$C$DW$896	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$896, DW_AT_location[DW_OP_regx 0x35]
$C$DW$897	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$897, DW_AT_location[DW_OP_regx 0x36]
$C$DW$898	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$898, DW_AT_location[DW_OP_regx 0x37]
$C$DW$899	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$899, DW_AT_location[DW_OP_regx 0x38]
$C$DW$900	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$900, DW_AT_location[DW_OP_regx 0x39]
$C$DW$901	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$901, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$902	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$902, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$903	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$903, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$904	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$904, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$905	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$905, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$906	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$906, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$907	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$907, DW_AT_location[DW_OP_regx 0x40]
$C$DW$908	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$908, DW_AT_location[DW_OP_regx 0x41]
$C$DW$909	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$909, DW_AT_location[DW_OP_regx 0x42]
$C$DW$910	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$910, DW_AT_location[DW_OP_regx 0x43]
$C$DW$911	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$911, DW_AT_location[DW_OP_regx 0x44]
$C$DW$912	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$912, DW_AT_location[DW_OP_regx 0x45]
$C$DW$913	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$913, DW_AT_location[DW_OP_regx 0x46]
$C$DW$914	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$914, DW_AT_location[DW_OP_regx 0x47]
$C$DW$915	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$915, DW_AT_location[DW_OP_regx 0x48]
$C$DW$916	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$916, DW_AT_location[DW_OP_regx 0x49]
$C$DW$917	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$917, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$918	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$918, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$919	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$919, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$920	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$920, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$921	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$921, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$922	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$922, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$923	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$923, DW_AT_location[DW_OP_regx 0x50]
$C$DW$924	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$924, DW_AT_location[DW_OP_regx 0x51]
$C$DW$925	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$925, DW_AT_location[DW_OP_regx 0x52]
$C$DW$926	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$926, DW_AT_location[DW_OP_regx 0x53]
$C$DW$927	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$927, DW_AT_location[DW_OP_regx 0x54]
$C$DW$928	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$928, DW_AT_location[DW_OP_regx 0x55]
$C$DW$929	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$929, DW_AT_location[DW_OP_regx 0x56]
$C$DW$930	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$930, DW_AT_location[DW_OP_regx 0x57]
$C$DW$931	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$931, DW_AT_location[DW_OP_regx 0x58]
$C$DW$932	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$932, DW_AT_location[DW_OP_regx 0x59]
$C$DW$933	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$933, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$934	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$934, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

