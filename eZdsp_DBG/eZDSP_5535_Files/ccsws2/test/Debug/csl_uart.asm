;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 14 03:55:02 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1997212 
	.sect	".text"
	.align 4

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_getDataReadyStatus")
	.dwattr $C$DW$1, DW_AT_low_pc(_UART_getDataReadyStatus)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_UART_getDataReadyStatus")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 80,column 1,is_stmt,address _UART_getDataReadyStatus

	.dwfde $C$DW$CIE, _UART_getDataReadyStatus
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: UART_getDataReadyStatus                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_getDataReadyStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("DatRdy")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DatRdy")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 81,column 12,is_stmt
        MOV #0, *SP(#2) ; |81| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 83,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |83| 
        AMOV #10, T0
        MOV port(*AR3(T0)), AR1 ; |83| 
        AND #0x0001, AR1, AC0 ; |83| 
        MOV AC0, *SP(#2) ; |83| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 84,column 5,is_stmt
        MOV AC0, AR1
        BCC $C$L1,AR1 == #0 ; |84| 
                                        ; branchcc occurs ; |84| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 85,column 9,is_stmt
        MOV #1, T0
        B $C$L2   ; |85| 
                                        ; branch occurs ; |85| 
$C$L1:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 86,column 5,is_stmt
        MOV #0, T0
$C$L2:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 87,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_getXmitHoldRegEmptyStatus")
	.dwattr $C$DW$6, DW_AT_low_pc(_UART_getXmitHoldRegEmptyStatus)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_UART_getXmitHoldRegEmptyStatus")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 133,column 1,is_stmt,address _UART_getXmitHoldRegEmptyStatus

	.dwfde $C$DW$CIE, _UART_getXmitHoldRegEmptyStatus
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: UART_getXmitHoldRegEmptyStatus                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_getXmitHoldRegEmptyStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("XmitRdy")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_XmitRdy")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 134,column 12,is_stmt
        MOV #0, *SP(#2) ; |134| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 136,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |136| 
        AMOV #10, T0
        MOV port(*AR3(T0)), AR1 ; |136| 
        AND #0x0020, AR1, AC0 ; |136| 
        SFTS AC0, #-5, AC0 ; |136| 
        MOV AC0, *SP(#2) ; |136| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 138,column 5,is_stmt
        MOV AC0, AR1
        BCC $C$L3,AR1 == #0 ; |138| 
                                        ; branchcc occurs ; |138| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 139,column 9,is_stmt
        MOV #1, T0
        B $C$L4   ; |139| 
                                        ; branch occurs ; |139| 
$C$L3:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 140,column 5,is_stmt
        MOV #0, T0
$C$L4:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 141,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$6, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.align 4

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_getModeOfTransfer")
	.dwattr $C$DW$11, DW_AT_low_pc(_UART_getModeOfTransfer)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_UART_getModeOfTransfer")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 297,column 1,is_stmt,address _UART_getModeOfTransfer

	.dwfde $C$DW$CIE, _UART_getModeOfTransfer
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: UART_getModeOfTransfer                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_getModeOfTransfer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("UtRst")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_UtRst")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 298,column 12,is_stmt
        MOV #0, *SP(#2) ; |298| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 300,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |300| 
        MOV port(*AR3(short(#4))), AR1 ; |300| 
        AND #0x00c0, AR1, AC0 ; |300| 
        SFTS AC0, #-6, AC0 ; |300| 
        MOV AC0, *SP(#2) ; |300| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 302,column 5,is_stmt

        MOV AC0, AR1
||      MOV #0, AR2

        CMPU AR2 != AR1, TC1 ; |302| 
        BCC $C$L5,TC1 ; |302| 
                                        ; branchcc occurs ; |302| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 304,column 9,is_stmt
        MOV #1, T0
        B $C$L7   ; |304| 
                                        ; branch occurs ; |304| 
$C$L5:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 306,column 5,is_stmt
        MOV #3, AR2
        CMPU AR2 != AR1, TC1 ; |306| 
        BCC $C$L6,TC1 ; |306| 
                                        ; branchcc occurs ; |306| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 308,column 9,is_stmt
        MOV #0, T0
        B $C$L7   ; |308| 
                                        ; branch occurs ; |308| 
$C$L6:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 310,column 5,is_stmt
        MOV #2, T0
$C$L7:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h",line 312,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$11, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_uartAux.h")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.align 4
	.global	_UART_init

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_init")
	.dwattr $C$DW$16, DW_AT_low_pc(_UART_init)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_UART_init")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 68,column 1,is_stmt,address _UART_init

	.dwfde $C$DW$CIE, _UART_init
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uartObj")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uartObj")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg17]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uartInstId")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uartInstId")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("opmode")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_opmode")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: UART_init                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uartObj")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uartObj")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uartInstId")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uartInstId")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("opmode")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_opmode")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#4) ; |68| 
        MOV AC0, dbl(*SP(#2)) ; |68| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 69,column 13,is_stmt
        MOV #0, *SP(#5) ; |69| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 71,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |71| 

        CMPU AC1 != AC0, TC1 ; |71| 
        BCC $C$L8,TC1 ; |71| 
                                        ; branchcc occurs ; |71| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 73,column 3,is_stmt
        MOV #-6, T0
        B $C$L14  ; |73| 
                                        ; branch occurs ; |73| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 76,column 5,is_stmt
        CMP *SP(#4) == #2, TC1 ; |76| 
        BCC $C$L11,!TC1 ; |76| 
                                        ; branchcc occurs ; |76| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 78,column 9,is_stmt
        MOV #-6, T0
        B $C$L14  ; |78| 
                                        ; branch occurs ; |78| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 84,column 8,is_stmt
        MOV *SP(#3), AR1 ; |84| 
        MOV AR1, *AR3 ; |84| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 85,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #7168, *AR3(short(#2)) ; |85| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 86,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #6912, *AR3(short(#1)) ; |86| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 87,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AR1 ; |87| 
        MOV AR1, *AR3(short(#3)) ; |87| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 88,column 22,is_stmt
        B $C$L12  ; |88| 
                                        ; branch occurs ; |88| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 90,column 17,is_stmt
        MOV #1, *AR3 ; |90| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 91,column 17,is_stmt
        MOV #-546, *SP(#5) ; |91| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 92,column 22,is_stmt
        B $C$L12  ; |92| 
                                        ; branch occurs ; |92| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 81,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |81| 
        BCC $C$L9,AC0 == #0 ; |81| 
                                        ; branchcc occurs ; |81| 
        B $C$L10  ; |81| 
                                        ; branch occurs ; |81| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 94,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3, AR1 ; |94| 
||      MOV #1, AR2

        CMPU AR2 == AR1, TC1 ; |94| 
        BCC $C$L13,TC1 ; |94| 
                                        ; branchcc occurs ; |94| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 97,column 9,is_stmt
        MOV *AR3(short(#2)), AR3 ; |97| 
        MOV port(*AR3(short(#2))), AR1 ; |97| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR3 ; |97| 
        BCLR @#15, AR1 ; |97| 
        MOV AR1, port(*AR3(short(#2))) ; |97| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 99,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR3 ; |99| 
        MOV port(*AR3(short(#2))), AR1 ; |99| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR3 ; |99| 
        BCLR @#2, AR1 ; |99| 
        MOV AR1, port(*AR3(short(#2))) ; |99| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 101,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR3 ; |101| 
        MOV port(*AR3), AR1 ; |101| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR3 ; |101| 
        AND #0x8fff, AR1, AR1 ; |101| 
        OR #0x5000, AR1, AR1 ; |101| 
        MOV AR1, port(*AR3) ; |101| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 103,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR3 ; |103| 
        MOV port(*AR3(short(#5))), AR1 ; |103| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR3 ; |103| 
        BCLR @#7, AR1 ; |103| 
        BSET @#7, AR1 ; |103| 
        MOV AR1, port(*AR3(short(#5))) ; |103| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 106,column 5,is_stmt
        MOV *SP(#5), T0 ; |106| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 107,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$16, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.align 4
	.global	_UART_setup

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_setup")
	.dwattr $C$DW$25, DW_AT_low_pc(_UART_setup)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_UART_setup")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 160,column 1,is_stmt,address _UART_setup

	.dwfde $C$DW$CIE, _UART_setup
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg17]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uartSetup")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uartSetup")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: UART_setup                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_setup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("uartSetup")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uartSetup")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("clk_div")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_clk_div")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 162,column 14,is_stmt
        MOV #0, *SP(#4) ; |162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 166,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |166| 

        CMPU AC1 != AC0, TC1 ; |166| 
        BCC $C$L15,TC1 ; |166| 
                                        ; branchcc occurs ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 168,column 4,is_stmt
        MOV #-5, T0
        B $C$L42  ; |168| 
                                        ; branch occurs ; |168| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 170,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |170| 
        BCC $C$L16,TC1 ; |170| 
                                        ; branchcc occurs ; |170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 172,column 4,is_stmt
        MOV #-6, T0
        B $C$L42  ; |172| 
                                        ; branch occurs ; |172| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 175,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |175| 
        MOV *AR3(short(#1)), AR3 ; |175| 
        MOV #0, port(*AR3(T0)) ; |175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 177,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |177| 
        MOV port(*AR3(short(#6))), AR1 ; |177| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |177| 
        BCLR @#7, AR1 ; |177| 
        MOV AR1, port(*AR3(short(#6))) ; |177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 179,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |179| 
        MOV #0, port(*AR3(short(#2))) ; |179| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 181,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |181| 
        MOV uns(port(*AR3)), AC0 ; |181| 
        MOV AC0, dbl(*SP(#6)) ; |181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 183,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |183| 
        MOV port(*AR3(short(#4))), AR1 ; |183| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |183| 
        BCLR @#0, AR1 ; |183| 
        BSET @#0, AR1 ; |183| 
        MOV AR1, port(*AR3(short(#4))) ; |183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 184,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |184| 
        MOV port(*AR3(short(#4))), AR1 ; |184| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |184| 
        BCLR @#1, AR1 ; |184| 
        BSET @#1, AR1 ; |184| 
        MOV AR1, port(*AR3(short(#4))) ; |184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 185,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |185| 
        MOV port(*AR3(short(#4))), AR1 ; |185| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |185| 
        BCLR @#2, AR1 ; |185| 
        BSET @#2, AR1 ; |185| 
        MOV AR1, port(*AR3(short(#4))) ; |185| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 186,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#7)), AR1 ; |186| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |186| 
        MOV AR1, port(*AR3(short(#4))) ; |186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 187,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#7)), AR1 ; |187| 
        MOV dbl(*SP(#0)), XAR3
        AND #0x00c0, AR1, AC0 ; |187| 
        SFTS AC0, #-6, AC0 ; |187| 
        MOV AC0, *AR3(short(#4)) ; |187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 188,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), AC0 ; |188| 
        SFTL AC0, #4, AC0 ; |188| 
        MOV AC0, dbl(*SP(#8)) ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 191,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#8)), AC1 ; |191| 
        MOV dbl(*AR3), AC0 ; |191| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("__divul")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #__divul ; |191| 
                                        ; call occurs [#__divul] ; |191| 
        MOV AC0, dbl(*SP(#6)) ; |191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 194,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |194| 
        MOV port(*AR3(short(#6))), AR1 ; |194| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |194| 
        BCLR @#7, AR1 ; |194| 
        BSET @#7, AR1 ; |194| 
        MOV AR1, port(*AR3(short(#6))) ; |194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 196,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#8)), AC1 ; |196| 
        MOV dbl(*AR3), AC0 ; |196| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("__remul")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #__remul ; |196| 
                                        ; call occurs [#__remul] ; |196| 
        MOV dbl(*SP(#8)), AC1 ; |196| 
        SFTL AC1, #-1 ; |196| 
        CMPU AC0 < AC1, TC1 ; |196| 
        BCC $C$L18,TC1 ; |196| 
                                        ; branchcc occurs ; |196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 199,column 3,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |199| 

        AND #0x00ff, AC1, AC1 ; |199| 
||      MOV #255, AC0 ; |199| 

        CMPU AC1 == AC0, TC1 ; |199| 
        BCC $C$L17,TC1 ; |199| 
                                        ; branchcc occurs ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 201,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |201| 
        MOV *AR3(short(#1)), AR3 ; |201| 
        MOV dbl(*SP(#6)), AC0 ; |201| 
        AND #0x00ff, AC0, AC0 ; |201| 
        ADD #1, AC0 ; |201| 
        MOV AC0, port(*AR3(T0)) ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 202,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #18, T0 ; |202| 
        MOV *AR3(short(#1)), AR3 ; |202| 
        MOV dbl(*SP(#6)), AC0 ; |202| 
        AND #0xff00, AC0, AC0 ; |202| 
        SFTL AC0, #-8, AC0 ; |202| 
        MOV AC0, port(*AR3(T0)) ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 203,column 9,is_stmt
        B $C$L19  ; |203| 
                                        ; branch occurs ; |203| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 206,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |206| 
        MOV *AR3(short(#1)), AR3 ; |206| 
        MOV #0, port(*AR3(T0)) ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 207,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #18, T0 ; |207| 
        MOV *AR3(short(#1)), AR3 ; |207| 
        MOV dbl(*SP(#6)), AC0 ; |207| 
        AND #0xff00, AC0, AC0 ; |207| 
        SFTL AC0, #-8, AC0 ; |207| 
        ADD #1, AC0 ; |207| 
        MOV AC0, port(*AR3(T0)) ; |207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 210,column 5,is_stmt
        B $C$L19  ; |210| 
                                        ; branch occurs ; |210| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 213,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |213| 
        MOV *AR3(short(#1)), AR3 ; |213| 
        MOV dbl(*SP(#6)), AC0 ; |213| 
        AND #0x00ff, AC0, AC0 ; |213| 
        MOV AC0, port(*AR3(T0)) ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 214,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #18, T0 ; |214| 
        MOV *AR3(short(#1)), AR3 ; |214| 
        MOV dbl(*SP(#6)), AC0 ; |214| 
        AND #0xff00, AC0, AC0 ; |214| 
        SFTL AC0, #-8, AC0 ; |214| 
        MOV AC0, port(*AR3(T0)) ; |214| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 217,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |217| 
        MOV port(*AR3(short(#6))), AR1 ; |217| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |217| 
        BCLR @#7, AR1 ; |217| 
        MOV AR1, port(*AR3(short(#6))) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 219,column 5,is_stmt
        B $C$L25  ; |219| 
                                        ; branch occurs ; |219| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 222,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |222| 
        MOV port(*AR3(short(#6))), AR1 ; |222| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |222| 
        AND #0xfffc, AR1, AC0 ; |222| 
        MOV AC0, port(*AR3(short(#6))) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 223,column 18,is_stmt
        B $C$L26  ; |223| 
                                        ; branch occurs ; |223| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 225,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |225| 
        MOV port(*AR3(short(#6))), AR1 ; |225| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |225| 
        AND #0xfffc, AR1, AC0 ; |225| 
        BSET @#0, AC0 ; |225| 
        MOV AC0, port(*AR3(short(#6))) ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 226,column 18,is_stmt
        B $C$L26  ; |226| 
                                        ; branch occurs ; |226| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 228,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |228| 
        MOV port(*AR3(short(#6))), AR1 ; |228| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |228| 
        AND #0xfffc, AR1, AC0 ; |228| 
        BSET @#1, AC0 ; |228| 
        MOV AC0, port(*AR3(short(#6))) ; |228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 229,column 18,is_stmt
        B $C$L26  ; |229| 
                                        ; branch occurs ; |229| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 231,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |231| 
        MOV port(*AR3(short(#6))), AR1 ; |231| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |231| 
        AND #0xfffc, AR1, AR1 ; |231| 
        OR #0x0003, AR1, AR1 ; |231| 
        MOV AR1, port(*AR3(short(#6))) ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 232,column 18,is_stmt
        B $C$L26  ; |232| 
                                        ; branch occurs ; |232| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 234,column 13,is_stmt
        MOV #12, T0
        B $C$L42  ; |234| 
                                        ; branch occurs ; |234| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 219,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3(short(#4)), AR1 ; |219| 
||      MOV #5, AR2

        CMPU AR1 == AR2, TC1 ; |219| 
        BCC $C$L20,TC1 ; |219| 
                                        ; branchcc occurs ; |219| 
        MOV #6, AR2
        CMPU AR1 == AR2, TC1 ; |219| 
        BCC $C$L21,TC1 ; |219| 
                                        ; branchcc occurs ; |219| 
        MOV #7, AR2
        CMPU AR1 == AR2, TC1 ; |219| 
        BCC $C$L22,TC1 ; |219| 
                                        ; branchcc occurs ; |219| 
        MOV #8, AR2
        CMPU AR1 == AR2, TC1 ; |219| 
        BCC $C$L23,TC1 ; |219| 
                                        ; branchcc occurs ; |219| 
        B $C$L24  ; |219| 
                                        ; branch occurs ; |219| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 239,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |239| 
        MOV port(*AR3(short(#6))), AR1 ; |239| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AC0 ; |239| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |239| 

        BCLR @#2, AR1 ; |239| 
||      SFTL AC0, #2, AC0 ; |239| 

        AND #0x0004, AC0, AR2 ; |239| 
        OR AR1, AR2 ; |239| 
        MOV AR2, port(*AR3(short(#6))) ; |239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 242,column 5,is_stmt
        B $C$L33  ; |242| 
                                        ; branch occurs ; |242| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 245,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |245| 
        MOV port(*AR3(short(#6))), AR1 ; |245| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |245| 
        BCLR @#3, AR1 ; |245| 
        MOV AR1, port(*AR3(short(#6))) ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 246,column 18,is_stmt
        B $C$L35  ; |246| 
                                        ; branch occurs ; |246| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 248,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |248| 
        MOV port(*AR3(short(#6))), AR1 ; |248| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |248| 
        BCLR @#3, AR1 ; |248| 
        BSET @#3, AR1 ; |248| 
        MOV AR1, port(*AR3(short(#6))) ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 249,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |249| 
        MOV port(*AR3(short(#6))), AR1 ; |249| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |249| 
        BCLR @#4, AR1 ; |249| 
        MOV AR1, port(*AR3(short(#6))) ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 250,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |250| 
        MOV port(*AR3(short(#6))), AR1 ; |250| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |250| 
        BCLR @#5, AR1 ; |250| 
        MOV AR1, port(*AR3(short(#6))) ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 251,column 18,is_stmt
        B $C$L35  ; |251| 
                                        ; branch occurs ; |251| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 253,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |253| 
        MOV port(*AR3(short(#6))), AR1 ; |253| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |253| 
        BCLR @#3, AR1 ; |253| 
        BSET @#3, AR1 ; |253| 
        MOV AR1, port(*AR3(short(#6))) ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 254,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |254| 
        MOV port(*AR3(short(#6))), AR1 ; |254| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |254| 
        BCLR @#4, AR1 ; |254| 
        BSET @#4, AR1 ; |254| 
        MOV AR1, port(*AR3(short(#6))) ; |254| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 255,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |255| 
        MOV port(*AR3(short(#6))), AR1 ; |255| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |255| 
        BCLR @#5, AR1 ; |255| 
        MOV AR1, port(*AR3(short(#6))) ; |255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 256,column 18,is_stmt
        B $C$L35  ; |256| 
                                        ; branch occurs ; |256| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 258,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |258| 
        MOV port(*AR3(short(#6))), AR1 ; |258| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |258| 
        BCLR @#3, AR1 ; |258| 
        BSET @#3, AR1 ; |258| 
        MOV AR1, port(*AR3(short(#6))) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 259,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |259| 
        MOV port(*AR3(short(#6))), AR1 ; |259| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |259| 
        BCLR @#4, AR1 ; |259| 
        MOV AR1, port(*AR3(short(#6))) ; |259| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 260,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |260| 
        MOV port(*AR3(short(#6))), AR1 ; |260| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |260| 
        BCLR @#5, AR1 ; |260| 
        BSET @#5, AR1 ; |260| 
        MOV AR1, port(*AR3(short(#6))) ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 261,column 18,is_stmt
        B $C$L35  ; |261| 
                                        ; branch occurs ; |261| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 263,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |263| 
        MOV port(*AR3(short(#6))), AR1 ; |263| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |263| 
        BCLR @#3, AR1 ; |263| 
        BSET @#3, AR1 ; |263| 
        MOV AR1, port(*AR3(short(#6))) ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 264,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |264| 
        MOV port(*AR3(short(#6))), AR1 ; |264| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |264| 
        BCLR @#4, AR1 ; |264| 
        BSET @#4, AR1 ; |264| 
        MOV AR1, port(*AR3(short(#6))) ; |264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 265,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |265| 
        MOV port(*AR3(short(#6))), AR1 ; |265| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |265| 
        BCLR @#5, AR1 ; |265| 
        BSET @#5, AR1 ; |265| 
        MOV AR1, port(*AR3(short(#6))) ; |265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 266,column 18,is_stmt
        B $C$L35  ; |266| 
                                        ; branch occurs ; |266| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 268,column 13,is_stmt
        MOV #-6, T0
        B $C$L42  ; |268| 
                                        ; branch occurs ; |268| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 242,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3(short(#6)), AR1 ; |242| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |242| 
        BCC $C$L34,TC1 ; |242| 
                                        ; branchcc occurs ; |242| 
        CMP AR1 == AR2, TC1 ; |242| 
        BCC $C$L29,TC1 ; |242| 
                                        ; branchcc occurs ; |242| 
        BCC $C$L27,AR1 == #0 ; |242| 
                                        ; branchcc occurs ; |242| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |242| 
        BCC $C$L28,TC1 ; |242| 
                                        ; branchcc occurs ; |242| 
        B $C$L32  ; |242| 
                                        ; branch occurs ; |242| 
$C$L34:    
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |242| 
        BCC $C$L30,TC1 ; |242| 
                                        ; branchcc occurs ; |242| 
        MOV #4, AR2
        CMPU AR1 == AR2, TC1 ; |242| 
        BCC $C$L31,TC1 ; |242| 
                                        ; branchcc occurs ; |242| 
        B $C$L32  ; |242| 
                                        ; branch occurs ; |242| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 272,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#8), AR1 ; |272| 
        BCC $C$L36,AR1 == #0 ; |272| 
                                        ; branchcc occurs ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 274,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |274| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |274| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |274| 
        BCLR @#4, AR1 ; |274| 
        BSET @#4, AR1 ; |274| 
        MOV AR1, port(*AR3(T0)) ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 275,column 2,is_stmt
        B $C$L37  ; |275| 
                                        ; branch occurs ; |275| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 278,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |278| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |278| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |278| 
        BCLR @#4, AR1 ; |278| 
        MOV AR1, port(*AR3(T0)) ; |278| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 281,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#9), AR1 ; |281| 
        BCC $C$L38,AR1 == #0 ; |281| 
                                        ; branchcc occurs ; |281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 283,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |283| 
        MOV port(*AR3(T0)), AR1 ; |283| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |283| 
        BCLR @#5, AR1 ; |283| 
        BSET @#5, AR1 ; |283| 
        MOV AR1, port(*AR3(T0)) ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 284,column 2,is_stmt
        B $C$L39  ; |284| 
                                        ; branch occurs ; |284| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 287,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |287| 
        MOV port(*AR3(T0)), AR1 ; |287| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |287| 
        BCLR @#5, AR1 ; |287| 
        MOV AR1, port(*AR3(T0)) ; |287| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 289,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#10), AR1 ; |289| 
        BCC $C$L40,AR1 == #0 ; |289| 
                                        ; branchcc occurs ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 291,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |291| 
        MOV port(*AR3(T0)), AR1 ; |291| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |291| 
        BCLR @#1, AR1 ; |291| 
        BSET @#1, AR1 ; |291| 
        MOV AR1, port(*AR3(T0)) ; |291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 292,column 2,is_stmt
        B $C$L41  ; |292| 
                                        ; branch occurs ; |292| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 295,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |295| 
        MOV port(*AR3(T0)), AR1 ; |295| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |295| 
        BCLR @#1, AR1 ; |295| 
        MOV AR1, port(*AR3(T0)) ; |295| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 299,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |299| 
        MOV *AR3(short(#1)), AR3 ; |299| 
        MOV port(*AR3(T0)), AR1 ; |299| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |299| 
        BCLR @#13, AR1 ; |299| 
        BSET @#13, AR1 ; |299| 
        MOV AR1, port(*AR3(T0)) ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 301,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |301| 
        MOV port(*AR3(T0)), AR1 ; |301| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |301| 
        BCLR @#14, AR1 ; |301| 
        BSET @#14, AR1 ; |301| 
        MOV AR1, port(*AR3(T0)) ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 303,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |303| 
        MOV port(*AR3(T0)), AR1 ; |303| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |303| 
        BCLR @#0, AR1 ; |303| 
        BSET @#0, AR1 ; |303| 
        MOV AR1, port(*AR3(T0)) ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 304,column 5,is_stmt
        MOV *SP(#4), T0 ; |304| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 305,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$25, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.align 4
	.global	_UART_config

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_config")
	.dwattr $C$DW$36, DW_AT_low_pc(_UART_config)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_UART_config")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 357,column 2,is_stmt,address _UART_config

	.dwfde $C$DW$CIE, _UART_config
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg17]
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uartConfig")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_uartConfig")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: UART_config                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_config:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uartConfig")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_uartConfig")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 359,column 13,is_stmt
        MOV #0, *SP(#4) ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 362,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |362| 

        CMPU AC1 != AC0, TC1 ; |362| 
        BCC $C$L43,TC1 ; |362| 
                                        ; branchcc occurs ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 364,column 4,is_stmt
        MOV #-5, T0
        B $C$L45  ; |364| 
                                        ; branch occurs ; |364| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 367,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |367| 
        BCC $C$L44,TC1 ; |367| 
                                        ; branchcc occurs ; |367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 369,column 4,is_stmt
        MOV #-6, T0
        B $C$L45  ; |369| 
                                        ; branch occurs ; |369| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 372,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |372| 
        MOV *AR3(short(#1)), AR3 ; |372| 
        MOV #0, port(*AR3(T0)) ; |372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 373,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |373| 
        MOV port(*AR3(short(#6))), AR1 ; |373| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |373| 
        BCLR @#7, AR1 ; |373| 
        BSET @#7, AR1 ; |373| 
        MOV AR1, port(*AR3(short(#6))) ; |373| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 374,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3, AR1 ; |374| 
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |374| 
        MOV *AR3(short(#1)), AR3 ; |374| 
        MOV AR1, port(*AR3(T0)) ; |374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 375,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR1 ; |375| 
        MOV dbl(*SP(#0)), XAR3
        MOV #18, T0 ; |375| 
        MOV *AR3(short(#1)), AR3 ; |375| 
        MOV AR1, port(*AR3(T0)) ; |375| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 376,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |376| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |376| 
        MOV AR1, port(*AR3(short(#6))) ; |376| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 377,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |377| 
        MOV port(*AR3(short(#4))), AR1 ; |377| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |377| 
        BCLR @#0, AR1 ; |377| 
        BSET @#0, AR1 ; |377| 
        MOV AR1, port(*AR3(short(#4))) ; |377| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 378,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |378| 
        MOV port(*AR3(short(#4))), AR1 ; |378| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |378| 
        BCLR @#1, AR1 ; |378| 
        BSET @#1, AR1 ; |378| 
        MOV AR1, port(*AR3(short(#4))) ; |378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 379,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |379| 
        MOV port(*AR3(short(#4))), AR1 ; |379| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |379| 
        BCLR @#2, AR1 ; |379| 
        BSET @#2, AR1 ; |379| 
        MOV AR1, port(*AR3(short(#4))) ; |379| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 380,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)), AR1 ; |380| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |380| 
        MOV AR1, port(*AR3(short(#4))) ; |380| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 381,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)), AR1 ; |381| 
        MOV dbl(*SP(#0)), XAR3
        AND #0x00c0, AR1, AC0 ; |381| 
        SFTS AC0, #-6, AC0 ; |381| 
        MOV AC0, *AR3(short(#4)) ; |381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 382,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#4)), AR1 ; |382| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |382| 
        AMOV #8, T0
        MOV AR1, port(*AR3(T0)) ; |382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 384,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |384| 
        MOV port(*AR3(short(#6))), AR1 ; |384| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |384| 
        BCLR @#7, AR1 ; |384| 
        MOV AR1, port(*AR3(short(#6))) ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 386,column 2,is_stmt
        MOV *SP(#4), T0 ; |386| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 387,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$36, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.align 4
	.global	_UART_setupBaudRate

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_setupBaudRate")
	.dwattr $C$DW$43, DW_AT_low_pc(_UART_setupBaudRate)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_UART_setupBaudRate")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 441,column 1,is_stmt,address _UART_setupBaudRate

	.dwfde $C$DW$CIE, _UART_setupBaudRate
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg17]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clkInput")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_clkInput")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baudRate")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_baudRate")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg3]
;*******************************************************************************
;* FUNCTION NAME: UART_setupBaudRate                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_setupBaudRate:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("clkInput")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_clkInput")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("baudRate")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_baudRate")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("clk_div")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_clk_div")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV AC1, dbl(*SP(#4)) ; |441| 
        MOV AC0, dbl(*SP(#2)) ; |441| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 442,column 9,is_stmt
        MOV #0, AC0 ; |442| 
        MOV AC0, dbl(*SP(#6)) ; |442| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 443,column 9,is_stmt
        MOV AC0, dbl(*SP(#8)) ; |443| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 444,column 13,is_stmt
        MOV #0, *SP(#10) ; |444| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 446,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |446| 

        CMPU AC1 != AC0, TC1 ; |446| 
        BCC $C$L46,TC1 ; |446| 
                                        ; branchcc occurs ; |446| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 448,column 4,is_stmt
        MOV #-5, T0
        B $C$L50  ; |448| 
                                        ; branch occurs ; |448| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 452,column 2,is_stmt
        MOV *AR3(short(#1)), AR3 ; |452| 
        MOV port(*AR3(short(#6))), AR1 ; |452| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |452| 
        BCLR @#7, AR1 ; |452| 
        BSET @#7, AR1 ; |452| 
        MOV AR1, port(*AR3(short(#6))) ; |452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 453,column 2,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |453| 
        SFTL AC0, #4, AC0 ; |453| 
        MOV AC0, dbl(*SP(#6)) ; |453| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 456,column 2,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |456| 
        MOV dbl(*SP(#2)), AC0 ; |456| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("__divul")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #__divul ; |456| 
                                        ; call occurs [#__divul] ; |456| 
        MOV AC0, dbl(*SP(#8)) ; |456| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 458,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |458| 
        MOV dbl(*SP(#6)), AC1 ; |458| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("__remul")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #__remul ; |458| 
                                        ; call occurs [#__remul] ; |458| 
        MOV dbl(*SP(#6)), AC1 ; |458| 
        SFTL AC1, #-1 ; |458| 
        CMPU AC0 < AC1, TC1 ; |458| 
        BCC $C$L48,TC1 ; |458| 
                                        ; branchcc occurs ; |458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 462,column 3,is_stmt
        MOV dbl(*SP(#8)), AC1 ; |462| 

        AND #0x00ff, AC1, AC1 ; |462| 
||      MOV #255, AC0 ; |462| 

        CMPU AC1 == AC0, TC1 ; |462| 
        BCC $C$L47,TC1 ; |462| 
                                        ; branchcc occurs ; |462| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 464,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |464| 
        MOV *AR3(short(#1)), AR3 ; |464| 
        MOV dbl(*SP(#8)), AC0 ; |464| 
        AND #0x00ff, AC0, AC0 ; |464| 
        ADD #1, AC0 ; |464| 
        MOV AC0, port(*AR3(T0)) ; |464| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 465,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #18, T0 ; |465| 
        MOV *AR3(short(#1)), AR3 ; |465| 
        MOV dbl(*SP(#8)), AC0 ; |465| 
        AND #0xff00, AC0, AC0 ; |465| 
        SFTL AC0, #-8, AC0 ; |465| 
        MOV AC0, port(*AR3(T0)) ; |465| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 466,column 9,is_stmt
        B $C$L49  ; |466| 
                                        ; branch occurs ; |466| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 469,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |469| 
        MOV *AR3(short(#1)), AR3 ; |469| 
        MOV #0, port(*AR3(T0)) ; |469| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 470,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #18, T0 ; |470| 
        MOV *AR3(short(#1)), AR3 ; |470| 
        MOV dbl(*SP(#8)), AC0 ; |470| 
        AND #0xff00, AC0, AC0 ; |470| 
        SFTL AC0, #-8, AC0 ; |470| 
        ADD #1, AC0 ; |470| 
        MOV AC0, port(*AR3(T0)) ; |470| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 473,column 2,is_stmt
        B $C$L49  ; |473| 
                                        ; branch occurs ; |473| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 476,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |476| 
        MOV *AR3(short(#1)), AR3 ; |476| 
        MOV dbl(*SP(#8)), AC0 ; |476| 
        AND #0x00ff, AC0, AC0 ; |476| 
        MOV AC0, port(*AR3(T0)) ; |476| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 477,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #18, T0 ; |477| 
        MOV *AR3(short(#1)), AR3 ; |477| 
        MOV dbl(*SP(#8)), AC0 ; |477| 
        AND #0xff00, AC0, AC0 ; |477| 
        SFTL AC0, #-8, AC0 ; |477| 
        MOV AC0, port(*AR3(T0)) ; |477| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 480,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |480| 
        MOV port(*AR3(short(#6))), AR1 ; |480| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |480| 
        BCLR @#7, AR1 ; |480| 
        MOV AR1, port(*AR3(short(#6))) ; |480| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 482,column 5,is_stmt
        MOV *SP(#10), T0 ; |482| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 483,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$43, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x1e3)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.align 4
	.global	_UART_reset

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_reset")
	.dwattr $C$DW$56, DW_AT_low_pc(_UART_reset)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_UART_reset")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 535,column 1,is_stmt,address _UART_reset

	.dwfde $C$DW$CIE, _UART_reset
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: UART_reset                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_reset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 537,column 13,is_stmt
        MOV #0, *SP(#2) ; |537| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 539,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |539| 

        CMPU AC1 != AC0, TC1 ; |539| 
        BCC $C$L51,TC1 ; |539| 
                                        ; branchcc occurs ; |539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 541,column 4,is_stmt
        MOV #-5, T0
        B $C$L52  ; |541| 
                                        ; branch occurs ; |541| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 545,column 6,is_stmt
        MOV #24, T0 ; |545| 
        MOV *AR3(short(#1)), AR3 ; |545| 
        MOV port(*AR3(T0)), AR1 ; |545| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |545| 
        BCLR @#13, AR1 ; |545| 
        MOV AR1, port(*AR3(T0)) ; |545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 547,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |547| 
        MOV port(*AR3(T0)), AR1 ; |547| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |547| 
        BCLR @#14, AR1 ; |547| 
        MOV AR1, port(*AR3(T0)) ; |547| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 549,column 6,is_stmt
        MOV *SP(#2), T0 ; |549| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 551,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$56, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.align 4
	.global	_UART_resetOff

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_resetOff")
	.dwattr $C$DW$61, DW_AT_low_pc(_UART_resetOff)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_UART_resetOff")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 601,column 1,is_stmt,address _UART_resetOff

	.dwfde $C$DW$CIE, _UART_resetOff
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: UART_resetOff                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_resetOff:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 602,column 13,is_stmt
        MOV #0, *SP(#2) ; |602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 604,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |604| 

        CMPU AC1 != AC0, TC1 ; |604| 
        BCC $C$L53,TC1 ; |604| 
                                        ; branchcc occurs ; |604| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 606,column 4,is_stmt
        MOV #-5, T0
        B $C$L54  ; |606| 
                                        ; branch occurs ; |606| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 610,column 5,is_stmt
        MOV #24, T0 ; |610| 
        MOV *AR3(short(#1)), AR3 ; |610| 
        MOV port(*AR3(T0)), AR1 ; |610| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |610| 
        BCLR @#13, AR1 ; |610| 
        BSET @#13, AR1 ; |610| 
        MOV AR1, port(*AR3(T0)) ; |610| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 612,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |612| 
        MOV port(*AR3(T0)), AR1 ; |612| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |612| 
        BCLR @#14, AR1 ; |612| 
        BSET @#14, AR1 ; |612| 
        MOV AR1, port(*AR3(T0)) ; |612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 616,column 2,is_stmt
        MOV *SP(#2), T0 ; |616| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 618,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$61, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.align 4
	.global	_UART_eventEnable

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_eventEnable")
	.dwattr $C$DW$66, DW_AT_low_pc(_UART_eventEnable)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_UART_eventEnable")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 668,column 1,is_stmt,address _UART_eventEnable

	.dwfde $C$DW$CIE, _UART_eventEnable
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg17]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uartEvent")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_uartEvent")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: UART_eventEnable                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_eventEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("uartEvent")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_uartEvent")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |668| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 670,column 13,is_stmt
        MOV #0, *SP(#3) ; |670| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 672,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |672| 

        CMPU AC1 != AC0, TC1 ; |672| 
        BCC $C$L55,TC1 ; |672| 
                                        ; branchcc occurs ; |672| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 674,column 4,is_stmt
        MOV #-5, T0
        B $C$L62  ; |674| 
                                        ; branch occurs ; |674| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 677,column 6,is_stmt
        MOV *AR3(short(#1)), AR3 ; |677| 
        MOV port(*AR3(short(#6))), AR1 ; |677| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |677| 
        BCLR @#7, AR1 ; |677| 
        MOV AR1, port(*AR3(short(#6))) ; |677| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 679,column 6,is_stmt
        B $C$L60  ; |679| 
                                        ; branch occurs ; |679| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 684,column 14,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |684| 
        MOV port(*AR3(short(#2))), AR1 ; |684| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |684| 
        BCLR @#0, AR1 ; |684| 
        BSET @#0, AR1 ; |684| 
        MOV AR1, port(*AR3(short(#2))) ; |684| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 686,column 14,is_stmt
        B $C$L61  ; |686| 
                                        ; branch occurs ; |686| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 691,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |691| 
        MOV port(*AR3(short(#2))), AR1 ; |691| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |691| 
        BCLR @#1, AR1 ; |691| 
        BSET @#1, AR1 ; |691| 
        MOV AR1, port(*AR3(short(#2))) ; |691| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 693,column 14,is_stmt
        B $C$L61  ; |693| 
                                        ; branch occurs ; |693| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 699,column 14,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |699| 
        MOV port(*AR3(short(#2))), AR1 ; |699| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |699| 
        BCLR @#2, AR1 ; |699| 
        BSET @#2, AR1 ; |699| 
        MOV AR1, port(*AR3(short(#2))) ; |699| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 701,column 14,is_stmt
        B $C$L61  ; |701| 
                                        ; branch occurs ; |701| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 706,column 13,is_stmt
        MOV #-6, T0
        B $C$L62  ; |706| 
                                        ; branch occurs ; |706| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 679,column 6,is_stmt
        MOV *SP(#2), AR1 ; |679| 
        BCC $C$L56,AR1 == #0 ; |679| 
                                        ; branchcc occurs ; |679| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |679| 
        BCC $C$L57,TC1 ; |679| 
                                        ; branchcc occurs ; |679| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |679| 
        BCC $C$L58,TC1 ; |679| 
                                        ; branchcc occurs ; |679| 
        B $C$L59  ; |679| 
                                        ; branch occurs ; |679| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 710,column 2,is_stmt
        MOV *SP(#3), T0 ; |710| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 711,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$66, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x2c7)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.align 4
	.global	_UART_eventDisable

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_eventDisable")
	.dwattr $C$DW$73, DW_AT_low_pc(_UART_eventDisable)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_UART_eventDisable")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 769,column 1,is_stmt,address _UART_eventDisable

	.dwfde $C$DW$CIE, _UART_eventDisable
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg17]
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uartEvent")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_uartEvent")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: UART_eventDisable                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_eventDisable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("uartEvent")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_uartEvent")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |769| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 770,column 13,is_stmt
        MOV #0, *SP(#3) ; |770| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 773,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |773| 

        CMPU AC1 != AC0, TC1 ; |773| 
        BCC $C$L63,TC1 ; |773| 
                                        ; branchcc occurs ; |773| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 775,column 4,is_stmt
        MOV #-5, T0
        B $C$L70  ; |775| 
                                        ; branch occurs ; |775| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 778,column 2,is_stmt
        MOV *AR3(short(#1)), AR3 ; |778| 
        MOV port(*AR3(short(#6))), AR1 ; |778| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |778| 
        BCLR @#7, AR1 ; |778| 
        MOV AR1, port(*AR3(short(#6))) ; |778| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 781,column 5,is_stmt
        B $C$L68  ; |781| 
                                        ; branch occurs ; |781| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 785,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |785| 
        MOV port(*AR3(short(#2))), AR1 ; |785| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |785| 
        BCLR @#0, AR1 ; |785| 
        MOV AR1, port(*AR3(short(#2))) ; |785| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 787,column 13,is_stmt
        B $C$L69  ; |787| 
                                        ; branch occurs ; |787| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 792,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |792| 
        MOV port(*AR3(short(#2))), AR1 ; |792| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |792| 
        BCLR @#1, AR1 ; |792| 
        MOV AR1, port(*AR3(short(#2))) ; |792| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 794,column 13,is_stmt
        B $C$L69  ; |794| 
                                        ; branch occurs ; |794| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 800,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |800| 
        MOV port(*AR3(short(#2))), AR1 ; |800| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |800| 
        BCLR @#2, AR1 ; |800| 
        MOV AR1, port(*AR3(short(#2))) ; |800| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 802,column 13,is_stmt
        B $C$L69  ; |802| 
                                        ; branch occurs ; |802| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 807,column 13,is_stmt
        MOV #-6, T0
        B $C$L70  ; |807| 
                                        ; branch occurs ; |807| 
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 781,column 5,is_stmt
        MOV *SP(#2), AR1 ; |781| 
        BCC $C$L64,AR1 == #0 ; |781| 
                                        ; branchcc occurs ; |781| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |781| 
        BCC $C$L65,TC1 ; |781| 
                                        ; branchcc occurs ; |781| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |781| 
        BCC $C$L66,TC1 ; |781| 
                                        ; branchcc occurs ; |781| 
        B $C$L67  ; |781| 
                                        ; branch occurs ; |781| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 811,column 2,is_stmt
        MOV *SP(#3), T0 ; |811| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 812,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$73, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.align 4
	.global	_UART_read

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_read")
	.dwattr $C$DW$80, DW_AT_low_pc(_UART_read)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_UART_read")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x369)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 877,column 1,is_stmt,address _UART_read

	.dwfde $C$DW$CIE, _UART_read
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg17]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg19]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: UART_read                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,AR4,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_read:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("TimeOut")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_TimeOut")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV AC0, dbl(*SP(#6)) ; |877| 
        MOV T0, *SP(#4) ; |877| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 879,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |879| 
        MOV AC0, dbl(*SP(#8)) ; |879| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 880,column 13,is_stmt
        MOV #0, *SP(#10) ; |880| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 882,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |882| 

        CMPU AC1 != AC0, TC1 ; |882| 
        BCC $C$L71,TC1 ; |882| 
                                        ; branchcc occurs ; |882| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 884,column 4,is_stmt
        MOV #-5, T0
        B $C$L82  ; |884| 
                                        ; branch occurs ; |884| 
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 887,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |887| 
        BCC $C$L72,TC1 ; |887| 
                                        ; branchcc occurs ; |887| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 890,column 3,is_stmt
        MOV #-6, T0
        B $C$L82  ; |890| 
                                        ; branch occurs ; |890| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 894,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |894| 
        MOV port(*AR3(short(#6))), AR1 ; |894| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |894| 
        BCLR @#7, AR1 ; |894| 
        MOV AR1, port(*AR3(short(#6))) ; |894| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 896,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3(short(#3)), AR1 ; |896| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |896| 
        BCC $C$L81,TC1 ; |896| 
                                        ; branchcc occurs ; |896| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 898,column 9,is_stmt

        MOV #0, AC1 ; |898| 
||      MOV dbl(*SP(#6)), AC0 ; |898| 

        CMPU AC1 == AC0, TC1 ; |898| 
        BCC $C$L76,TC1 ; |898| 
                                        ; branchcc occurs ; |898| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 900,column 20,is_stmt
        MOV *SP(#4), AR1 ; |900| 
        SUB #1, AR1, AR2 ; |900| 

        MOV #0, AR2
||      MOV AR2, *SP(#4) ; |900| 

        CMPU AR2 == AR1, TC1 ; |900| 
        BCC $C$L80,TC1 ; |900| 
                                        ; branchcc occurs ; |900| 
        MOV #0, AR4
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 902,column 17,is_stmt
$C$L73:    
$C$DW$L$_UART_read$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 902,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_UART_getDataReadyStatus")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_UART_getDataReadyStatus ; |902| 
                                        ; call occurs [#_UART_getDataReadyStatus] ; |902| 
        BCC $C$L74,T0 != #0 ; |902| 
                                        ; branchcc occurs ; |902| 
$C$DW$L$_UART_read$9$E:
$C$DW$L$_UART_read$10$B:
        MOV #1, AC0 ; |902| 
        SUB AC0, dbl(*SP(#8)), AC0 ; |902| 
        MOV AC0, dbl(*SP(#8)) ; |902| 
        BCC $C$L73,AC0 != #0 ; |902| 
                                        ; branchcc occurs ; |902| 
$C$DW$L$_UART_read$10$E:
$C$L74:    
$C$DW$L$_UART_read$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 903,column 17,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |903| 
        CMPU AC1 != AC0, TC1 ; |903| 
        BCC $C$L75,TC1 ; |903| 
                                        ; branchcc occurs ; |903| 
$C$DW$L$_UART_read$11$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 904,column 21,is_stmt
        MOV #13, T0
        B $C$L82  ; |904| 
                                        ; branch occurs ; |904| 
$C$L75:    
$C$DW$L$_UART_read$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 905,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |905| 
        MOV uns(low_byte(port(*AR3))), AR1 ; |905| 
        MOV AR1, *AR2 ; |905| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 906,column 17,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |906| 
        MOV AC0, dbl(*SP(#8)) ; |906| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 900,column 20,is_stmt
        MOV *SP(#4), AR1 ; |900| 
        CMPU AR4 != AR1, TC1 ; |900| 
        SUB #1, AR1, AR2 ; |900| 
        MOV AR2, *SP(#4) ; |900| 
        BCC $C$L73,TC1 ; |900| 
                                        ; branchcc occurs ; |900| 
$C$DW$L$_UART_read$13$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 908,column 9,is_stmt
        B $C$L80  ; |908| 
                                        ; branch occurs ; |908| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 911,column 20,is_stmt
        MOV *SP(#4), AR1 ; |911| 
        SUB #1, AR1, AR2 ; |911| 

        MOV #0, AR2
||      MOV AR2, *SP(#4) ; |911| 

        CMPU AR2 == AR1, TC1 ; |911| 
        BCC $C$L80,TC1 ; |911| 
                                        ; branchcc occurs ; |911| 
$C$L77:    
$C$DW$L$_UART_read$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 913,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_UART_getDataReadyStatus")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_UART_getDataReadyStatus ; |913| 
                                        ; call occurs [#_UART_getDataReadyStatus] ; |913| 
        BCC $C$L79,T0 != #0 ; |913| 
                                        ; branchcc occurs ; |913| 
$C$DW$L$_UART_read$16$E:
$C$L78:    
$C$DW$L$_UART_read$17$B:
        MOV dbl(*SP(#0)), XAR0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_UART_getDataReadyStatus")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_UART_getDataReadyStatus ; |913| 
                                        ; call occurs [#_UART_getDataReadyStatus] ; |913| 
        BCC $C$L78,T0 == #0 ; |913| 
                                        ; branchcc occurs ; |913| 
$C$DW$L$_UART_read$17$E:
$C$L79:    
$C$DW$L$_UART_read$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 914,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |914| 
        MOV uns(low_byte(port(*AR3))), AR1 ; |914| 
        MOV AR1, *AR2 ; |914| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 911,column 20,is_stmt
        MOV *SP(#4), AR1 ; |911| 
        SUB #1, AR1, AR2 ; |911| 

        MOV #0, AR2
||      MOV AR2, *SP(#4) ; |911| 

        CMPU AR2 != AR1, TC1 ; |911| 
        BCC $C$L77,TC1 ; |911| 
                                        ; branchcc occurs ; |911| 
$C$DW$L$_UART_read$18$E:
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 919,column 9,is_stmt
        MOV *SP(#10), T0 ; |919| 
        B $C$L82  ; |919| 
                                        ; branch occurs ; |919| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 922,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |922| 
        MOV uns(low_byte(port(*AR3))), AR1 ; |922| 
        MOV AR1, *AR2 ; |922| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 923,column 5,is_stmt
        MOV *SP(#10), T0 ; |923| 
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 924,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L77:1:1536922502")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x38f)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x393)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_UART_read$16$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_UART_read$16$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_UART_read$18$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_UART_read$18$E)

$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L78:2:1536922502")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x391)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_UART_read$17$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_UART_read$17$E)
	.dwendtag $C$DW$98

	.dwendtag $C$DW$95


$C$DW$100	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$100, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L73:1:1536922502")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x38a)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_UART_read$9$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_UART_read$9$E)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_UART_read$11$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_UART_read$11$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_UART_read$13$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_UART_read$13$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_UART_read$10$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_UART_read$10$E)
	.dwendtag $C$DW$100

	.dwattr $C$DW$80, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x39c)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.align 4
	.global	_UART_write

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_write")
	.dwattr $C$DW$105, DW_AT_low_pc(_UART_write)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_UART_write")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x3d7)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 985,column 1,is_stmt,address _UART_write

	.dwfde $C$DW$CIE, _UART_write
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg17]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg19]
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: UART_write                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (13 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_write:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("fifosize")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_fifosize")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("fifoMode")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_fifoMode")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("TimeOut")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_TimeOut")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV AC0, dbl(*SP(#6)) ; |985| 
        MOV T0, *SP(#4) ; |985| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 987,column 12,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |987| 
        MOV AC0, dbl(*SP(#10)) ; |987| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 988,column 13,is_stmt
        MOV #0, *SP(#12) ; |988| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 990,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |990| 

        CMPU AC1 != AC0, TC1 ; |990| 
        BCC $C$L83,TC1 ; |990| 
                                        ; branchcc occurs ; |990| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 992,column 9,is_stmt
        MOV #-5, T0
        B $C$L98  ; |992| 
                                        ; branch occurs ; |992| 
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 995,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |995| 
        BCC $C$L84,TC1 ; |995| 
                                        ; branchcc occurs ; |995| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 997,column 3,is_stmt
        MOV #-6, T0
        B $C$L98  ; |997| 
                                        ; branch occurs ; |997| 
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1000,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1000| 
        MOV port(*AR3(short(#6))), AR1 ; |1000| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1000| 
        BCLR @#7, AR1 ; |1000| 
        MOV AR1, port(*AR3(short(#6))) ; |1000| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1002,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3(short(#3)), AR1 ; |1002| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |1002| 
        BCC $C$L93,TC1 ; |1002| 
                                        ; branchcc occurs ; |1002| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1004,column 9,is_stmt

        MOV #0, AC1 ; |1004| 
||      MOV dbl(*SP(#6)), AC0 ; |1004| 

        CMPU AC1 == AC0, TC1 ; |1004| 
        BCC $C$L88,TC1 ; |1004| 
                                        ; branchcc occurs ; |1004| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1006,column 20,is_stmt
        MOV *SP(#4), AR1 ; |1006| 
        SUB #1, AR1, AR2 ; |1006| 

        MOV #0, AR2
||      MOV AR2, *SP(#4) ; |1006| 

        CMPU AR2 == AR1, TC1 ; |1006| 
        BCC $C$L92,TC1 ; |1006| 
                                        ; branchcc occurs ; |1006| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1008,column 17,is_stmt
$C$L85:    
$C$DW$L$_UART_write$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1008,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_UART_getXmitHoldRegEmptyStatus")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_UART_getXmitHoldRegEmptyStatus ; |1008| 
                                        ; call occurs [#_UART_getXmitHoldRegEmptyStatus] ; |1008| 
        BCC $C$L86,T0 != #0 ; |1008| 
                                        ; branchcc occurs ; |1008| 
$C$DW$L$_UART_write$9$E:
$C$DW$L$_UART_write$10$B:
        MOV #1, AC0 ; |1008| 
        SUB AC0, dbl(*SP(#10)), AC0 ; |1008| 
        MOV AC0, dbl(*SP(#10)) ; |1008| 
        BCC $C$L85,AC0 != #0 ; |1008| 
                                        ; branchcc occurs ; |1008| 
$C$DW$L$_UART_write$10$E:
$C$L86:    
$C$DW$L$_UART_write$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1009,column 17,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |1009| 
        CMPU AC1 != AC0, TC1 ; |1009| 
        BCC $C$L87,TC1 ; |1009| 
                                        ; branchcc occurs ; |1009| 
$C$DW$L$_UART_write$11$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1010,column 21,is_stmt
        MOV #13, T0
        B $C$L98  ; |1010| 
                                        ; branch occurs ; |1010| 
$C$L87:    
$C$DW$L$_UART_write$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1011,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |1011| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1011| 
        MOV AR1, port(*AR3) ; |1011| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1012,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1013,column 17,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1013| 
        MOV AC0, dbl(*SP(#10)) ; |1013| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1006,column 20,is_stmt
        MOV *SP(#4), AR1 ; |1006| 
        CMPU AR2 != AR1, TC1 ; |1006| 
        SUB #1, AR1, AR3 ; |1006| 
        MOV AR3, *SP(#4) ; |1006| 
        BCC $C$L85,TC1 ; |1006| 
                                        ; branchcc occurs ; |1006| 
$C$DW$L$_UART_write$13$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1015,column 9,is_stmt
        B $C$L92  ; |1015| 
                                        ; branch occurs ; |1015| 
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1018,column 20,is_stmt
        MOV *SP(#4), AR1 ; |1018| 
        SUB #1, AR1, AR2 ; |1018| 

        MOV #0, AR2
||      MOV AR2, *SP(#4) ; |1018| 

        CMPU AR2 == AR1, TC1 ; |1018| 
        BCC $C$L92,TC1 ; |1018| 
                                        ; branchcc occurs ; |1018| 
$C$L89:    
$C$DW$L$_UART_write$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1020,column 23,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_UART_getXmitHoldRegEmptyStatus")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_UART_getXmitHoldRegEmptyStatus ; |1020| 
                                        ; call occurs [#_UART_getXmitHoldRegEmptyStatus] ; |1020| 
        BCC $C$L91,T0 != #0 ; |1020| 
                                        ; branchcc occurs ; |1020| 
$C$DW$L$_UART_write$16$E:
$C$L90:    
$C$DW$L$_UART_write$17$B:
        MOV dbl(*SP(#0)), XAR0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_UART_getXmitHoldRegEmptyStatus")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_UART_getXmitHoldRegEmptyStatus ; |1020| 
                                        ; call occurs [#_UART_getXmitHoldRegEmptyStatus] ; |1020| 
        BCC $C$L90,T0 == #0 ; |1020| 
                                        ; branchcc occurs ; |1020| 
$C$DW$L$_UART_write$17$E:
$C$L91:    
$C$DW$L$_UART_write$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1021,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |1021| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1021| 
        MOV AR1, port(*AR3) ; |1021| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1022,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1018,column 20,is_stmt
        MOV *SP(#4), AR1 ; |1018| 
        SUB #1, AR1, AR2 ; |1018| 

        MOV #0, AR2
||      MOV AR2, *SP(#4) ; |1018| 

        CMPU AR2 != AR1, TC1 ; |1018| 
        BCC $C$L89,TC1 ; |1018| 
                                        ; branchcc occurs ; |1018| 
$C$DW$L$_UART_write$18$E:
$C$L92:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1027,column 9,is_stmt
        MOV *SP(#12), T0 ; |1027| 
        B $C$L98  ; |1027| 
                                        ; branch occurs ; |1027| 
$C$L93:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1030,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_UART_getModeOfTransfer")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_UART_getModeOfTransfer ; |1030| 
                                        ; call occurs [#_UART_getModeOfTransfer] ; |1030| 
        MOV T0, *SP(#9) ; |1030| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1031,column 5,is_stmt

        MOV T0, AR1
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |1031| 
        BCC $C$L94,TC1 ; |1031| 
                                        ; branchcc occurs ; |1031| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1033,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |1033| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1033| 
        MOV AR1, port(*AR3) ; |1033| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1034,column 5,is_stmt
        B $C$L97  ; |1034| 
                                        ; branch occurs ; |1034| 
$C$L94:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1035,column 10,is_stmt
        MOV #0, AR2
        CMPU AR2 != AR1, TC1 ; |1035| 
        BCC $C$L97,TC1 ; |1035| 
                                        ; branchcc occurs ; |1035| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1037,column 9,is_stmt
        MOV #16, AR2 ; |1037| 
        MOV *SP(#4), AR1 ; |1037| 
        CMPU AR1 >= AR2, TC1 ; |1037| 
        BCC $C$L95,!TC1 ; |1037| 
                                        ; branchcc occurs ; |1037| 
        MOV #16, AR1 ; |1037| 
$C$L95:    
        MOV AR1, *SP(#8) ; |1037| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1038,column 16,is_stmt
        SUB #1, AR1, AR2 ; |1038| 

        MOV #0, AR2
||      MOV AR2, *SP(#8) ; |1038| 

        CMPU AR2 == AR1, TC1 ; |1038| 
        BCC $C$L97,TC1 ; |1038| 
                                        ; branchcc occurs ; |1038| 
$C$L96:    
$C$DW$L$_UART_write$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1040,column 14,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |1040| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1040| 
        MOV AR1, port(*AR3) ; |1040| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1041,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1038,column 16,is_stmt
        MOV *SP(#8), AR1 ; |1038| 
        SUB #1, AR1, AR2 ; |1038| 

        MOV #0, AR2
||      MOV AR2, *SP(#8) ; |1038| 

        CMPU AR2 != AR1, TC1 ; |1038| 
        BCC $C$L96,TC1 ; |1038| 
                                        ; branchcc occurs ; |1038| 
$C$DW$L$_UART_write$26$E:
$C$L97:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1044,column 5,is_stmt
        MOV *SP(#12), T0 ; |1044| 
$C$L98:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1045,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$123	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$123, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L96:1:1536922502")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x40e)
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x412)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_UART_write$26$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_UART_write$26$E)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$125, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L89:1:1536922502")
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x3fa)
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x400)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_UART_write$16$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_UART_write$16$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_UART_write$18$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_UART_write$18$E)

$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L90:2:1536922502")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x3fc)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x3fc)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_UART_write$17$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_UART_write$17$E)
	.dwendtag $C$DW$128

	.dwendtag $C$DW$125


$C$DW$130	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$130, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L85:1:1536922502")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x3ee)
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x3f5)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_UART_write$9$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_UART_write$9$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_UART_write$11$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_UART_write$11$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_UART_write$13$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_UART_write$13$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_UART_write$10$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_UART_write$10$E)
	.dwendtag $C$DW$130

	.dwattr $C$DW$105, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x415)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.align 4
	.global	_UART_fgetc

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_fgetc")
	.dwattr $C$DW$135, DW_AT_low_pc(_UART_fgetc)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_UART_fgetc")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x44e)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1103,column 1,is_stmt,address _UART_fgetc

	.dwfde $C$DW$CIE, _UART_fgetc
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg17]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("elem")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_elem")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg19]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: UART_fgetc                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_fgetc:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("elem")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_elem")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV AC0, dbl(*SP(#4)) ; |1103| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1104,column 13,is_stmt
        MOV #0, *SP(#6) ; |1104| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1106,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1106| 

        CMPU AC1 != AC0, TC1 ; |1106| 
        BCC $C$L99,TC1 ; |1106| 
                                        ; branchcc occurs ; |1106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1108,column 4,is_stmt
        MOV #-5, T0
        B $C$L108 ; |1108| 
                                        ; branch occurs ; |1108| 
$C$L99:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1111,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1111| 
        BCC $C$L100,TC1 ; |1111| 
                                        ; branchcc occurs ; |1111| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1113,column 3,is_stmt
        MOV #-6, T0
        B $C$L108 ; |1113| 
                                        ; branch occurs ; |1113| 
$C$L100:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1116,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1116| 
        MOV port(*AR3(short(#6))), AR1 ; |1116| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1116| 
        BCLR @#7, AR1 ; |1116| 
        MOV AR1, port(*AR3(short(#6))) ; |1116| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1118,column 5,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1118| 
        CMPU AC1 == AC0, TC1 ; |1118| 
        BCC $C$L104,TC1 ; |1118| 
                                        ; branchcc occurs ; |1118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1120,column 9,is_stmt
$C$L101:    
$C$DW$L$_UART_fgetc$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1120,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_UART_getDataReadyStatus")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_UART_getDataReadyStatus ; |1120| 
                                        ; call occurs [#_UART_getDataReadyStatus] ; |1120| 
        BCC $C$L102,T0 != #0 ; |1120| 
                                        ; branchcc occurs ; |1120| 
$C$DW$L$_UART_fgetc$7$E:
$C$DW$L$_UART_fgetc$8$B:
        MOV #1, AC0 ; |1120| 
        SUB AC0, dbl(*SP(#4)), AC0 ; |1120| 
        MOV AC0, dbl(*SP(#4)) ; |1120| 
        BCC $C$L101,AC0 != #0 ; |1120| 
                                        ; branchcc occurs ; |1120| 
$C$DW$L$_UART_fgetc$8$E:
$C$L102:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1121,column 9,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1121| 
        CMPU AC1 != AC0, TC1 ; |1121| 
        BCC $C$L103,TC1 ; |1121| 
                                        ; branchcc occurs ; |1121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1122,column 13,is_stmt
        MOV #13, T0
        B $C$L108 ; |1122| 
                                        ; branch occurs ; |1122| 
$C$L103:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1123,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1123| 
        MOV uns(low_byte(port(*AR3))), AR1 ; |1123| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |1123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1124,column 5,is_stmt
        B $C$L107 ; |1124| 
                                        ; branch occurs ; |1124| 
$C$L104:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1127,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_UART_getDataReadyStatus")
	.dwattr $C$DW$144, DW_AT_TI_call
        CALL #_UART_getDataReadyStatus ; |1127| 
                                        ; call occurs [#_UART_getDataReadyStatus] ; |1127| 
        BCC $C$L106,T0 != #0 ; |1127| 
                                        ; branchcc occurs ; |1127| 
$C$L105:    
$C$DW$L$_UART_fgetc$13$B:
        MOV dbl(*SP(#0)), XAR0
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_UART_getDataReadyStatus")
	.dwattr $C$DW$145, DW_AT_TI_call
        CALL #_UART_getDataReadyStatus ; |1127| 
                                        ; call occurs [#_UART_getDataReadyStatus] ; |1127| 
        BCC $C$L105,T0 == #0 ; |1127| 
                                        ; branchcc occurs ; |1127| 
$C$DW$L$_UART_fgetc$13$E:
$C$L106:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1128,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1128| 
        MOV uns(low_byte(port(*AR3))), AR1 ; |1128| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |1128| 
$C$L107:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1131,column 2,is_stmt
        MOV *SP(#6), T0 ; |1131| 
$C$L108:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1132,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$147	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$147, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L105:1:1536922502")
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x467)
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x467)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_UART_fgetc$13$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_UART_fgetc$13$E)
	.dwendtag $C$DW$147


$C$DW$149	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$149, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L101:1:1536922502")
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x460)
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x460)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_UART_fgetc$7$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_UART_fgetc$7$E)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_UART_fgetc$8$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_UART_fgetc$8$E)
	.dwendtag $C$DW$149

	.dwattr $C$DW$135, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x46c)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.align 4
	.global	_UART_fputc

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_fputc")
	.dwattr $C$DW$152, DW_AT_low_pc(_UART_fputc)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_UART_fputc")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1189,column 1,is_stmt,address _UART_fputc

	.dwfde $C$DW$CIE, _UART_fputc
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg17]
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("elem")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_elem")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: UART_fputc                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_fputc:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("elem")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_elem")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV AC0, dbl(*SP(#4)) ; |1189| 
        MOV T0, *SP(#2) ; |1189| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1190,column 13,is_stmt
        MOV #0, *SP(#6) ; |1190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1192,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1192| 

        CMPU AC1 != AC0, TC1 ; |1192| 
        BCC $C$L109,TC1 ; |1192| 
                                        ; branchcc occurs ; |1192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1194,column 4,is_stmt
        MOV #-5, T0
        B $C$L117 ; |1194| 
                                        ; branch occurs ; |1194| 
$C$L109:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1197,column 5,is_stmt
        MOV *AR3(short(#1)), AR3 ; |1197| 
        MOV port(*AR3(short(#6))), AR1 ; |1197| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1197| 
        BCLR @#7, AR1 ; |1197| 
        MOV AR1, port(*AR3(short(#6))) ; |1197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1199,column 5,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1199| 
        CMPU AC1 == AC0, TC1 ; |1199| 
        BCC $C$L113,TC1 ; |1199| 
                                        ; branchcc occurs ; |1199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1201,column 9,is_stmt
$C$L110:    
$C$DW$L$_UART_fputc$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1201,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_UART_getXmitHoldRegEmptyStatus")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_UART_getXmitHoldRegEmptyStatus ; |1201| 
                                        ; call occurs [#_UART_getXmitHoldRegEmptyStatus] ; |1201| 
        BCC $C$L111,T0 != #0 ; |1201| 
                                        ; branchcc occurs ; |1201| 
$C$DW$L$_UART_fputc$5$E:
$C$DW$L$_UART_fputc$6$B:
        MOV #1, AC0 ; |1201| 
        SUB AC0, dbl(*SP(#4)), AC0 ; |1201| 
        MOV AC0, dbl(*SP(#4)) ; |1201| 
        BCC $C$L110,AC0 != #0 ; |1201| 
                                        ; branchcc occurs ; |1201| 
$C$DW$L$_UART_fputc$6$E:
$C$L111:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1202,column 9,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1202| 
        CMPU AC1 != AC0, TC1 ; |1202| 
        BCC $C$L112,TC1 ; |1202| 
                                        ; branchcc occurs ; |1202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1203,column 13,is_stmt
        MOV #13, T0
        B $C$L117 ; |1203| 
                                        ; branch occurs ; |1203| 
$C$L112:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1204,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1204| 
        MOV uns(low_byte(*SP(#2))), AR1 ; |1204| 
        MOV AR1, port(*AR3) ; |1204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1205,column 5,is_stmt
        B $C$L116 ; |1205| 
                                        ; branch occurs ; |1205| 
$C$L113:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1208,column 15,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_UART_getXmitHoldRegEmptyStatus")
	.dwattr $C$DW$161, DW_AT_TI_call
        CALL #_UART_getXmitHoldRegEmptyStatus ; |1208| 
                                        ; call occurs [#_UART_getXmitHoldRegEmptyStatus] ; |1208| 
        BCC $C$L115,T0 != #0 ; |1208| 
                                        ; branchcc occurs ; |1208| 
$C$L114:    
$C$DW$L$_UART_fputc$11$B:
        MOV dbl(*SP(#0)), XAR0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_UART_getXmitHoldRegEmptyStatus")
	.dwattr $C$DW$162, DW_AT_TI_call
        CALL #_UART_getXmitHoldRegEmptyStatus ; |1208| 
                                        ; call occurs [#_UART_getXmitHoldRegEmptyStatus] ; |1208| 
        BCC $C$L114,T0 == #0 ; |1208| 
                                        ; branchcc occurs ; |1208| 
$C$DW$L$_UART_fputc$11$E:
$C$L115:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1209,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1209| 
        MOV uns(low_byte(*SP(#2))), AR1 ; |1209| 
        MOV AR1, port(*AR3) ; |1209| 
$C$L116:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1212,column 5,is_stmt
        MOV *SP(#6), T0 ; |1212| 
$C$L117:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1213,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$164	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$164, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L114:1:1536922502")
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x4b8)
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x4b8)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_UART_fputc$11$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_UART_fputc$11$E)
	.dwendtag $C$DW$164


$C$DW$166	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$166, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L110:1:1536922502")
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x4b1)
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x4b1)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_UART_fputc$5$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_UART_fputc$5$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_UART_fputc$6$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_UART_fputc$6$E)
	.dwendtag $C$DW$166

	.dwattr $C$DW$152, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x4bd)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.align 4
	.global	_UART_fgets

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_fgets")
	.dwattr $C$DW$169, DW_AT_low_pc(_UART_fgets)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_UART_fgets")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x4fb)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1277,column 1,is_stmt,address _UART_fgets

	.dwfde $C$DW$CIE, _UART_fgets
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg17]
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg19]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bufSize")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bufSize")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: UART_fgets                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_fgets:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("bufSize")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bufSize")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("TimeOut")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_TimeOut")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV AC0, dbl(*SP(#6)) ; |1277| 
        MOV T0, *SP(#4) ; |1277| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1278,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1278| 
        MOV AC0, dbl(*SP(#8)) ; |1278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1279,column 9,is_stmt
        MOV *SP(#4), AR1 ; |1279| 
        SUB #1, AR1 ; |1279| 
        MOV AR1, *SP(#10) ; |1279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1280,column 13,is_stmt
        MOV #0, *SP(#11) ; |1280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1282,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1282| 

        CMPU AC1 != AC0, TC1 ; |1282| 
        BCC $C$L118,TC1 ; |1282| 
                                        ; branchcc occurs ; |1282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1284,column 4,is_stmt
        MOV #-5, T0
        B $C$L133 ; |1284| 
                                        ; branch occurs ; |1284| 
$C$L118:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1287,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1287| 
        BCC $C$L119,TC1 ; |1287| 
                                        ; branchcc occurs ; |1287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1289,column 3,is_stmt
        MOV #-6, T0
        B $C$L133 ; |1289| 
                                        ; branch occurs ; |1289| 
$C$L119:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1292,column 2,is_stmt

        MOV #0, AR2
||      MOV *SP(#4), AR1 ; |1292| 

        CMPU AR2 != AR1, TC1 ; |1292| 
        BCC $C$L120,TC1 ; |1292| 
                                        ; branchcc occurs ; |1292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1294,column 3,is_stmt
        MOV #13, T0
        B $C$L133 ; |1294| 
                                        ; branch occurs ; |1294| 
$C$L120:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1297,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1297| 
        MOV port(*AR3(short(#6))), AR1 ; |1297| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1297| 
        BCLR @#7, AR1 ; |1297| 
        MOV AR1, port(*AR3(short(#6))) ; |1297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1298,column 5,is_stmt

        MOV dbl(*SP(#6)), AC0 ; |1298| 
||      MOV #0, AC1 ; |1298| 

        CMPU AC1 == AC0, TC1 ; |1298| 
        BCC $C$L126,TC1 ; |1298| 
                                        ; branchcc occurs ; |1298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1300,column 9,is_stmt
        MOV *SP(#10), AR1 ; |1300| 
        SUB #1, AR1, AR2 ; |1300| 
        MOV AR2, *SP(#10) ; |1300| 
        BCC $C$L125,AR1 == #0 ; |1300| 
                                        ; branchcc occurs ; |1300| 
        MOV #10, AR2
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1302,column 13,is_stmt
$C$L121:    
$C$DW$L$_UART_fgets$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1302,column 20,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_UART_getDataReadyStatus")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL #_UART_getDataReadyStatus ; |1302| 
                                        ; call occurs [#_UART_getDataReadyStatus] ; |1302| 
        BCC $C$L122,T0 != #0 ; |1302| 
                                        ; branchcc occurs ; |1302| 
$C$DW$L$_UART_fgets$10$E:
$C$DW$L$_UART_fgets$11$B:
        MOV dbl(*SP(#8)), AC0 ; |1302| 
        SUB #1, AC0, AC1 ; |1302| 
        MOV AC1, dbl(*SP(#8)) ; |1302| 
        BCC $C$L121,AC0 != #0 ; |1302| 
                                        ; branchcc occurs ; |1302| 
$C$DW$L$_UART_fgets$11$E:
$C$L122:    
$C$DW$L$_UART_fgets$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1303,column 13,is_stmt

        MOV #0, AC1 ; |1303| 
||      MOV dbl(*SP(#8)), AC0 ; |1303| 

        CMPU AC1 != AC0, TC1 ; |1303| 
        BCC $C$L123,TC1 ; |1303| 
                                        ; branchcc occurs ; |1303| 
$C$DW$L$_UART_fgets$12$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1304,column 16,is_stmt
        MOV #13, T0
        B $C$L133 ; |1304| 
                                        ; branch occurs ; |1304| 
$C$L123:    
$C$DW$L$_UART_fgets$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1305,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1305| 
        MOV uns(low_byte(port(*AR3))), AR1 ; |1305| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |1305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1306,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3, AR1 ; |1306| 
        CMP AR2 != AR1, TC1 ; |1306| 
        BCC $C$L124,TC1 ; |1306| 
                                        ; branchcc occurs ; |1306| 
$C$DW$L$_UART_fgets$14$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1308,column 17,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1309,column 17,is_stmt
        B $C$L125 ; |1309| 
                                        ; branch occurs ; |1309| 
$C$L124:    
$C$DW$L$_UART_fgets$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1311,column 10,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1312,column 13,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1312| 
        MOV AC0, dbl(*SP(#8)) ; |1312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1313,column 9,is_stmt
        MOV *SP(#10), AR1 ; |1313| 
        SUB #1, AR1, AR3 ; |1313| 
        MOV AR3, *SP(#10) ; |1313| 
        BCC $C$L121,AR1 != #0 ; |1313| 
                                        ; branchcc occurs ; |1313| 
$C$DW$L$_UART_fgets$16$E:
$C$L125:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1314,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |1314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1315,column 5,is_stmt
        B $C$L132 ; |1315| 
                                        ; branch occurs ; |1315| 
$C$L126:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1318,column 9,is_stmt
        MOV *SP(#10), AR1 ; |1318| 
        SUB #1, AR1, AR2 ; |1318| 
        MOV AR2, *SP(#10) ; |1318| 
        BCC $C$L131,AR1 == #0 ; |1318| 
                                        ; branchcc occurs ; |1318| 
$C$L127:    
$C$DW$L$_UART_fgets$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1320,column 19,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_UART_getDataReadyStatus")
	.dwattr $C$DW$182, DW_AT_TI_call
        CALL #_UART_getDataReadyStatus ; |1320| 
                                        ; call occurs [#_UART_getDataReadyStatus] ; |1320| 
        BCC $C$L129,T0 != #0 ; |1320| 
                                        ; branchcc occurs ; |1320| 
$C$DW$L$_UART_fgets$19$E:
$C$L128:    
$C$DW$L$_UART_fgets$20$B:
        MOV dbl(*SP(#0)), XAR0
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_UART_getDataReadyStatus")
	.dwattr $C$DW$183, DW_AT_TI_call
        CALL #_UART_getDataReadyStatus ; |1320| 
                                        ; call occurs [#_UART_getDataReadyStatus] ; |1320| 
        BCC $C$L128,T0 == #0 ; |1320| 
                                        ; branchcc occurs ; |1320| 
$C$DW$L$_UART_fgets$20$E:
$C$L129:    
$C$DW$L$_UART_fgets$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1321,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1321| 
        MOV uns(low_byte(port(*AR3))), AR1 ; |1321| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |1321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1322,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3, AR1 ; |1322| 
||      MOV #10, AR2

        CMP AR2 != AR1, TC1 ; |1322| 
        BCC $C$L130,TC1 ; |1322| 
                                        ; branchcc occurs ; |1322| 
$C$DW$L$_UART_fgets$21$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1324,column 17,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1325,column 17,is_stmt
        B $C$L131 ; |1325| 
                                        ; branch occurs ; |1325| 
$C$L130:    
$C$DW$L$_UART_fgets$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1327,column 10,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1328,column 9,is_stmt
        MOV *SP(#10), AR1 ; |1328| 
        SUB #1, AR1, AR2 ; |1328| 
        MOV AR2, *SP(#10) ; |1328| 
        BCC $C$L127,AR1 != #0 ; |1328| 
                                        ; branchcc occurs ; |1328| 
$C$DW$L$_UART_fgets$23$E:
$C$L131:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1329,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |1329| 
$C$L132:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1331,column 2,is_stmt
        MOV *SP(#11), T0 ; |1331| 
$C$L133:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1332,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$185	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$185, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L127:1:1536922502")
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x526)
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x530)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_UART_fgets$19$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_UART_fgets$19$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_UART_fgets$21$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_UART_fgets$21$E)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_UART_fgets$23$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_UART_fgets$23$E)

$C$DW$189	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$189, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L128:2:1536922502")
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x528)
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x528)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_UART_fgets$20$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_UART_fgets$20$E)
	.dwendtag $C$DW$189

	.dwendtag $C$DW$185


$C$DW$191	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$191, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L121:1:1536922502")
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x516)
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x521)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_UART_fgets$10$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_UART_fgets$10$E)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_UART_fgets$12$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_UART_fgets$12$E)
$C$DW$194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$194, DW_AT_low_pc($C$DW$L$_UART_fgets$14$B)
	.dwattr $C$DW$194, DW_AT_high_pc($C$DW$L$_UART_fgets$14$E)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_UART_fgets$16$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_UART_fgets$16$E)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_UART_fgets$11$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_UART_fgets$11$E)
	.dwendtag $C$DW$191

	.dwattr $C$DW$169, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x534)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.align 4
	.global	_UART_fputs

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_fputs")
	.dwattr $C$DW$197, DW_AT_low_pc(_UART_fputs)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_UART_fputs")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x56f)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1392,column 1,is_stmt,address _UART_fputs

	.dwfde $C$DW$CIE, _UART_fputs
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg17]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg19]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: UART_fputs                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_fputs:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("TimeOut")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_TimeOut")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV AC0, dbl(*SP(#4)) ; |1392| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1393,column 9,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1393| 
        MOV AC0, dbl(*SP(#6)) ; |1393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1394,column 13,is_stmt
        MOV #0, *SP(#8) ; |1394| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1396,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1396| 

        CMPU AC1 != AC0, TC1 ; |1396| 
        BCC $C$L134,TC1 ; |1396| 
                                        ; branchcc occurs ; |1396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1398,column 4,is_stmt
        MOV #-5, T0
        B $C$L144 ; |1398| 
                                        ; branch occurs ; |1398| 
$C$L134:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1401,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1401| 
        BCC $C$L135,TC1 ; |1401| 
                                        ; branchcc occurs ; |1401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1403,column 9,is_stmt
        MOV #-6, T0
        B $C$L144 ; |1403| 
                                        ; branch occurs ; |1403| 
$C$L135:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1406,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1406| 
        MOV port(*AR3(short(#6))), AR1 ; |1406| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1406| 
        BCLR @#7, AR1 ; |1406| 
        MOV AR1, port(*AR3(short(#6))) ; |1406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1408,column 5,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1408| 
        CMPU AC1 == AC0, TC1 ; |1408| 
        BCC $C$L139,TC1 ; |1408| 
                                        ; branchcc occurs ; |1408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1410,column 15,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3, AR1 ; |1410| 
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |1410| 
        BCC $C$L143,TC1 ; |1410| 
                                        ; branchcc occurs ; |1410| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1412,column 13,is_stmt
$C$L136:    
$C$DW$L$_UART_fputs$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1412,column 20,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_UART_getXmitHoldRegEmptyStatus")
	.dwattr $C$DW$206, DW_AT_TI_call
        CALL #_UART_getXmitHoldRegEmptyStatus ; |1412| 
                                        ; call occurs [#_UART_getXmitHoldRegEmptyStatus] ; |1412| 
        BCC $C$L137,T0 != #0 ; |1412| 
                                        ; branchcc occurs ; |1412| 
$C$DW$L$_UART_fputs$8$E:
$C$DW$L$_UART_fputs$9$B:
        MOV dbl(*SP(#6)), AC0 ; |1412| 
        SUB #1, AC0, AC1 ; |1412| 
        MOV AC1, dbl(*SP(#6)) ; |1412| 
        BCC $C$L136,AC0 != #0 ; |1412| 
                                        ; branchcc occurs ; |1412| 
$C$DW$L$_UART_fputs$9$E:
$C$L137:    
$C$DW$L$_UART_fputs$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1413,column 13,is_stmt

        MOV #0, AC1 ; |1413| 
||      MOV dbl(*SP(#6)), AC0 ; |1413| 

        CMPU AC1 != AC0, TC1 ; |1413| 
        BCC $C$L138,TC1 ; |1413| 
                                        ; branchcc occurs ; |1413| 
$C$DW$L$_UART_fputs$10$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1414,column 17,is_stmt
        MOV #13, T0
        B $C$L144 ; |1414| 
                                        ; branch occurs ; |1414| 
$C$L138:    
$C$DW$L$_UART_fputs$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1415,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |1415| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1415| 
        MOV AR1, port(*AR3) ; |1415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1416,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1417,column 13,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1417| 
        MOV AC0, dbl(*SP(#6)) ; |1417| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1410,column 15,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3, AR1 ; |1410| 
        CMP AR2 != AR1, TC1 ; |1410| 
        BCC $C$L136,TC1 ; |1410| 
                                        ; branchcc occurs ; |1410| 
$C$DW$L$_UART_fputs$12$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1419,column 5,is_stmt
        B $C$L143 ; |1419| 
                                        ; branch occurs ; |1419| 
$C$L139:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1422,column 16,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3, AR1 ; |1422| 
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |1422| 
        BCC $C$L143,TC1 ; |1422| 
                                        ; branchcc occurs ; |1422| 
$C$L140:    
$C$DW$L$_UART_fputs$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1424,column 19,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_UART_getXmitHoldRegEmptyStatus")
	.dwattr $C$DW$207, DW_AT_TI_call
        CALL #_UART_getXmitHoldRegEmptyStatus ; |1424| 
                                        ; call occurs [#_UART_getXmitHoldRegEmptyStatus] ; |1424| 
        BCC $C$L142,T0 != #0 ; |1424| 
                                        ; branchcc occurs ; |1424| 
$C$DW$L$_UART_fputs$15$E:
$C$L141:    
$C$DW$L$_UART_fputs$16$B:
        MOV dbl(*SP(#0)), XAR0
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_UART_getXmitHoldRegEmptyStatus")
	.dwattr $C$DW$208, DW_AT_TI_call
        CALL #_UART_getXmitHoldRegEmptyStatus ; |1424| 
                                        ; call occurs [#_UART_getXmitHoldRegEmptyStatus] ; |1424| 
        BCC $C$L141,T0 == #0 ; |1424| 
                                        ; branchcc occurs ; |1424| 
$C$DW$L$_UART_fputs$16$E:
$C$L142:    
$C$DW$L$_UART_fputs$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1425,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |1425| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1425| 
        MOV AR1, port(*AR3) ; |1425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1426,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1422,column 16,is_stmt
        MOV *AR3, AR1 ; |1422| 
        CMP AR2 != AR1, TC1 ; |1422| 
        BCC $C$L140,TC1 ; |1422| 
                                        ; branchcc occurs ; |1422| 
$C$DW$L$_UART_fputs$17$E:
$C$L143:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1430,column 3,is_stmt
        MOV *SP(#8), T0 ; |1430| 
$C$L144:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1431,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$210	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$210, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L140:1:1536922502")
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x58e)
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x593)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_UART_fputs$15$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_UART_fputs$15$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_UART_fputs$17$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_UART_fputs$17$E)

$C$DW$213	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$213, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L141:2:1536922502")
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x590)
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x590)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_UART_fputs$16$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_UART_fputs$16$E)
	.dwendtag $C$DW$213

	.dwendtag $C$DW$210


$C$DW$215	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$215, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_uart.asm:$C$L136:1:1536922502")
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x582)
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x589)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_UART_fputs$8$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_UART_fputs$8$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_UART_fputs$10$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_UART_fputs$10$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_UART_fputs$12$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_UART_fputs$12$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_UART_fputs$9$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_UART_fputs$9$E)
	.dwendtag $C$DW$215

	.dwattr $C$DW$197, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x597)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.align 4
	.global	_UART_getEventId

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_getEventId")
	.dwattr $C$DW$220, DW_AT_low_pc(_UART_getEventId)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_UART_getEventId")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x5bb)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1468,column 1,is_stmt,address _UART_getEventId

	.dwfde $C$DW$CIE, _UART_getEventId
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: UART_getEventId                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_getEventId:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("IID")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_IID")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1471,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1471| 

        CMPU AC1 != AC0, TC1 ; |1471| 
        BCC $C$L145,TC1 ; |1471| 
                                        ; branchcc occurs ; |1471| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1473,column 4,is_stmt
        MOV #-5, T0
        B $C$L146 ; |1473| 
                                        ; branch occurs ; |1473| 
$C$L145:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1475,column 5,is_stmt
        MOV *AR3(short(#1)), AR3 ; |1475| 
        MOV port(*AR3(short(#4))), AR1 ; |1475| 
        AND #0x000e, AR1, AR1 ; |1475| 
        SFTL AR1, #-1 ; |1475| 
        MOV AR1, *SP(#2) ; |1475| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1476,column 5,is_stmt
        MOV *SP(#2), T0 ; |1476| 
$C$L146:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1477,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$220, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x5c5)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.align 4
	.global	_UART_getConfig

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_getConfig")
	.dwattr $C$DW$225, DW_AT_low_pc(_UART_getConfig)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_UART_getConfig")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x5f6)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1527,column 2,is_stmt,address _UART_getConfig

	.dwfde $C$DW$CIE, _UART_getConfig
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg17]
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("config")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: UART_getConfig                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_getConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("config")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1531,column 14,is_stmt
        MOV #0, *SP(#5) ; |1531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1533,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1533| 

        CMPU AC1 != AC0, TC1 ; |1533| 
        BCC $C$L147,TC1 ; |1533| 
                                        ; branchcc occurs ; |1533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1535,column 4,is_stmt
        MOV #-5, T0
        B $C$L149 ; |1535| 
                                        ; branch occurs ; |1535| 
$C$L147:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1538,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1538| 
        BCC $C$L148,TC1 ; |1538| 
                                        ; branchcc occurs ; |1538| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1540,column 4,is_stmt
        MOV #-6, T0
        B $C$L149 ; |1540| 
                                        ; branch occurs ; |1540| 
$C$L148:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1543,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1543| 
        MOV port(*AR3(short(#6))), AR1 ; |1543| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#2)) ; |1543| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1544,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |1544| 
        AND #0x0080, AR1, AC0 ; |1544| 
        SFTS AC0, #-7, AC0 ; |1544| 
        MOV AC0, *SP(#4) ; |1544| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1546,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1546| 
        MOV port(*AR3(short(#6))), AR1 ; |1546| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1546| 
        BCLR @#7, AR1 ; |1546| 
        BSET @#7, AR1 ; |1546| 
        MOV AR1, port(*AR3(short(#6))) ; |1546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1547,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |1547| 
        MOV *AR3(short(#1)), AR3 ; |1547| 
        MOV port(*AR3(T0)), AR1 ; |1547| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |1547| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1548,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #18, T0 ; |1548| 
        MOV *AR3(short(#1)), AR3 ; |1548| 
        MOV port(*AR3(T0)), AR1 ; |1548| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#1)) ; |1548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1550,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1550| 
        MOV port(*AR3(short(#6))), AR1 ; |1550| 
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AC0 ; |1550| 
        MOV *AR3(short(#1)), AR3 ; |1550| 
        SFTL AC0, #7, AC0 ; |1550| 
        AND #0x0080, AC0, AR2 ; |1550| 
        BCLR @#7, AR1 ; |1550| 
        OR AR1, AR2 ; |1550| 
        MOV AR2, port(*AR3(short(#6))) ; |1550| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1553,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1553| 
        MOV port(*AR3(short(#4))), AR1 ; |1553| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#3)) ; |1553| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1554,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1554| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |1554| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#4)) ; |1554| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1555,column 2,is_stmt
        MOV *SP(#5), T0 ; |1555| 
$C$L149:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1556,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$225, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x614)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.align 4
	.global	_UART_setCallback

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_setCallback")
	.dwattr $C$DW$233, DW_AT_low_pc(_UART_setCallback)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_UART_setCallback")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x63b)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1596,column 1,is_stmt,address _UART_setCallback

	.dwfde $C$DW$CIE, _UART_setCallback
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hUart")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg17]
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("isrAddr")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_isrAddr")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: UART_setCallback                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_UART_setCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("isrAddr")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_isrAddr")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1597,column 13,is_stmt
        MOV #0, *SP(#4) ; |1597| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1599,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1599| 

        CMPU AC1 != AC0, TC1 ; |1599| 
        BCC $C$L150,TC1 ; |1599| 
                                        ; branchcc occurs ; |1599| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1601,column 8,is_stmt
        MOV #-5, T0
        B $C$L152 ; |1601| 
                                        ; branch occurs ; |1601| 
$C$L150:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1604,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1604| 
        BCC $C$L151,TC1 ; |1604| 
                                        ; branchcc occurs ; |1604| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1606,column 8,is_stmt
        MOV #-6, T0
        B $C$L152 ; |1606| 
                                        ; branch occurs ; |1606| 
$C$L151:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1609,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR2
        AADD #12, AR3 ; |1609| 
        MOV dbl(*AR2), dbl(*AR3) ; |1609| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1610,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), AC0 ; |1610| 
        MOV dbl(*SP(#0)), XAR3
        MOV AC0, dbl(*AR3(#10)) ; |1610| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1611,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#4))), AC0 ; |1611| 
        MOV dbl(*SP(#0)), XAR3
        MOV AC0, dbl(*AR3(#8)) ; |1611| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1612,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1612| 
        MOV dbl(*SP(#0)), XAR3
        MOV AC0, dbl(*AR3(#18)) ; |1612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1613,column 2,is_stmt
        MOV *SP(#4), T0 ; |1613| 
$C$L152:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c",line 1614,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$233, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_uart.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x64e)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	__divul
	.global	__remul

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_POLLED"), DW_AT_const_value(0x00)
$C$DW$241	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$242	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_OPMODE_OTHER"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartOpmode")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$243	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_UART_FIFO_MODE"), DW_AT_const_value(0x00)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_UART_NON_FIFO_MODE"), DW_AT_const_value(0x01)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_UART_MODE_UNDEFINED"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartXferMode")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x19)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$246, DW_AT_name("THR")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_THR")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("RSVD0")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$248, DW_AT_name("IER")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_IER")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("RSVD1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$250, DW_AT_name("FCR")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_FCR")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$251, DW_AT_name("RSVD2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$252, DW_AT_name("LCR")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_LCR")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$253, DW_AT_name("RSVD3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$254, DW_AT_name("MCR")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_MCR")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$255, DW_AT_name("RSVD4")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$256, DW_AT_name("LSR")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_LSR")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_name("RSVD5")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$258, DW_AT_name("SCR")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_SCR")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("RSVD6")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$260, DW_AT_name("DLL")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_DLL")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_name("RSVD7")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("DLH")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_DLH")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$263, DW_AT_name("RSVD8")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("PWREMU_MGMT")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_PWREMU_MGMT")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartRegs")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$265	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$33)
$C$DW$266	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$265)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$266)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x10)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartRegsOvly")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x48)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("EBSR")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("RSVD0")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("PCGCR1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("PCGCR2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("PSRCR")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("PRCR")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$273, DW_AT_name("RSVD1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_name("TIAFR")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("RSVD2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("ODSCR")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("CCR2")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("CGCR1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("CGICR")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("CGCR2")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("CGOCR")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("CCSSR")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("RSVD3")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("ECDR")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("RSVD4")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("RSVD5")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$300, DW_AT_name("RSVD6")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("DMAIFR")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("DMAIER")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("USBSCR")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("ESCR")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$305, DW_AT_name("RSVD7")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$311, DW_AT_name("RSVD8")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$320	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$37)
$C$DW$321	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$320)
$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$321)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x10)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0c)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$322, DW_AT_name("clkInput")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_clkInput")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$323, DW_AT_name("baud")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_baud")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("wordLength")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wordLength")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("stopBits")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_stopBits")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("parity")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_parity")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("fifoControl")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_fifoControl")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("loopBackEnable")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_loopBackEnable")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("afeEnable")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_afeEnable")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("rtsEnable")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rtsEnable")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartSetup")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x17)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x05)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("DLL")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_DLL")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("DLH")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_DLH")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("LCR")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_LCR")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("FCR")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_FCR")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("MCR")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_MCR")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartConfig")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$336, DW_AT_name("lsiAddr")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_lsiAddr")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$337, DW_AT_name("rbiAddr")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rbiAddr")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$338, DW_AT_name("tbeiAddr")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_tbeiAddr")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$339, DW_AT_name("ctoi")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_ctoi")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartIsrAddr")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)

$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_name("CSL_UartEventType")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$340	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_UART_RECVOR_REG_DATA_INTERRUPT"), DW_AT_const_value(0x00)
$C$DW$341	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_UART_XMITOR_REG_EMPTY_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$342	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_UART_RECVOR_LINE_STATUS_INTERRUPT"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartEventType")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("CSL_UartObj")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x14)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("insId")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_insId")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$344, DW_AT_name("uartRegs")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_uartRegs")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$345, DW_AT_name("sysAddr")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_sysAddr")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$346, DW_AT_name("opmode")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_opmode")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("trigLevel")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_trigLevel")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$348, DW_AT_name("UART_isrDispatchTable")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_UART_isrDispatchTable")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartObj")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartHandle")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
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
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$349	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$349)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$350	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$350, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$351	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$351, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$352	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$352, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$353	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$353, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$25

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
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0e)
$C$DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$354, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$43

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
$C$DW$T$69	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$69, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$69, DW_AT_name("signed char")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("Char")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$355	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$70)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$355)
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x17)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x17)
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

$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg1]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg2]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg3]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg4]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg5]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg6]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg7]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg8]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg9]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg10]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg11]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg12]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg13]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg14]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg15]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg16]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg17]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg18]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg19]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg20]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg21]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg22]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg23]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg24]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg25]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg26]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg27]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg28]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg29]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg30]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg31]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x20]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x21]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x22]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x23]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x24]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x25]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x26]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x27]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x28]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x29]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x30]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x31]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x32]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x33]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x34]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x35]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x36]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x37]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x38]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x39]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x40]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x41]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x42]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x43]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x44]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x45]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x46]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x47]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x48]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x49]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x50]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x51]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x52]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x53]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x54]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x55]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x56]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x57]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x58]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x59]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

