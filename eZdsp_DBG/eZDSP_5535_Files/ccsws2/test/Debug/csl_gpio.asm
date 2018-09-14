;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 14 03:54:19 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1694412 
	.sect	".text"
	.align 4
	.global	_GPIO_open

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_open")
	.dwattr $C$DW$1, DW_AT_low_pc(_GPIO_open)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GPIO_open")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 69,column 1,is_stmt,address _GPIO_open

	.dwfde $C$DW$CIE, _GPIO_open
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("GpioObj")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_GpioObj")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg17]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: GPIO_open                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("GpioObj")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_GpioObj")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 70,column 17,is_stmt
        MOV #0, AC0 ; |70| 
        MOV AC0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 72,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |72| 

        CMPU AC1 != AC0, TC1 ; |72| 
        BCC $C$L1,TC1 ; |72| 
                                        ; branchcc occurs ; |72| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 74,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-5, *AR3 ; |74| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 75,column 9,is_stmt
        AMOV #0, XAR0 ; |75| 
        B $C$L2   ; |75| 
                                        ; branch occurs ; |75| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 78,column 5,is_stmt
        MOV #32, *AR3(short(#1)) ; |78| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 80,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #7168, *AR3 ; |80| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 81,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 82,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |82| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 84,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 85,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4
	.global	_GPIO_close

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_close")
	.dwattr $C$DW$8, DW_AT_low_pc(_GPIO_close)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_GPIO_close")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 123,column 1,is_stmt,address _GPIO_close

	.dwfde $C$DW$CIE, _GPIO_close
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hGpio")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: GPIO_close                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 125,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |125| 

        CMPU AC1 != AC0, TC1 ; |125| 
        BCC $C$L3,TC1 ; |125| 
                                        ; branchcc occurs ; |125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 127,column 9,is_stmt
        MOV #-5, T0
        B $C$L4   ; |127| 
                                        ; branch occurs ; |127| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 129,column 5,is_stmt
        MOV #0, *AR3 ; |129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 130,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#1)) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 132,column 5,is_stmt
        MOV #0, T0
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 133,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$8, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.align 4
	.global	_GPIO_config

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_config")
	.dwattr $C$DW$12, DW_AT_low_pc(_GPIO_config)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_GPIO_config")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 190,column 1,is_stmt,address _GPIO_config

	.dwfde $C$DW$CIE, _GPIO_config
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hGpio")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg17]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("config")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: GPIO_config                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_config:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("config")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 192,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |192| 

        CMPU AC1 != AC0, TC1 ; |192| 
        BCC $C$L5,TC1 ; |192| 
                                        ; branchcc occurs ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 194,column 9,is_stmt
        MOV #-5, T0
        B $C$L7   ; |194| 
                                        ; branch occurs ; |194| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 196,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |196| 
        BCC $C$L6,TC1 ; |196| 
                                        ; branchcc occurs ; |196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 198,column 9,is_stmt
        MOV #-6, T0
        B $C$L7   ; |198| 
                                        ; branch occurs ; |198| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 201,column 5,is_stmt
        MOV *AR3, AR1 ; |201| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |201| 
        MOV AR1, port(*AR3(short(#6))) ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 202,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR1 ; |202| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |202| 
        MOV AR1, port(*AR3(short(#7))) ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 204,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |204| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |204| 
        AMOV #12, T0
        MOV AR1, port(*AR3(T0)) ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 205,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)), AR1 ; |205| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |205| 
        AMOV #13, T0
        MOV AR1, port(*AR3(T0)) ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 207,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#4)), AR1 ; |207| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |207| 
        AMOV #14, T0
        MOV AR1, port(*AR3(T0)) ; |207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 208,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |208| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |208| 
        AMOV #15, T0
        MOV AR1, port(*AR3(T0)) ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 210,column 5,is_stmt
        MOV #0, T0
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 211,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$12, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.align 4
	.global	_GPIO_getConfig

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_getConfig")
	.dwattr $C$DW$18, DW_AT_low_pc(_GPIO_getConfig)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_GPIO_getConfig")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 262,column 1,is_stmt,address _GPIO_getConfig

	.dwfde $C$DW$CIE, _GPIO_getConfig
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hGpio")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg17]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("config")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: GPIO_getConfig                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_getConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("config")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 264,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |264| 

        CMPU AC1 != AC0, TC1 ; |264| 
        BCC $C$L8,TC1 ; |264| 
                                        ; branchcc occurs ; |264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 266,column 9,is_stmt
        MOV #-5, T0
        B $C$L10  ; |266| 
                                        ; branch occurs ; |266| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 269,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |269| 
        BCC $C$L9,TC1 ; |269| 
                                        ; branchcc occurs ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 271,column 9,is_stmt
        MOV #-6, T0
        B $C$L10  ; |271| 
                                        ; branch occurs ; |271| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 274,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |274| 
        MOV port(*AR3(short(#6))), AR1 ; |274| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 275,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |275| 
        MOV port(*AR3(short(#7))), AR1 ; |275| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#1)) ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 278,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |278| 
        AMOV #12, T0
        MOV port(*AR3(T0)), AR1 ; |278| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#2)) ; |278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 279,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |279| 
        AMOV #13, T0
        MOV port(*AR3(T0)), AR1 ; |279| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#3)) ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 282,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |282| 
        AMOV #14, T0
        MOV port(*AR3(T0)), AR1 ; |282| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#4)) ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 283,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |283| 
        AMOV #15, T0
        MOV port(*AR3(T0)), AR1 ; |283| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#5)) ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 285,column 5,is_stmt
        MOV #0, T0
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 286,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$18, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.align 4
	.global	_GPIO_read

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_read")
	.dwattr $C$DW$24, DW_AT_low_pc(_GPIO_read)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_GPIO_read")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 346,column 1,is_stmt,address _GPIO_read

	.dwfde $C$DW$CIE, _GPIO_read
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hGpio")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg17]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinNum")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buffer")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: GPIO_read                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_read:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pinNum")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("buffer")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pin")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#4))
        MOV T0, *SP(#2) ; |346| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 349,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |349| 

        CMPU AC1 != AC0, TC1 ; |349| 
        BCC $C$L11,TC1 ; |349| 
                                        ; branchcc occurs ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 351,column 9,is_stmt
        MOV #-5, T0
        B $C$L16  ; |351| 
                                        ; branch occurs ; |351| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 354,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |354| 
        BCC $C$L12,TC1 ; |354| 
                                        ; branchcc occurs ; |354| 
        MOV *SP(#2), AR1 ; |354| 
        MOV #31, AR2 ; |354| 
        CMP AR2 < AR1, TC1 ; |354| 
        BCC $C$L12,TC1 ; |354| 
                                        ; branchcc occurs ; |354| 
        BCC $C$L13,AR1 >= #0 ; |354| 
                                        ; branchcc occurs ; |354| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 356,column 9,is_stmt
        MOV #-6, T0
        B $C$L16  ; |356| 
                                        ; branch occurs ; |356| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 359,column 5,is_stmt
        MOV #16, AR2 ; |359| 
        CMP AR1 >= AR2, TC1 ; |359| 
        BCC $C$L14,TC1 ; |359| 
                                        ; branchcc occurs ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 362,column 9,is_stmt
        MOV *SP(#2), AR1 ; |362| 
        MOV AR1, *SP(#6) ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 363,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |363| 
        AMOV #8, T0
        MOV uns(port(*AR3(T0))), AC0 ; |363| 
        MOV dbl(*SP(#4)), XAR3
        NEG AR1, T1 ; |363| 
        SFTS AC0, T1, AC0 ; |363| 
        AND #0x0001, AC0, AC0 ; |363| 
        MOV AC0, *AR3 ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 364,column 5,is_stmt
        B $C$L15  ; |364| 
                                        ; branch occurs ; |364| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 368,column 9,is_stmt
        SUB #16, AR1, AR1 ; |368| 
        MOV AR1, *SP(#6) ; |368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 369,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |369| 
        AMOV #9, T0
        MOV uns(port(*AR3(T0))), AC0 ; |369| 
        MOV dbl(*SP(#4)), XAR3
        NEG AR1, T1 ; |369| 
        SFTS AC0, T1, AC0 ; |369| 
        AND #0x0001, AC0, AC0 ; |369| 
        MOV AC0, *AR3 ; |369| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 371,column 5,is_stmt
        MOV #0, T0
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 372,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$24, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x174)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.align 4
	.global	_GPIO_write

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_write")
	.dwattr $C$DW$33, DW_AT_low_pc(_GPIO_write)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_GPIO_write")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x1aa)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 431,column 1,is_stmt,address _GPIO_write

	.dwfde $C$DW$CIE, _GPIO_write
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hGpio")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg17]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinNum")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buffer")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: GPIO_write                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_write:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pinNum")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("buffer")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pin")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T1, *SP(#3) ; |431| 
        MOV T0, *SP(#2) ; |431| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 434,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |434| 

        CMPU AC1 != AC0, TC1 ; |434| 
        BCC $C$L17,TC1 ; |434| 
                                        ; branchcc occurs ; |434| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 436,column 9,is_stmt
        MOV #-5, T0
        B $C$L23  ; |436| 
                                        ; branch occurs ; |436| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 439,column 5,is_stmt
        MOV *SP(#2), AR1 ; |439| 
        MOV #31, AR2 ; |439| 
        CMP AR2 < AR1, TC1 ; |439| 
        BCC $C$L18,TC1 ; |439| 
                                        ; branchcc occurs ; |439| 
        BCC $C$L19,AR1 >= #0 ; |439| 
                                        ; branchcc occurs ; |439| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 441,column 9,is_stmt
        MOV #-6, T0
        B $C$L23  ; |441| 
                                        ; branch occurs ; |441| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 444,column 5,is_stmt
        CMP *SP(#3) == #1, TC1 ; |444| 
        BCC $C$L20,TC1 ; |444| 
                                        ; branchcc occurs ; |444| 
        MOV *SP(#3), AR1 ; |444| 
        BCC $C$L20,AR1 == #0 ; |444| 
                                        ; branchcc occurs ; |444| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 446,column 9,is_stmt
        MOV #-6, T0
        B $C$L23  ; |446| 
                                        ; branch occurs ; |446| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 449,column 5,is_stmt
        MOV #16, AR2 ; |449| 
        MOV *SP(#2), AR1 ; |449| 
        CMP AR1 >= AR2, TC1 ; |449| 
        BCC $C$L21,TC1 ; |449| 
                                        ; branchcc occurs ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 452,column 9,is_stmt
        MOV *SP(#2), AR1 ; |452| 
        MOV AR1, *SP(#4) ; |452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 453,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |453| 

        MOV *SP(#4), T1 ; |453| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |453| 

        NOT AC0, AR1 ; |453| 
||      AMOV #10, T0

        AND port(*AR3(T0)), AR1, AR1 ; |453| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |453| 
        MOV *SP(#3), AR2 ; |453| 
        AND #0x0001, AR2, AC0 ; |453| 
        SFTL AC0, T1, AC0 ; |453| 
        OR AR1, AC0 ; |453| 
        MOV AC0, port(*AR3(T0)) ; |453| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 454,column 5,is_stmt
        B $C$L22  ; |454| 
                                        ; branch occurs ; |454| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 458,column 9,is_stmt
        SUB #16, AR1, AR1 ; |458| 
        MOV AR1, *SP(#4) ; |458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 459,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |459| 

        MOV *SP(#4), T1 ; |459| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |459| 

        NOT AC0, AR1 ; |459| 
||      AMOV #11, T0

        AND port(*AR3(T0)), AR1, AR1 ; |459| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |459| 
        MOV *SP(#3), AR2 ; |459| 
        AND #0x0001, AR2, AC0 ; |459| 
        SFTL AC0, T1, AC0 ; |459| 
        OR AR1, AC0 ; |459| 
        MOV AC0, port(*AR3(T0)) ; |459| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 461,column 5,is_stmt
        MOV #0, T0
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 462,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$33, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x1ce)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.align 4
	.global	_GPIO_configBit

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_configBit")
	.dwattr $C$DW$42, DW_AT_low_pc(_GPIO_configBit)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_GPIO_configBit")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 515,column 1,is_stmt,address _GPIO_configBit

	.dwfde $C$DW$CIE, _GPIO_configBit
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hGpio")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg17]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("config")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: GPIO_configBit                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_configBit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("config")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pinNum")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 518,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |518| 

        CMPU AC1 != AC0, TC1 ; |518| 
        BCC $C$L24,TC1 ; |518| 
                                        ; branchcc occurs ; |518| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 520,column 9,is_stmt
        MOV #-5, T0
        B $C$L33  ; |520| 
                                        ; branch occurs ; |520| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 523,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #31, AR2 ; |523| 
        MOV *AR3, AR1 ; |523| 
        CMP AR2 < AR1, TC1 ; |523| 
        BCC $C$L25,TC1 ; |523| 
                                        ; branchcc occurs ; |523| 
        MOV *AR3, AR1 ; |523| 
        BCC $C$L26,AR1 >= #0 ; |523| 
                                        ; branchcc occurs ; |523| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 525,column 9,is_stmt
        MOV #-6, T0
        B $C$L33  ; |525| 
                                        ; branch occurs ; |525| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 528,column 5,is_stmt
        MOV *AR3(short(#1)), AR1 ; |528| 
        BCC $C$L27,AR1 == #0 ; |528| 
                                        ; branchcc occurs ; |528| 
        CMP *AR3(short(#1)) == #1, TC1 ; |528| 
        BCC $C$L27,TC1 ; |528| 
                                        ; branchcc occurs ; |528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 531,column 9,is_stmt
        MOV #-6, T0
        B $C$L33  ; |531| 
                                        ; branch occurs ; |531| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 533,column 5,is_stmt

        MOV #0, AR2
||      MOV *AR3(short(#2)), AR1 ; |533| 

        CMP AR2 == AR1, TC1 ; |533| 
        BCC $C$L28,TC1 ; |533| 
                                        ; branchcc occurs ; |533| 

        MOV #1, AR2
||      MOV *AR3(short(#2)), AR1 ; |533| 

        CMP AR2 == AR1, TC1 ; |533| 
        BCC $C$L28,TC1 ; |533| 
                                        ; branchcc occurs ; |533| 

        MOV #2, AR2
||      MOV *AR3(short(#2)), AR1 ; |533| 

        CMP AR2 == AR1, TC1 ; |533| 
        BCC $C$L28,TC1 ; |533| 
                                        ; branchcc occurs ; |533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 537,column 9,is_stmt
        MOV #-6, T0
        B $C$L33  ; |537| 
                                        ; branch occurs ; |537| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 541,column 5,is_stmt
        MOV #16, AR2 ; |541| 
        MOV *AR3, AR1 ; |541| 
        CMP AR1 >= AR2, TC1 ; |541| 
        BCC $C$L30,TC1 ; |541| 
                                        ; branchcc occurs ; |541| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 544,column 9,is_stmt
        MOV *AR3, AR1 ; |544| 
        MOV AR1, *SP(#4) ; |544| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 545,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |545| 

        MOV *SP(#4), T1 ; |545| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |545| 
        NOT AC0, AR1 ; |545| 
        AND port(*AR3(short(#6))), AR1, AR1 ; |545| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR2 ; |545| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |545| 
        AND #0x0001, AR2, AC0 ; |545| 
        SFTS AC0, T1, AC0 ; |545| 
        OR AR1, AC0 ; |545| 
        MOV AC0, port(*AR3(short(#6))) ; |545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 547,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3(short(#2)), AR1 ; |547| 
||      MOV #1, AR2

        CMP AR2 == AR1, TC1 ; |547| 
        BCC $C$L29,TC1 ; |547| 
                                        ; branchcc occurs ; |547| 

        MOV #0, AR2
||      MOV *AR3(short(#2)), AR1 ; |547| 

        CMP AR2 != AR1, TC1 ; |547| 
        BCC $C$L32,TC1 ; |547| 
                                        ; branchcc occurs ; |547| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 550,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |550| 

        MOV #1, AC0
||      MOV *SP(#4), T1 ; |550| 

        SFTS AC0, T1, AC0 ; |550| 

        NOT AC0, AR1 ; |550| 
||      AMOV #12, T0

        AND port(*AR3(T0)), AR1, AR1 ; |550| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR2 ; |550| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |550| 
        AND #0x0001, AR2, AC0 ; |550| 
        SFTS AC0, T1, AC0 ; |550| 
        OR AR1, AC0 ; |550| 
        MOV AC0, port(*AR3(T0)) ; |550| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 553,column 5,is_stmt
        B $C$L32  ; |553| 
                                        ; branch occurs ; |553| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 558,column 9,is_stmt
        MOV *AR3, AR1 ; |558| 
        SUB #16, AR1, AR1 ; |558| 
        MOV AR1, *SP(#4) ; |558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 559,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |559| 

        MOV *SP(#4), T1 ; |559| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |559| 
        NOT AC0, AR1 ; |559| 
        AND port(*AR3(short(#7))), AR1, AR1 ; |559| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR2 ; |559| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |559| 
        AND #0x0001, AR2, AC0 ; |559| 
        SFTS AC0, T1, AC0 ; |559| 
        OR AR1, AC0 ; |559| 
        MOV AC0, port(*AR3(short(#7))) ; |559| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 561,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3(short(#2)), AR1 ; |561| 
||      MOV #1, AR2

        CMP AR2 == AR1, TC1 ; |561| 
        BCC $C$L31,TC1 ; |561| 
                                        ; branchcc occurs ; |561| 

        MOV #0, AR2
||      MOV *AR3(short(#2)), AR1 ; |561| 

        CMP AR2 != AR1, TC1 ; |561| 
        BCC $C$L32,TC1 ; |561| 
                                        ; branchcc occurs ; |561| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 564,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |564| 

        MOV #1, AC0
||      MOV *SP(#4), T1 ; |564| 

        SFTS AC0, T1, AC0 ; |564| 

        NOT AC0, AR1 ; |564| 
||      AMOV #13, T0

        AND port(*AR3(T0)), AR1, AR1 ; |564| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR2 ; |564| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |564| 
        AND #0x0001, AR2, AC0 ; |564| 
        SFTS AC0, T1, AC0 ; |564| 
        OR AR1, AC0 ; |564| 
        MOV AC0, port(*AR3(T0)) ; |564| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 569,column 5,is_stmt
        MOV #0, T0
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 570,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$42, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.align 4
	.global	_GPIO_disableInt

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_disableInt")
	.dwattr $C$DW$49, DW_AT_low_pc(_GPIO_disableInt)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_GPIO_disableInt")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 623,column 1,is_stmt,address _GPIO_disableInt

	.dwfde $C$DW$CIE, _GPIO_disableInt
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hGpio")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg17]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinNum")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: GPIO_disableInt                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_disableInt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("pinNum")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("pin")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |623| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 626,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |626| 

        CMPU AC1 != AC0, TC1 ; |626| 
        BCC $C$L34,TC1 ; |626| 
                                        ; branchcc occurs ; |626| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 628,column 9,is_stmt
        MOV #-5, T0
        B $C$L39  ; |628| 
                                        ; branch occurs ; |628| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 631,column 5,is_stmt
        MOV *SP(#2), AR1 ; |631| 
        MOV #31, AR2 ; |631| 
        CMP AR2 < AR1, TC1 ; |631| 
        BCC $C$L35,TC1 ; |631| 
                                        ; branchcc occurs ; |631| 
        BCC $C$L36,AR1 >= #0 ; |631| 
                                        ; branchcc occurs ; |631| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 633,column 9,is_stmt
        MOV #-6, T0
        B $C$L39  ; |633| 
                                        ; branch occurs ; |633| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 636,column 5,is_stmt
        MOV #16, AR2 ; |636| 
        CMP AR1 >= AR2, TC1 ; |636| 
        BCC $C$L37,TC1 ; |636| 
                                        ; branchcc occurs ; |636| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 639,column 9,is_stmt
        MOV *SP(#2), AR1 ; |639| 
        MOV AR1, *SP(#3) ; |639| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 640,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |640| 

        MOV *SP(#3), T1 ; |640| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |640| 

        NOT AC0, AR1 ; |640| 
||      AMOV #14, T0

        AND port(*AR3(T0)), AR1, AC0 ; |640| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |640| 
        MOV AC0, port(*AR3(T0)) ; |640| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 641,column 5,is_stmt
        B $C$L38  ; |641| 
                                        ; branch occurs ; |641| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 645,column 9,is_stmt
        SUB #16, AR1, AR1 ; |645| 
        MOV AR1, *SP(#3) ; |645| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 646,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |646| 

        MOV *SP(#3), T1 ; |646| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |646| 

        NOT AC0, AR1 ; |646| 
||      AMOV #15, T0

        AND port(*AR3(T0)), AR1, AC0 ; |646| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |646| 
        MOV AC0, port(*AR3(T0)) ; |646| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 649,column 5,is_stmt
        MOV #0, T0
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 650,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$49, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x28a)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.align 4
	.global	_GPIO_enableInt

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_enableInt")
	.dwattr $C$DW$56, DW_AT_low_pc(_GPIO_enableInt)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_GPIO_enableInt")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 704,column 1,is_stmt,address _GPIO_enableInt

	.dwfde $C$DW$CIE, _GPIO_enableInt
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hGpio")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg17]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinNum")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: GPIO_enableInt                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_enableInt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("pinNum")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pin")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |704| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 707,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |707| 

        CMPU AC1 != AC0, TC1 ; |707| 
        BCC $C$L40,TC1 ; |707| 
                                        ; branchcc occurs ; |707| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 709,column 9,is_stmt
        MOV #-5, T0
        B $C$L45  ; |709| 
                                        ; branch occurs ; |709| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 713,column 5,is_stmt
        MOV *SP(#2), AR1 ; |713| 
        MOV #31, AR2 ; |713| 
        CMP AR2 < AR1, TC1 ; |713| 
        BCC $C$L41,TC1 ; |713| 
                                        ; branchcc occurs ; |713| 
        BCC $C$L42,AR1 >= #0 ; |713| 
                                        ; branchcc occurs ; |713| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 715,column 9,is_stmt
        MOV #-6, T0
        B $C$L45  ; |715| 
                                        ; branch occurs ; |715| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 717,column 5,is_stmt
        MOV #16, AR2 ; |717| 
        CMP AR1 >= AR2, TC1 ; |717| 
        BCC $C$L43,TC1 ; |717| 
                                        ; branchcc occurs ; |717| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 720,column 9,is_stmt
        MOV *SP(#2), AR1 ; |720| 
        MOV AR1, *SP(#3) ; |720| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 721,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |721| 

        MOV *SP(#3), T1 ; |721| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |721| 

        NOT AC0, AR1 ; |721| 
||      AMOV #14, T0

        AND port(*AR3(T0)), AR1, AR1 ; |721| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |721| 
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |721| 
        OR AR1, AC0 ; |721| 
        MOV AC0, port(*AR3(T0)) ; |721| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 722,column 5,is_stmt
        B $C$L44  ; |722| 
                                        ; branch occurs ; |722| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 726,column 9,is_stmt
        SUB #16, AR1, AR1 ; |726| 
        MOV AR1, *SP(#3) ; |726| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 727,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |727| 

        MOV *SP(#3), T1 ; |727| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |727| 

        NOT AC0, AR1 ; |727| 
||      AMOV #15, T0

        AND port(*AR3(T0)), AR1, AR1 ; |727| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |727| 
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |727| 
        OR AR1, AC0 ; |727| 
        MOV AC0, port(*AR3(T0)) ; |727| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 730,column 5,is_stmt
        MOV #0, T0
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 731,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$56, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.align 4
	.global	_GPIO_clearInt

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_clearInt")
	.dwattr $C$DW$63, DW_AT_low_pc(_GPIO_clearInt)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_GPIO_clearInt")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 788,column 1,is_stmt,address _GPIO_clearInt

	.dwfde $C$DW$CIE, _GPIO_clearInt
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hGpio")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg17]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinNum")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: GPIO_clearInt                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_clearInt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pinNum")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pin")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |788| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 791,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |791| 

        CMPU AC1 != AC0, TC1 ; |791| 
        BCC $C$L46,TC1 ; |791| 
                                        ; branchcc occurs ; |791| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 793,column 9,is_stmt
        MOV #-5, T0
        B $C$L51  ; |793| 
                                        ; branch occurs ; |793| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 796,column 5,is_stmt
        MOV *SP(#2), AR1 ; |796| 
        MOV #31, AR2 ; |796| 
        CMP AR2 < AR1, TC1 ; |796| 
        BCC $C$L47,TC1 ; |796| 
                                        ; branchcc occurs ; |796| 
        BCC $C$L48,AR1 >= #0 ; |796| 
                                        ; branchcc occurs ; |796| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 798,column 9,is_stmt
        MOV #-6, T0
        B $C$L51  ; |798| 
                                        ; branch occurs ; |798| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 800,column 5,is_stmt
        MOV #16, AR2 ; |800| 
        CMP AR1 >= AR2, TC1 ; |800| 
        BCC $C$L49,TC1 ; |800| 
                                        ; branchcc occurs ; |800| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 803,column 9,is_stmt
        MOV *SP(#2), AR1 ; |803| 
        MOV AR1, *SP(#3) ; |803| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 804,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |804| 
        MOV *AR3, AR3 ; |804| 

        MOV *SP(#3), T1 ; |804| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |804| 
        NOT AC0, AR1 ; |804| 
        AND port(*AR3(T0)), AR1, AR1 ; |804| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |804| 
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |804| 
        OR AR1, AC0 ; |804| 
        MOV AC0, port(*AR3(T0)) ; |804| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 805,column 5,is_stmt
        B $C$L50  ; |805| 
                                        ; branch occurs ; |805| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 809,column 9,is_stmt
        SUB #16, AR1, AR1 ; |809| 
        MOV AR1, *SP(#3) ; |809| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 810,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #17, T0 ; |810| 
        MOV *AR3, AR3 ; |810| 

        MOV *SP(#3), T1 ; |810| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |810| 
        NOT AC0, AR1 ; |810| 
        AND port(*AR3(T0)), AR1, AR1 ; |810| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |810| 
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |810| 
        OR AR1, AC0 ; |810| 
        MOV AC0, port(*AR3(T0)) ; |810| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 813,column 5,is_stmt
        MOV #0, T0
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 815,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$63, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x32f)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.align 4
	.global	_GPIO_statusBit

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_statusBit")
	.dwattr $C$DW$70, DW_AT_low_pc(_GPIO_statusBit)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_GPIO_statusBit")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x364)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 873,column 1,is_stmt,address _GPIO_statusBit

	.dwfde $C$DW$CIE, _GPIO_statusBit
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hGpio")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg17]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinNum")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: GPIO_statusBit                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_statusBit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pinNum")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("flagBit")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_flagBit")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("pin")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR1, dbl(*SP(#4))
        MOV T0, *SP(#2) ; |873| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 877,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |877| 

        CMPU AC1 != AC0, TC1 ; |877| 
        BCC $C$L52,TC1 ; |877| 
                                        ; branchcc occurs ; |877| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 879,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-5, *AR3 ; |879| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 880,column 9,is_stmt
        MOV #-5, T0
        B $C$L57  ; |880| 
                                        ; branch occurs ; |880| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 884,column 5,is_stmt
        MOV *SP(#2), AR1 ; |884| 
        MOV #31, AR2 ; |884| 
        CMP AR2 < AR1, TC1 ; |884| 
        BCC $C$L53,TC1 ; |884| 
                                        ; branchcc occurs ; |884| 
        BCC $C$L54,AR1 >= #0 ; |884| 
                                        ; branchcc occurs ; |884| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 886,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-6, *AR3 ; |886| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 887,column 9,is_stmt
        MOV #-6, T0
        B $C$L57  ; |887| 
                                        ; branch occurs ; |887| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 890,column 5,is_stmt
        MOV #16, AR2 ; |890| 
        CMP AR1 >= AR2, TC1 ; |890| 
        BCC $C$L55,TC1 ; |890| 
                                        ; branchcc occurs ; |890| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 893,column 9,is_stmt
        MOV *SP(#2), AR1 ; |893| 
        MOV AR1, *SP(#7) ; |893| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 894,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |894| 
        MOV *AR3, AR3 ; |894| 
        NEG AR1, T1 ; |894| 
        MOV uns(port(*AR3(T0))), AC0 ; |894| 
        SFTS AC0, T1, AC0 ; |894| 
        AND #0x0001, AC0, AC0 ; |894| 
        MOV AC0, *SP(#6) ; |894| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 895,column 5,is_stmt
        B $C$L56  ; |895| 
                                        ; branch occurs ; |895| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 899,column 9,is_stmt
        SUB #16, AR1, AR1 ; |899| 
        MOV AR1, *SP(#7) ; |899| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 900,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #17, T0 ; |900| 
        MOV *AR3, AR3 ; |900| 
        NEG AR1, T1 ; |900| 
        MOV uns(port(*AR3(T0))), AC0 ; |900| 
        SFTS AC0, T1, AC0 ; |900| 
        AND #0x0001, AC0, AC0 ; |900| 
        MOV AC0, *SP(#6) ; |900| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 903,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3 ; |903| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 904,column 5,is_stmt
        MOV *SP(#6), T0 ; |904| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 905,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$70, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x389)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.align 4
	.global	_GPIO_reset

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_reset")
	.dwattr $C$DW$80, DW_AT_low_pc(_GPIO_reset)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GPIO_reset")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x3b9)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 956,column 1,is_stmt,address _GPIO_reset

	.dwfde $C$DW$CIE, _GPIO_reset
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hGpio")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: GPIO_reset                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GPIO_reset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 958,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |958| 

        CMPU AC1 != AC0, TC1 ; |958| 
        BCC $C$L58,TC1 ; |958| 
                                        ; branchcc occurs ; |958| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 960,column 9,is_stmt
        MOV #-5, T0
        B $C$L59  ; |960| 
                                        ; branch occurs ; |960| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 963,column 2,is_stmt
        MOV *AR3, AR3 ; |963| 
        AMOV #14, T0
        MOV #0, port(*AR3(T0)) ; |963| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 964,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |964| 
        AMOV #15, T0
        MOV #0, port(*AR3(T0)) ; |964| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 966,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |966| 
        MOV *AR3, AR3 ; |966| 
        MOV #65535, port(*AR3(T0)) ; |966| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 967,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #17, T0 ; |967| 
        MOV *AR3, AR3 ; |967| 
        MOV #65535, port(*AR3(T0)) ; |967| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 969,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |969| 
        AMOV #12, T0
        MOV #0, port(*AR3(T0)) ; |969| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 970,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |970| 
        AMOV #13, T0
        MOV #0, port(*AR3(T0)) ; |970| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 972,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |972| 
        MOV #0, port(*AR3(short(#6))) ; |972| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 973,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |973| 
        MOV #0, port(*AR3(short(#7))) ; |973| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 975,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |975| 
        AMOV #10, T0
        MOV #0, port(*AR3(T0)) ; |975| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 976,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |976| 
        AMOV #11, T0
        MOV #0, port(*AR3(T0)) ; |976| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 978,column 5,is_stmt
        MOV #0, T0
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c",line 979,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$80, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_gpio.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x3d3)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$84	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN0"), DW_AT_const_value(0x00)
$C$DW$85	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN1"), DW_AT_const_value(0x01)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN2"), DW_AT_const_value(0x02)
$C$DW$87	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN3"), DW_AT_const_value(0x03)
$C$DW$88	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN4"), DW_AT_const_value(0x04)
$C$DW$89	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN5"), DW_AT_const_value(0x05)
$C$DW$90	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN6"), DW_AT_const_value(0x06)
$C$DW$91	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN7"), DW_AT_const_value(0x07)
$C$DW$92	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN8"), DW_AT_const_value(0x08)
$C$DW$93	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN9"), DW_AT_const_value(0x09)
$C$DW$94	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN10"), DW_AT_const_value(0x0a)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN11"), DW_AT_const_value(0x0b)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN12"), DW_AT_const_value(0x0c)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN13"), DW_AT_const_value(0x0d)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN14"), DW_AT_const_value(0x0e)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN15"), DW_AT_const_value(0x0f)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN16"), DW_AT_const_value(0x10)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN17"), DW_AT_const_value(0x11)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN18"), DW_AT_const_value(0x12)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN19"), DW_AT_const_value(0x13)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN20"), DW_AT_const_value(0x14)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN21"), DW_AT_const_value(0x15)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN22"), DW_AT_const_value(0x16)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN23"), DW_AT_const_value(0x17)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN24"), DW_AT_const_value(0x18)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN25"), DW_AT_const_value(0x19)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN26"), DW_AT_const_value(0x1a)
$C$DW$111	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN27"), DW_AT_const_value(0x1b)
$C$DW$112	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN28"), DW_AT_const_value(0x1c)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN29"), DW_AT_const_value(0x1d)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN30"), DW_AT_const_value(0x1e)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN31"), DW_AT_const_value(0x1f)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioPinNum")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_DIR_INPUT"), DW_AT_const_value(0x00)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_DIR_OUTPUT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioDirection")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_TRIG_RISING_EDGE"), DW_AT_const_value(0x00)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_TRIG_FALLING_EDGE"), DW_AT_const_value(0x01)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_TRIG_CLEAR_EDGE"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioTriggerType")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x12)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$121, DW_AT_name("RSVD0")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$122, DW_AT_name("IODIR1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_IODIR1")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$123, DW_AT_name("IODIR2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_IODIR2")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$124, DW_AT_name("IOINDATA1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_IOINDATA1")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$125, DW_AT_name("IOINDATA2")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IOINDATA2")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$126, DW_AT_name("IOOUTDATA1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_IOOUTDATA1")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$127, DW_AT_name("IOOUTDATA2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_IOOUTDATA2")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_name("IOINTEDG1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_IOINTEDG1")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$129, DW_AT_name("IOINTEDG2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_IOINTEDG2")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$130, DW_AT_name("IOINTEN1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_IOINTEN1")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$131, DW_AT_name("IOINTEN2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_IOINTEN2")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_name("IOINTFLG1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_IOINTFLG1")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_name("IOINTFLG2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_IOINTFLG2")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegs")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$134	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$23)
$C$DW$135	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$134)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$135)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x10)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegsOvly")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$136, DW_AT_name("baseAddr")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_baseAddr")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_name("numPins")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_numPins")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioObj")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x17)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("GPIO_Handle")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x06)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$138, DW_AT_name("GPIODIRL")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIODIRL")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$139, DW_AT_name("GPIODIRH")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIODIRH")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$140, DW_AT_name("GPIOINTTRIGL")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIOINTTRIGL")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$141, DW_AT_name("GPIOINTTRIGH")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIOINTTRIGH")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$142, DW_AT_name("GPIOINTENAL")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIOINTENAL")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_name("GPIOINTENAH")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIOINTENAH")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioConfig")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x17)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x03)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$144, DW_AT_name("pinNum")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$145, DW_AT_name("direction")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_direction")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$146, DW_AT_name("trigger")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioPinConfig")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)
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
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$147	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$147)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x06)
$C$DW$148	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$148, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$21

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x17)
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

$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg2]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg3]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg4]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg5]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg6]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg7]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg8]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg9]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg10]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg11]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg13]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg14]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg15]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg16]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg17]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg18]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg19]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg20]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg21]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg22]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg23]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg24]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg25]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg26]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg27]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg28]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg29]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg30]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg31]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x20]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x21]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x22]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x23]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x24]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x25]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x26]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x27]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x28]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x29]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x30]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x31]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x32]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x33]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x34]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x35]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x36]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x37]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x38]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x39]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x40]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x41]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x42]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x43]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x44]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x45]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x46]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x47]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x48]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x49]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x50]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x51]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x52]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x53]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x54]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x55]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x56]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x57]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x58]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x59]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

