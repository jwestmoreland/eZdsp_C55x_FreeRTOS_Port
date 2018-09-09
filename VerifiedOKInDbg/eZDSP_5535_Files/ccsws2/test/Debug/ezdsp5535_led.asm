;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 07 02:28:38 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZDSP_5535_Files\ccsws2\test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_GPIO_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EZDSP5535_GPIO_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_GPIO_setDirection")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_EZDSP5535_GPIO_setDirection")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_GPIO_getInput")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_EZDSP5535_GPIO_getInput")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$8

;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2366012 
	.sect	".text"
	.align 4
	.global	_EZDSP5535_LED_init

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_init")
	.dwattr $C$DW$10, DW_AT_low_pc(_EZDSP5535_LED_init)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 52,column 1,is_stmt,address _EZDSP5535_LED_init

	.dwfde $C$DW$CIE, _EZDSP5535_LED_init
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_LED_init                                           *
;*                                                                             *
;*   Function Uses Regs : T0,T1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_LED_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 54,column 2,is_stmt
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_EZDSP5535_GPIO_init")
	.dwattr $C$DW$11, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_init ; |54| 
                                        ; call occurs [#_EZDSP5535_GPIO_init] ; |54| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 57,column 2,is_stmt
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_EZDSP5535_XF_off")
	.dwattr $C$DW$12, DW_AT_TI_call
        CALL #_EZDSP5535_XF_off ; |57| 
                                        ; call occurs [#_EZDSP5535_XF_off] ; |57| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 60,column 5,is_stmt
        MOV #14, T0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_EZDSP5535_GPIO_setDirection")
	.dwattr $C$DW$13, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setDirection ; |60| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setDirection] ; |60| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 61,column 5,is_stmt
        MOV #15, T0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_EZDSP5535_GPIO_setDirection")
	.dwattr $C$DW$14, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setDirection ; |61| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setDirection] ; |61| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 62,column 5,is_stmt
        MOV #16, T0 ; |62| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_EZDSP5535_GPIO_setDirection")
	.dwattr $C$DW$15, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setDirection ; |62| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setDirection] ; |62| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 63,column 5,is_stmt
        MOV #17, T0 ; |63| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_EZDSP5535_GPIO_setDirection")
	.dwattr $C$DW$16, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setDirection ; |63| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setDirection] ; |63| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 66,column 5,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_EZDSP5535_LED_setall")
	.dwattr $C$DW$17, DW_AT_TI_call

        CALL #_EZDSP5535_LED_setall ; |66| 
||      MOV #15, T0

                                        ; call occurs [#_EZDSP5535_LED_setall] ; |66| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 67,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$10, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.align 4
	.global	_EZDSP5535_LED_getall

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_getall")
	.dwattr $C$DW$19, DW_AT_low_pc(_EZDSP5535_LED_getall)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_EZDSP5535_LED_getall")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 75,column 1,is_stmt,address _EZDSP5535_LED_getall

	.dwfde $C$DW$CIE, _EZDSP5535_LED_getall
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pattern")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pattern")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_LED_getall                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T2,T3,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
;*   Save On Entry Regs : T2,T3                                                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*                        (2 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_LED_getall:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        AADD #-3, SP
	.dwcfi	cfa_offset, 6
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pattern")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pattern")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("retval")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_retval")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 78,column 2,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_EZDSP5535_GPIO_getInput")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_getInput ; |78| 
||      MOV #14, T0

                                        ; call occurs [#_EZDSP5535_GPIO_getInput] ; |78| 
        MOV T0, T3 ; |78| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_EZDSP5535_GPIO_getInput")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_getInput ; |78| 
||      MOV #15, T0

                                        ; call occurs [#_EZDSP5535_GPIO_getInput] ; |78| 
        MOV T0, AC0 ; |78| 

        SFTS AC0, #1, AC0 ; |78| 
||      MOV #16, T0 ; |78| 

$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_EZDSP5535_GPIO_getInput")
	.dwattr $C$DW$25, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_getInput ; |78| 
||      MOV AC0, T2 ; |78| 

                                        ; call occurs [#_EZDSP5535_GPIO_getInput] ; |78| 

        MOV T0, AC0 ; |78| 
||      OR T3, T2 ; |78| 

        SFTS AC0, #2, AC0 ; |78| 
||      MOV #17, T0 ; |78| 

$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_EZDSP5535_GPIO_getInput")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_getInput ; |78| 
||      MOV AC0, T3 ; |78| 

                                        ; call occurs [#_EZDSP5535_GPIO_getInput] ; |78| 
        MOV T0, AC0 ; |78| 

        SFTS AC0, #3, AC0 ; |78| 
||      OR T2, T3 ; |78| 

        OR T3, AC0 ; |78| 
        MOV AC0, *SP(#2) ; |78| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 83,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV AC0, AR1
        MOV AR1, *AR3 ; |83| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 85,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 86,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 3
        POP T3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$19, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.align 4
	.global	_EZDSP5535_LED_setall

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_setall")
	.dwattr $C$DW$28, DW_AT_low_pc(_EZDSP5535_LED_setall)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_EZDSP5535_LED_setall")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 94,column 1,is_stmt,address _EZDSP5535_LED_setall

	.dwfde $C$DW$CIE, _EZDSP5535_LED_setall
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pattern")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pattern")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_LED_setall                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_LED_setall:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("pattern")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pattern")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV T0, *SP(#0) ; |94| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 95,column 5,is_stmt
        BTST #0, *SP(#0), TC1 ; |95| 
        BCC $C$L1,!TC1 ; |95| 
                                        ; branchcc occurs ; |95| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 96,column 9,is_stmt
        MOV #14, T0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |96| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |96| 
        B $C$L2   ; |96| 
                                        ; branch occurs ; |96| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 98,column 9,is_stmt
        MOV #14, T0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$32, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |98| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |98| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 100,column 5,is_stmt
        BTST #1, *SP(#0), TC1 ; |100| 
        BCC $C$L3,!TC1 ; |100| 
                                        ; branchcc occurs ; |100| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 101,column 9,is_stmt
        MOV #15, T0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$33, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |101| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |101| 
        B $C$L4   ; |101| 
                                        ; branch occurs ; |101| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 103,column 9,is_stmt
        MOV #15, T0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |103| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |103| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 105,column 5,is_stmt
        BTST #2, *SP(#0), TC1 ; |105| 
        BCC $C$L5,!TC1 ; |105| 
                                        ; branchcc occurs ; |105| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 106,column 9,is_stmt
        MOV #16, T0 ; |106| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$35, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |106| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |106| 
        B $C$L6   ; |106| 
                                        ; branch occurs ; |106| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 108,column 9,is_stmt
        MOV #16, T0 ; |108| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$36, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |108| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |108| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 110,column 5,is_stmt
        BTST #3, *SP(#0), TC1 ; |110| 
        BCC $C$L7,!TC1 ; |110| 
                                        ; branchcc occurs ; |110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 111,column 9,is_stmt
        MOV #17, T0 ; |111| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$37, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |111| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |111| 
        B $C$L8   ; |111| 
                                        ; branch occurs ; |111| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 113,column 9,is_stmt
        MOV #17, T0 ; |113| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$38, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |113| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |113| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 115,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 116,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$28, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align 4
	.global	_EZDSP5535_LED_on

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_on")
	.dwattr $C$DW$40, DW_AT_low_pc(_EZDSP5535_LED_on)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 124,column 1,is_stmt,address _EZDSP5535_LED_on

	.dwfde $C$DW$CIE, _EZDSP5535_LED_on
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("number")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_number")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_LED_on                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,SP,CARRY,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_LED_on:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("number")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_number")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("led_state")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_led_state")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("led_bit_on")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_led_bit_on")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#0) ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 128,column 5,is_stmt
        MOV #3, AR1

        SUB *SP(#0), AR1, T1 ; |128| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |128| 
        MOV AC0, *SP(#2) ; |128| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 133,column 5,is_stmt
        AMAR *SP(#1), XAR0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_EZDSP5535_LED_getall")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_EZDSP5535_LED_getall ; |133| 
                                        ; call occurs [#_EZDSP5535_LED_getall] ; |133| 
        BCC $C$L9,T0 == #0 ; |133| 
                                        ; branchcc occurs ; |133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 134,column 9,is_stmt
        MOV #-1, T0
        B $C$L11  ; |134| 
                                        ; branch occurs ; |134| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 136,column 5,is_stmt
        MOV *SP(#2), AR1 ; |136| 
        NOT AR1, AR1 ; |136| 
        AND *SP(#1), AR1, AC0 ; |136| 
        MOV AC0, *SP(#1) ; |136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 138,column 5,is_stmt
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_EZDSP5535_LED_setall")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL #_EZDSP5535_LED_setall ; |138| 
||      MOV AC0, T0

                                        ; call occurs [#_EZDSP5535_LED_setall] ; |138| 
        BCC $C$L10,T0 == #0 ; |138| 
                                        ; branchcc occurs ; |138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 139,column 9,is_stmt
        MOV #-1, T0
        B $C$L11  ; |139| 
                                        ; branch occurs ; |139| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 141,column 5,is_stmt
        MOV #0, T0
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 142,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$40, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.align 4
	.global	_EZDSP5535_LED_off

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_off")
	.dwattr $C$DW$48, DW_AT_low_pc(_EZDSP5535_LED_off)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_EZDSP5535_LED_off")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 150,column 1,is_stmt,address _EZDSP5535_LED_off

	.dwfde $C$DW$CIE, _EZDSP5535_LED_off
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("number")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_number")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_LED_off                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,SP,CARRY,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_LED_off:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("number")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_number")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("led_state")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_led_state")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("led_bit_off")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_led_bit_off")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#0) ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 154,column 5,is_stmt
        MOV #3, AR1

        SUB *SP(#0), AR1, T1 ; |154| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |154| 
        MOV AC0, *SP(#2) ; |154| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 159,column 5,is_stmt
        AMAR *SP(#1), XAR0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_EZDSP5535_LED_getall")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_EZDSP5535_LED_getall ; |159| 
                                        ; call occurs [#_EZDSP5535_LED_getall] ; |159| 
        BCC $C$L12,T0 == #0 ; |159| 
                                        ; branchcc occurs ; |159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 160,column 9,is_stmt
        MOV #-1, T0
        B $C$L14  ; |160| 
                                        ; branch occurs ; |160| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 162,column 5,is_stmt
        MOV *SP(#2), AR1 ; |162| 
        OR *SP(#1), AR1, AR1 ; |162| 
        MOV AR1, *SP(#1) ; |162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 164,column 5,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_EZDSP5535_LED_setall")
	.dwattr $C$DW$54, DW_AT_TI_call

        CALL #_EZDSP5535_LED_setall ; |164| 
||      MOV AR1, T0

                                        ; call occurs [#_EZDSP5535_LED_setall] ; |164| 
        BCC $C$L13,T0 == #0 ; |164| 
                                        ; branchcc occurs ; |164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 165,column 9,is_stmt
        MOV #-1, T0
        B $C$L14  ; |165| 
                                        ; branch occurs ; |165| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 167,column 5,is_stmt
        MOV #0, T0
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 168,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$48, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.align 4
	.global	_EZDSP5535_LED_toggle

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_toggle")
	.dwattr $C$DW$56, DW_AT_low_pc(_EZDSP5535_LED_toggle)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_EZDSP5535_LED_toggle")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 176,column 1,is_stmt,address _EZDSP5535_LED_toggle

	.dwfde $C$DW$CIE, _EZDSP5535_LED_toggle
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("number")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_number")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_LED_toggle                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,SP,CARRY,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_LED_toggle:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("number")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_number")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("led_state")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_led_state")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("new_led_state")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_new_led_state")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("led_bit_toggle")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_led_bit_toggle")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#0) ; |176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 182,column 5,is_stmt
        MOV #3, AR1

        SUB *SP(#0), AR1, T1 ; |182| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |182| 
        MOV AC0, *SP(#3) ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 187,column 5,is_stmt
        AMAR *SP(#1), XAR0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_EZDSP5535_LED_getall")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_EZDSP5535_LED_getall ; |187| 
                                        ; call occurs [#_EZDSP5535_LED_getall] ; |187| 
        BCC $C$L15,T0 == #0 ; |187| 
                                        ; branchcc occurs ; |187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 188,column 9,is_stmt
        MOV #-1, T0
        B $C$L19  ; |188| 
                                        ; branch occurs ; |188| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 190,column 5,is_stmt
        MOV *SP(#3), AR1 ; |190| 
        AND *SP(#1), AR1, AR1 ; |190| 
        BCC $C$L16,AR1 != #0 ; |190| 
                                        ; branchcc occurs ; |190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 191,column 9,is_stmt
        MOV *SP(#3), AR1 ; |191| 
        OR *SP(#1), AR1, AR1 ; |191| 
        MOV AR1, *SP(#2) ; |191| 
        B $C$L17  ; |191| 
                                        ; branch occurs ; |191| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 193,column 9,is_stmt
        MOV *SP(#3), AR1 ; |193| 
        NOT AR1, AR1 ; |193| 
        AND *SP(#1), AR1, AC0 ; |193| 
        MOV AC0, *SP(#2) ; |193| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 195,column 5,is_stmt
        MOV *SP(#2), T0 ; |195| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_EZDSP5535_LED_setall")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_EZDSP5535_LED_setall ; |195| 
                                        ; call occurs [#_EZDSP5535_LED_setall] ; |195| 
        BCC $C$L18,T0 == #0 ; |195| 
                                        ; branchcc occurs ; |195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 196,column 9,is_stmt
        MOV #-1, T0
        B $C$L19  ; |196| 
                                        ; branch occurs ; |196| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 198,column 5,is_stmt
        MOV #0, T0
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 199,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$56, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.align 4
	.global	_EZDSP5535_XF_on

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_XF_on")
	.dwattr $C$DW$65, DW_AT_low_pc(_EZDSP5535_XF_on)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_EZDSP5535_XF_on")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 210,column 1,is_stmt,address _EZDSP5535_XF_on

	.dwfde $C$DW$CIE, _EZDSP5535_XF_on
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_XF_on                                              *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_XF_on:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 211,column 5,is_stmt
        OR #0x2000, *(#3) ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 212,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 213,column 1,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$65, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.align 4
	.global	_EZDSP5535_XF_off

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_XF_off")
	.dwattr $C$DW$67, DW_AT_low_pc(_EZDSP5535_XF_off)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_EZDSP5535_XF_off")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 224,column 1,is_stmt,address _EZDSP5535_XF_off

	.dwfde $C$DW$CIE, _EZDSP5535_XF_off
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_XF_off                                             *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_XF_off:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 225,column 5,is_stmt
        AND #0xdfff, *(#3) ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 226,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 227,column 1,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$67, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.align 4
	.global	_EZDSP5535_XF_get

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_XF_get")
	.dwattr $C$DW$69, DW_AT_low_pc(_EZDSP5535_XF_get)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_EZDSP5535_XF_get")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 238,column 1,is_stmt,address _EZDSP5535_XF_get

	.dwfde $C$DW$CIE, _EZDSP5535_XF_get
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_XF_get                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_XF_get:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 239,column 5,is_stmt
        MOV *(#3), AR1 ; |239| 
        AND #0x2000, AR1, AC0 ; |239| 
        BFXTR #0xe000, AC0, T0 ; |239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 240,column 1,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$69, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.align 4
	.global	_EZDSP5535_XF_toggle

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_XF_toggle")
	.dwattr $C$DW$71, DW_AT_low_pc(_EZDSP5535_XF_toggle)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_EZDSP5535_XF_toggle")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 251,column 1,is_stmt,address _EZDSP5535_XF_toggle

	.dwfde $C$DW$CIE, _EZDSP5535_XF_toggle
;*******************************************************************************
;* FUNCTION NAME: EZDSP5535_XF_toggle                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_EZDSP5535_XF_toggle:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 252,column 5,is_stmt
        MOV *(#3), AR1 ; |252| 
        AND #0x2000, AR1, AC0 ; |252| 
        BFXTR #0xe000, AC0, AR1 ; |252| 
        BCC $C$L20,AR1 == #0 ; |252| 
                                        ; branchcc occurs ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 253,column 9,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_EZDSP5535_XF_off")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_EZDSP5535_XF_off ; |253| 
                                        ; call occurs [#_EZDSP5535_XF_off] ; |253| 
        B $C$L21  ; |253| 
                                        ; branch occurs ; |253| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 255,column 9,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_EZDSP5535_XF_on")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_EZDSP5535_XF_on ; |255| 
                                        ; call occurs [#_EZDSP5535_XF_on] ; |255| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 256,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c",line 257,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$71, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/lib/bsl/ezdsp5535_led.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x101)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_EZDSP5535_GPIO_init
	.global	_EZDSP5535_GPIO_setDirection
	.global	_EZDSP5535_GPIO_setOutput
	.global	_EZDSP5535_GPIO_getInput

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x4c)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$75, DW_AT_name("IER0")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_IER0")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("IFR0")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_IFR0")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_name("ST0_55")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ST0_55")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_name("ST1_55")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ST1_55")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$79, DW_AT_name("ST3_55")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ST3_55")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$80, DW_AT_name("RSVD0")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_name("IER1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_IER1")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$82, DW_AT_name("IFR1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_IFR1")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_name("RSVD1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_name("IVPD")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_IVPD")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_name("IVPH")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_IVPH")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$86, DW_AT_name("ST2_55")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ST2_55")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CpuRegs")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$87	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$24)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$87)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CpuRegsOvly")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
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
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$88	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$88)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x40)
$C$DW$89	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$89, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$90	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$90, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$22

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
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

$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg2]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg3]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg4]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg5]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg6]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg7]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg8]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg9]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg10]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg11]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg13]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg14]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg15]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg16]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg17]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg18]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg19]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg20]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg21]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg22]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg23]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg24]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg25]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg26]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg27]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg28]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg29]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg30]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg31]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x20]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x21]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x22]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x23]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x24]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x25]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x26]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x27]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x28]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x29]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x30]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x31]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x32]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x33]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x34]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x35]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x36]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x37]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x38]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x39]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x40]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x41]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x42]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x43]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x44]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x45]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x46]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x47]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x48]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x49]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x50]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x51]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x52]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x53]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x54]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x55]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x56]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x57]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x58]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x59]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

