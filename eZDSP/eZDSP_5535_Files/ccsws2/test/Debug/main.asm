;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 07 01:41:50 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_fSineWave+0,24
	.field  	0,8
	.field	0,16			; _fSineWave @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_f1KToneOn+0,24
	.field  	0,8
	.field	0,16			; _f1KToneOn @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_f2KToneOn+0,24
	.field  	0,8
	.field	0,16			; _f2KToneOn @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulIdleLoops+0,24
	.field  	0,8
	.field	0,32			; _ulIdleLoops @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EZDSP5535_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_waitusec")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_vTaskStartScheduler")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartLEDFlashTasks")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_vStartLEDFlashTasks")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("reset_RTC")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_reset_RTC")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_i2s0")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_enable_i2s0")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("set_i2s0_slave")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_set_i2s0_slave")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_stop")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_stop")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_init")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_on")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_off")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_EZDSP5535_LED_off")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_XF_toggle")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_EZDSP5535_XF_toggle")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SAR_init")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_EZDSP5535_SAR_init")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SAR_getKey")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_init")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_PLL_init")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$36)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_config")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_PLL_config")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$38)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_reset")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_PLL_reset")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("mem_test")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_mem_test")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("oled_test")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_oled_test")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("spiflash_test")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_spiflash_test")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_reset")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_RTC_reset")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.global	_fSineWave
	.bss	_fSineWave,1,0,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("fSineWave")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_fSineWave")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _fSineWave]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_external
	.global	_f1KToneOn
	.bss	_f1KToneOn,1,0,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("f1KToneOn")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_f1KToneOn")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _f1KToneOn]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_external
	.global	_f2KToneOn
	.bss	_f2KToneOn,1,0,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("f2KToneOn")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_f2KToneOn")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _f2KToneOn]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("fTimer")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_fTimer")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("Flag_RTC")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_Flag_RTC")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("Conunt_RTC")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_Conunt_RTC")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.bss	_ulIdleLoops,2,0,2
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ulIdleLoops")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ulIdleLoops")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _ulIdleLoops]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("VECSTART")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.bss	_i$1,1,0,0
	.sect	".const:_$P$T0$2"
	.clink
	.align	1
_$P$T0$2:
	.field	35816,16			; _$P$T0$2._PLLCNTL1 @ 0
	.field	32768,16			; _$P$T0$2._PLLINCNTL @ 16
	.field	2054,16			; _$P$T0$2._PLLCNTL2 @ 32
	.field	0,16			; _$P$T0$2._PLLOUTCNTL @ 48

$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$2")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_$P$T0$2")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _$P$T0$2]
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0349612 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$44, DW_AT_low_pc(_main)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 221,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("temp1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_temp1")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 224,column 2,is_stmt
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |224| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |224| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 226,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |226| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |226| 
        MOV AC0, dbl(*SP(#2)) ; |226| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 227,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |227| 
        SFTL AC0, #-8, AC0 ; |227| 
        MOV AC0, dbl(*SP(#2)) ; |227| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 228,column 2,is_stmt
        MOV *SP(#3), AR1 ; |228| 
        MOV AR1, *(#73) ; |228| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 229,column 2,is_stmt
        MOV AR1, *(#74) ; |229| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 231,column 2,is_stmt
 bclr C54CM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 234,column 2,is_stmt
        BTST #2, *(#71), TC1 ; |234| 
        BCC $C$L1,TC1 ; |234| 
                                        ; branchcc occurs ; |234| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 236,column 3,is_stmt
        OR #0x0004, *(#71) ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 237,column 3,is_stmt
 reset
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 238,column 2,is_stmt
        B $C$L2   ; |238| 
                                        ; branch occurs ; |238| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 241,column 3,is_stmt
        AND #0xfffb, *(#71) ; |241| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 243,column 3,is_stmt
 bclr C54CM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 248,column 6,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_systemInit")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_systemInit ; |248| 
                                        ; call occurs [#_systemInit] ; |248| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 249,column 6,is_stmt
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_EZDSP5535_init")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_EZDSP5535_init ; |249| 
                                        ; call occurs [#_EZDSP5535_init] ; |249| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 251,column 6,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_EZDSP5535_LED_init ; |251| 
                                        ; call occurs [#_EZDSP5535_LED_init] ; |251| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 252,column 6,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_EZDSP5535_SAR_init")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_init ; |252| 
                                        ; call occurs [#_EZDSP5535_SAR_init] ; |252| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 255,column 6,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_oled_test")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALL #_oled_test ; |255| 
||      MOV #0, T0

                                        ; call occurs [#_oled_test] ; |255| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 256,column 6,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_mem_test")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_mem_test ; |256| 
                                        ; call occurs [#_mem_test] ; |256| 
        BCC $C$L3,T0 != #0 ; |256| 
                                        ; branchcc occurs ; |256| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 257,column 10,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$54, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |257| 
||      MOV #0, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |257| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 258,column 6,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_oled_test")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALL #_oled_test ; |258| 
||      MOV #4, T0

                                        ; call occurs [#_oled_test] ; |258| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 259,column 12,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |259| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |259| 
        MOV #680, AR1 ; |259| 
        CMPU T0 == AR1, TC1 ; |259| 
        BCC $C$L5,TC1 ; |259| 
                                        ; branchcc occurs ; |259| 
$C$L4:    
$C$DW$L$_main$7$B:
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |259| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |259| 
        MOV #680, AR1 ; |259| 
        CMPU T0 != AR1, TC1 ; |259| 
        BCC $C$L4,TC1 ; |259| 
                                        ; branchcc occurs ; |259| 
$C$DW$L$_main$7$E:
$C$L5:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 260,column 12,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |260| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |260| 
        MOV #510, AR1 ; |260| 
        CMPU T0 == AR1, TC1 ; |260| 
        BCC $C$L7,TC1 ; |260| 
                                        ; branchcc occurs ; |260| 
$C$L6:    
$C$DW$L$_main$9$B:
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |260| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |260| 
        MOV #510, AR1 ; |260| 
        CMPU T0 != AR1, TC1 ; |260| 
        BCC $C$L6,TC1 ; |260| 
                                        ; branchcc occurs ; |260| 
$C$DW$L$_main$9$E:
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 263,column 6,is_stmt
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_oled_test")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALL #_oled_test ; |263| 
||      MOV #1, T0

                                        ; call occurs [#_oled_test] ; |263| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 264,column 6,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_spiflash_test")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_spiflash_test ; |264| 
                                        ; call occurs [#_spiflash_test] ; |264| 
        BCC $C$L8,T0 != #0 ; |264| 
                                        ; branchcc occurs ; |264| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 265,column 10,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |265| 
||      MOV #1, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |265| 
$C$L8:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 266,column 6,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_oled_test")
	.dwattr $C$DW$63, DW_AT_TI_call

        CALL #_oled_test ; |266| 
||      MOV #4, T0

                                        ; call occurs [#_oled_test] ; |266| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 267,column 12,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |267| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |267| 
        MOV #680, AR1 ; |267| 
        CMPU T0 == AR1, TC1 ; |267| 
        BCC $C$L10,TC1 ; |267| 
                                        ; branchcc occurs ; |267| 
$C$L9:    
$C$DW$L$_main$13$B:
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |267| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |267| 
        MOV #680, AR1 ; |267| 
        CMPU T0 != AR1, TC1 ; |267| 
        BCC $C$L9,TC1 ; |267| 
                                        ; branchcc occurs ; |267| 
$C$DW$L$_main$13$E:
$C$L10:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 268,column 12,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |268| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |268| 
        MOV #510, AR1 ; |268| 
        CMPU T0 == AR1, TC1 ; |268| 
        BCC $C$L12,TC1 ; |268| 
                                        ; branchcc occurs ; |268| 
$C$L11:    
$C$DW$L$_main$15$B:
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |268| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |268| 
        MOV #510, AR1 ; |268| 
        CMPU T0 != AR1, TC1 ; |268| 
        BCC $C$L11,TC1 ; |268| 
                                        ; branchcc occurs ; |268| 
$C$DW$L$_main$15$E:
$C$L12:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 279,column 6,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_oled_test")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALL #_oled_test ; |279| 
||      MOV #3, T0

                                        ; call occurs [#_oled_test] ; |279| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 280,column 6,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |280| 
||      MOV #3, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |280| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 290,column 2,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_prvSetupHardware")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_prvSetupHardware ; |290| 
                                        ; call occurs [#_prvSetupHardware] ; |290| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 309,column 9,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_BlinkLED")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_BlinkLED ; |309| 
                                        ; call occurs [#_BlinkLED] ; |309| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 312,column 11,is_stmt
        MOV #0, *SP(#0) ; |312| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 312,column 19,is_stmt

        MOV *SP(#0), AR1 ; |312| 
||      MOV #4, AR2

        CMP AR1 >= AR2, TC1 ; |312| 
        BCC $C$L14,TC1 ; |312| 
                                        ; branchcc occurs ; |312| 
$C$L13:    
$C$DW$L$_main$17$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 314,column 9,is_stmt
        MOV *SP(#0), T0 ; |314| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_EZDSP5535_LED_off")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_EZDSP5535_LED_off ; |314| 
                                        ; call occurs [#_EZDSP5535_LED_off] ; |314| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 315,column 9,is_stmt
        MOV #50000, AR1 ; |315| 
        AND #0xffff, AR1, AC0 ; |315| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |315| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |315| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 312,column 27,is_stmt
        ADD #1, *SP(#0) ; |312| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 312,column 19,is_stmt

        MOV *SP(#0), AR1 ; |312| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |312| 
        BCC $C$L13,TC1 ; |312| 
                                        ; branchcc occurs ; |312| 
$C$DW$L$_main$17$E:
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 317,column 11,is_stmt
        MOV #0, *SP(#0) ; |317| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 317,column 19,is_stmt
        MOV *SP(#0), AR1 ; |317| 
        CMP AR1 >= AR2, TC1 ; |317| 
        BCC $C$L16,TC1 ; |317| 
                                        ; branchcc occurs ; |317| 
$C$L15:    
$C$DW$L$_main$19$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 319,column 13,is_stmt
        MOV *SP(#0), T0 ; |319| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_EZDSP5535_LED_on ; |319| 
                                        ; call occurs [#_EZDSP5535_LED_on] ; |319| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 320,column 13,is_stmt
        MOV #50000, AR1 ; |320| 
        AND #0xffff, AR1, AC0 ; |320| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |320| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |320| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 317,column 27,is_stmt
        ADD #1, *SP(#0) ; |317| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 317,column 19,is_stmt

        MOV *SP(#0), AR1 ; |317| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |317| 
        BCC $C$L15,TC1 ; |317| 
                                        ; branchcc occurs ; |317| 
$C$DW$L$_main$19$E:
$C$L16:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 377,column 2,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_vStartLEDFlashTasks")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALL #_vStartLEDFlashTasks ; |377| 
||      MOV #1, T0

                                        ; call occurs [#_vStartLEDFlashTasks] ; |377| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 384,column 2,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |384| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |384| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 386,column 2,is_stmt
        AND #0xdfff, *(#0) ; |386| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 388,column 2,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_SYS_GlobalIntEnable")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_SYS_GlobalIntEnable ; |388| 
                                        ; call occurs [#_SYS_GlobalIntEnable] ; |388| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 394,column 2,is_stmt
        MOV #50000, AR1 ; |394| 
        AND #0xffff, AR1, AC0 ; |394| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |394| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |394| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 395,column 2,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_oled_test")
	.dwattr $C$DW$80, DW_AT_TI_call

        CALL #_oled_test ; |395| 
||      MOV #5, T0

                                        ; call occurs [#_oled_test] ; |395| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 396,column 2,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_vTaskStartScheduler")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_vTaskStartScheduler ; |396| 
                                        ; call occurs [#_vTaskStartScheduler] ; |396| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 400,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 401,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$83	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$83, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L15:1:1536309710")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x141)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_main$19$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_main$19$E)
	.dwendtag $C$DW$83


$C$DW$85	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$85, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L13:1:1536309710")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x13c)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_main$17$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_main$17$E)
	.dwendtag $C$DW$85


$C$DW$87	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$87, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L11:1:1536309710")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x10c)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_main$15$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_main$15$E)
	.dwendtag $C$DW$87


$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L9:1:1536309710")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x10b)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_main$13$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_main$13$E)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$91, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L6:1:1536309710")
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x104)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_main$9$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_main$9$E)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$93, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L4:1:1536309710")
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x103)
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x103)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_main$7$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_main$7$E)
	.dwendtag $C$DW$93

	.dwattr $C$DW$44, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x191)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.align 4

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSetupHardware")
	.dwattr $C$DW$95, DW_AT_low_pc(_prvSetupHardware)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_prvSetupHardware")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 480,column 1,is_stmt,address _prvSetupHardware

	.dwfde $C$DW$CIE, _prvSetupHardware
;*******************************************************************************
;* FUNCTION NAME: prvSetupHardware                                             *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvSetupHardware:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 493,column 9,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_RTC_reset")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_RTC_reset ; |493| 
                                        ; call occurs [#_RTC_reset] ; |493| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 494,column 2,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_reset_RTC")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_reset_RTC ; |494| 
                                        ; call occurs [#_reset_RTC] ; |494| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 498,column 2,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_set_i2s0_slave")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_set_i2s0_slave ; |498| 
                                        ; call occurs [#_set_i2s0_slave] ; |498| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 499,column 2,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_enable_i2s0")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_enable_i2s0 ; |499| 
                                        ; call occurs [#_enable_i2s0] ; |499| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 531,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$95, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.align 4
	.global	_vApplicationIdleHook

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$101, DW_AT_low_pc(_vApplicationIdleHook)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 536,column 1,is_stmt,address _vApplicationIdleHook

	.dwfde $C$DW$CIE, _vApplicationIdleHook
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_i$1")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _i$1]
;*******************************************************************************
;* FUNCTION NAME: vApplicationIdleHook                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vApplicationIdleHook:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 541,column 2,is_stmt
        MOV dbl(*(#_ulIdleLoops)), AC0 ; |541| 
        ADD #1, AC0 ; |541| 
        MOV AC0, dbl(*(#_ulIdleLoops)) ; |541| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 543,column 2,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_toggleLED")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_toggleLED ; |543| 
                                        ; call occurs [#_toggleLED] ; |543| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 546,column 2,is_stmt
        AMOV #500000, XAR3 ; |546| 
        MOV dbl(*(#_ulIdleLoops)), AC1 ; |546| 
        MOV XAR3, AC0
        CMPU AC1 >= AC0, TC1 ; |546| 
        BCC $C$L17,TC1 ; |546| 
                                        ; branchcc occurs ; |546| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 567,column 9,is_stmt
        MOV #0, AC0 ; |567| 
        MOV AC0, dbl(*(#_ulIdleLoops)) ; |567| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 574,column 1,is_stmt
$C$L17:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$101, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.align 4
	.global	_InitSystem

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSystem")
	.dwattr $C$DW$105, DW_AT_low_pc(_InitSystem)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_InitSystem")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x247)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 584,column 1,is_stmt,address _InitSystem

	.dwfde $C$DW$CIE, _InitSystem
;*******************************************************************************
;* FUNCTION NAME: InitSystem                                                   *
;*                                                                             *
;*   Function Uses Regs : AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_InitSystem:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 588,column 5,is_stmt
        MOV #0, *port(#7199) ; |588| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 591,column 5,is_stmt
        MOV #35816, *port(#7200) ; |591| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 592,column 5,is_stmt
        MOV #32768, *port(#7201) ; |592| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 593,column 5,is_stmt
        MOV #0, *port(#7203) ; |593| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 594,column 5,is_stmt
        MOV #2054, *port(#7202) ; |594| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 610,column 13,is_stmt
        BTST #3, *port(#7202), TC1 ; |610| 
        BCC $C$L19,TC1 ; |610| 
                                        ; branchcc occurs ; |610| 
$C$L18:    
$C$DW$L$_InitSystem$2$B:
        BTST #3, *port(#7202), TC1 ; |610| 
        BCC $C$L18,!TC1 ; |610| 
                                        ; branchcc occurs ; |610| 
$C$DW$L$_InitSystem$2$E:
$C$L19:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 612,column 5,is_stmt
        MOV #1, *port(#7199) ; |612| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 616,column 5,is_stmt
        MOV #0, *port(#7170) ; |616| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 617,column 5,is_stmt
        MOV #65412, *port(#7171) ; |617| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 621,column 5,is_stmt
        MOV #2, *port(#7172) ; |621| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 622,column 5,is_stmt
        MOV #251, *port(#7173) ; |622| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 623,column 10,is_stmt
        MOV #0, *SP(#0) ; |623| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 623,column 15,is_stmt
        MOV #200, AR2 ; |623| 
        MOV *SP(#0), AR1 ; |623| 
        CMP AR1 >= AR2, TC1 ; |623| 
        BCC $C$L21,TC1 ; |623| 
                                        ; branchcc occurs ; |623| 
$C$L20:    
$C$DW$L$_InitSystem$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 623,column 23,is_stmt
        ADD #1, *SP(#0) ; |623| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 623,column 15,is_stmt
        MOV *SP(#0), AR1 ; |623| 
        CMP AR1 < AR2, TC1 ; |623| 
        BCC $C$L20,TC1 ; |623| 
                                        ; branchcc occurs ; |623| 
$C$DW$L$_InitSystem$4$E:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 625,column 1,is_stmt
$C$L21:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$108	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$108, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L20:1:1536309710")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x26f)
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x26f)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_InitSystem$4$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_InitSystem$4$E)
	.dwendtag $C$DW$108


$C$DW$110	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$110, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L18:1:1536309710")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x262)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_InitSystem$2$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_InitSystem$2$E)
	.dwendtag $C$DW$110

	.dwattr $C$DW$105, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.align 4
	.global	_ConfigPort

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigPort")
	.dwattr $C$DW$112, DW_AT_low_pc(_ConfigPort)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ConfigPort")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 627,column 1,is_stmt,address _ConfigPort

	.dwfde $C$DW$CIE, _ConfigPort
;*******************************************************************************
;* FUNCTION NAME: ConfigPort                                                   *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_ConfigPort:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 629,column 5,is_stmt
        MOV #26880, *port(#7168) ; |629| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 631,column 1,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$112, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.align 4
	.global	_SYS_GlobalIntEnable

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntEnable")
	.dwattr $C$DW$114, DW_AT_low_pc(_SYS_GlobalIntEnable)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_SYS_GlobalIntEnable")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x27a)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 636,column 1,is_stmt,address _SYS_GlobalIntEnable

	.dwfde $C$DW$CIE, _SYS_GlobalIntEnable
;*******************************************************************************
;* FUNCTION NAME: SYS_GlobalIntEnable                                          *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SYS_GlobalIntEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 644,column 2,is_stmt
 nop
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 645,column 2,is_stmt
 bclr INTM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 646,column 1,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$114, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x286)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.align 4
	.global	_SYS_GlobalIntDisable

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntDisable")
	.dwattr $C$DW$116, DW_AT_low_pc(_SYS_GlobalIntDisable)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 650,column 1,is_stmt,address _SYS_GlobalIntDisable

	.dwfde $C$DW$CIE, _SYS_GlobalIntDisable
;*******************************************************************************
;* FUNCTION NAME: SYS_GlobalIntDisable                                         *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SYS_GlobalIntDisable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 656,column 2,is_stmt
 nop
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 657,column 2,is_stmt
 bset INTM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 659,column 1,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$116, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x293)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.align 4

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("toggleLED")
	.dwattr $C$DW$118, DW_AT_low_pc(_toggleLED)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_toggleLED")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x296)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 663,column 1,is_stmt,address _toggleLED

	.dwfde $C$DW$CIE, _toggleLED
;*******************************************************************************
;* FUNCTION NAME: toggleLED                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_toggleLED:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 666,column 2,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_EZDSP5535_XF_toggle")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_EZDSP5535_XF_toggle ; |666| 
                                        ; call occurs [#_EZDSP5535_XF_toggle] ; |666| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 672,column 11,is_stmt
        MOV #0, *SP(#0) ; |672| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 672,column 19,is_stmt

        MOV *SP(#0), AR1 ; |672| 
||      MOV #4, AR2

        CMP AR1 >= AR2, TC1 ; |672| 
        BCC $C$L23,TC1 ; |672| 
                                        ; branchcc occurs ; |672| 
$C$L22:    
$C$DW$L$_toggleLED$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 674,column 9,is_stmt
        MOV *SP(#0), T0 ; |674| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_EZDSP5535_LED_off")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_EZDSP5535_LED_off ; |674| 
                                        ; call occurs [#_EZDSP5535_LED_off] ; |674| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 675,column 9,is_stmt
        MOV #50000, AR1 ; |675| 
        AND #0xffff, AR1, AC0 ; |675| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |675| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |675| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 672,column 27,is_stmt
        ADD #1, *SP(#0) ; |672| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 672,column 19,is_stmt

        MOV *SP(#0), AR1 ; |672| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |672| 
        BCC $C$L22,TC1 ; |672| 
                                        ; branchcc occurs ; |672| 
$C$DW$L$_toggleLED$2$E:
$C$L23:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 678,column 11,is_stmt
        MOV #0, *SP(#0) ; |678| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 678,column 19,is_stmt
        MOV *SP(#0), AR1 ; |678| 
        CMP AR1 >= AR2, TC1 ; |678| 
        BCC $C$L25,TC1 ; |678| 
                                        ; branchcc occurs ; |678| 
$C$L24:    
$C$DW$L$_toggleLED$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 680,column 13,is_stmt
        MOV *SP(#0), T0 ; |680| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_EZDSP5535_LED_on ; |680| 
                                        ; call occurs [#_EZDSP5535_LED_on] ; |680| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 681,column 13,is_stmt
        MOV #50000, AR1 ; |681| 
        AND #0xffff, AR1, AC0 ; |681| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |681| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |681| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 678,column 27,is_stmt
        ADD #1, *SP(#0) ; |678| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 678,column 19,is_stmt

        MOV *SP(#0), AR1 ; |678| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |678| 
        BCC $C$L24,TC1 ; |678| 
                                        ; branchcc occurs ; |678| 
$C$DW$L$_toggleLED$4$E:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 715,column 1,is_stmt
$C$L25:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$126	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$126, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L24:1:1536309710")
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x2a6)
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x2aa)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_toggleLED$4$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_toggleLED$4$E)
	.dwendtag $C$DW$126


$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L22:1:1536309710")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x2a4)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_toggleLED$2$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_toggleLED$2$E)
	.dwendtag $C$DW$128

	.dwattr $C$DW$118, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.align 4
	.global	_BlinkLED

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkLED")
	.dwattr $C$DW$130, DW_AT_low_pc(_BlinkLED)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_BlinkLED")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x2ce)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 719,column 1,is_stmt,address _BlinkLED

	.dwfde $C$DW$CIE, _BlinkLED
;*******************************************************************************
;* FUNCTION NAME: BlinkLED                                                     *
;*                                                                             *
;*   Function Uses Regs : SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_BlinkLED:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 721,column 2,is_stmt
        CMP *(#_fSineWave) == #1, TC1 ; |721| 
        BCC $C$L26,!TC1 ; |721| 
                                        ; branchcc occurs ; |721| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 723,column 6,is_stmt
        CMP *(#_Flag_RTC) == #1, TC1 ; |723| 
        BCC $C$L27,!TC1 ; |723| 
                                        ; branchcc occurs ; |723| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 725,column 9,is_stmt
        MOV #0, *(#_Flag_RTC) ; |725| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 726,column 4,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_toggleLED")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_toggleLED ; |726| 
                                        ; call occurs [#_toggleLED] ; |726| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 729,column 2,is_stmt
        B $C$L27  ; |729| 
                                        ; branch occurs ; |729| 
$C$L26:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 732,column 6,is_stmt
        CMP *(#_fTimer) == #1, TC1 ; |732| 
        BCC $C$L27,!TC1 ; |732| 
                                        ; branchcc occurs ; |732| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 734,column 9,is_stmt
        MOV #0, *(#_fTimer) ; |734| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 735,column 4,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_toggleLED")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_toggleLED ; |735| 
                                        ; call occurs [#_toggleLED] ; |735| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 747,column 1,is_stmt
$C$L27:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$130, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x2eb)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.align 4
	.global	_GenerateAudioTone

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("GenerateAudioTone")
	.dwattr $C$DW$134, DW_AT_low_pc(_GenerateAudioTone)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GenerateAudioTone")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x2ed)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 750,column 1,is_stmt,address _GenerateAudioTone

	.dwfde $C$DW$CIE, _GenerateAudioTone
;*******************************************************************************
;* FUNCTION NAME: GenerateAudioTone                                            *
;*                                                                             *
;*   Function Uses Regs : AR1,AR2,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GenerateAudioTone:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 751,column 2,is_stmt
        MOV #10, AR2
        MOV *(#_Conunt_RTC), AR1 ; |751| 
        CMPU AR1 >= AR2, TC1 ; |751| 
        BCC $C$L28,TC1 ; |751| 
                                        ; branchcc occurs ; |751| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 753,column 3,is_stmt
        CMP *(#_f1KToneOn) == #1, TC1 ; |753| 
        BCC $C$L30,TC1 ; |753| 
                                        ; branchcc occurs ; |753| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 754,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 756,column 3,is_stmt
        MOV #1, *(#_fSineWave) ; |756| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 757,column 3,is_stmt
        MOV #1, *(#_f1KToneOn) ; |757| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 758,column 3,is_stmt
        MOV #0, *(#_f2KToneOn) ; |758| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 759,column 9,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_set_dma0_ch0_stop ; |759| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |759| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 760,column 6,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_set_dma0_ch1_stop ; |760| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |760| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 761,column 9,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_set_dma0_ch0_i2s0_Lout ; |761| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |761| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 762,column 6,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$138, DW_AT_TI_call
        CALL #_set_dma0_ch1_i2s0_Rout ; |762| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |762| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 763,column 2,is_stmt
        B $C$L30  ; |763| 
                                        ; branch occurs ; |763| 
$C$L28:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 764,column 7,is_stmt
        MOV #20, AR2 ; |764| 
        CMPU AR1 >= AR2, TC1 ; |764| 
        BCC $C$L29,TC1 ; |764| 
                                        ; branchcc occurs ; |764| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 766,column 3,is_stmt
        CMP *(#_f2KToneOn) == #1, TC1 ; |766| 
        BCC $C$L30,TC1 ; |766| 
                                        ; branchcc occurs ; |766| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 767,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 769,column 3,is_stmt
        MOV #0, *(#_fSineWave) ; |769| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 770,column 3,is_stmt
        MOV #0, *(#_f1KToneOn) ; |770| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 771,column 3,is_stmt
        MOV #1, *(#_f2KToneOn) ; |771| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 772,column 9,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_set_dma0_ch0_stop ; |772| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |772| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 773,column 6,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_set_dma0_ch1_stop ; |773| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |773| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 774,column 9,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_set_dma0_ch0_i2s0_Lout ; |774| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |774| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 775,column 6,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_set_dma0_ch1_i2s0_Rout ; |775| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |775| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 776,column 2,is_stmt
        B $C$L30  ; |776| 
                                        ; branch occurs ; |776| 
$C$L29:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 779,column 3,is_stmt
        MOV #0, *(#_Conunt_RTC) ; |779| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 780,column 3,is_stmt
        MOV #0, *(#_f1KToneOn) ; |780| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 781,column 3,is_stmt
        MOV #1, *(#_f2KToneOn) ; |781| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 784,column 1,is_stmt
$C$L30:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$134, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x310)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.align 4
	.global	_systemInit

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("systemInit")
	.dwattr $C$DW$144, DW_AT_low_pc(_systemInit)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_systemInit")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x311)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 786,column 1,is_stmt,address _systemInit

	.dwfde $C$DW$CIE, _systemInit
;*******************************************************************************
;* FUNCTION NAME: systemInit                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        CSR,RPTC,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 20 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (18 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_systemInit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-19, SP
	.dwcfi	cfa_offset, 20
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("pllObj")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_pllObj")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("pConfigInfo")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_pConfigInfo")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg_v2_100MHz")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_pllCfg_v2_100MHz")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_bregx 0x24 14]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 792,column 16,is_stmt
        AMOV #_$P$T0$2, XAR3 ; |792| 

        RPT #3    ; |792| 
||      AMAR *SP(#14), XAR2

                                            ; loop starts ; |792| 
$C$L31:    
$C$DW$L$_systemInit$2$B:
            MOV *AR3+, *AR2+ ; |792| 
                                        ; loop ends ; |792| 
$C$DW$L$_systemInit$2$E:
$C$L32:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 795,column 5,is_stmt
        MOV #65326, *port(#1) ; |795| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 796,column 5,is_stmt
 IDLE
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 799,column 5,is_stmt
        MOV #0, AC0 ; |799| 
        MOV *port(#7172), AR1 ; |799| 
        BSET @#1, AC0 ; |799| 
        MOV AC0, *port(#7172) ; |799| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 800,column 5,is_stmt
        MOV #251, *port(#7173) ; |800| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 803,column 10,is_stmt
        MOV #0, *SP(#0) ; |803| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 803,column 15,is_stmt
        MOV #200, AR2 ; |803| 
        MOV *SP(#0), AR1 ; |803| 
        CMPU AR1 >= AR2, TC1 ; |803| 
        BCC $C$L34,TC1 ; |803| 
                                        ; branchcc occurs ; |803| 
$C$L33:    
$C$DW$L$_systemInit$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 803,column 23,is_stmt
        ADD #1, *SP(#0) ; |803| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 803,column 15,is_stmt
        MOV *SP(#0), AR1 ; |803| 
        CMPU AR1 < AR2, TC1 ; |803| 
        BCC $C$L33,TC1 ; |803| 
                                        ; branchcc occurs ; |803| 
$C$DW$L$_systemInit$4$E:
$C$L34:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 806,column 5,is_stmt
        AMAR *SP(#2), XAR0
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_PLL_init")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALL #_PLL_init ; |806| 
||      MOV #0, AC0 ; |806| 

                                        ; call occurs [#_PLL_init] ; |806| 
        MOV T0, *SP(#8) ; |806| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 807,column 5,is_stmt
        AMAR *SP(#2), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 808,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_PLL_reset")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_PLL_reset ; |808| 
                                        ; call occurs [#_PLL_reset] ; |808| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 809,column 5,is_stmt
        AMAR *SP(#14), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 811,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#12)), XAR1
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_PLL_config")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_PLL_config ; |811| 
                                        ; call occurs [#_PLL_config] ; |811| 
        MOV T0, *SP(#8) ; |811| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 812,column 1,is_stmt
        AADD #19, SP
	.dwcfi	cfa_offset, 1
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$155	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$155, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L33:1:1536309710")
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x323)
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x323)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_systemInit$4$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_systemInit$4$E)
	.dwendtag $C$DW$155


$C$DW$157	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$157, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L31:1:1536309710")
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x318)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_systemInit$2$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_systemInit$2$E)
	.dwendtag $C$DW$157

	.dwattr $C$DW$144, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_EZDSP5535_init
	.global	_EZDSP5535_waitusec
	.global	_vTaskStartScheduler
	.global	_vStartLEDFlashTasks
	.global	_reset_RTC
	.global	_enable_i2s0
	.global	_set_i2s0_slave
	.global	_set_dma0_ch0_i2s0_Lout
	.global	_set_dma0_ch1_i2s0_Rout
	.global	_set_dma0_ch0_stop
	.global	_set_dma0_ch1_stop
	.global	_EZDSP5535_LED_init
	.global	_EZDSP5535_LED_on
	.global	_EZDSP5535_LED_off
	.global	_EZDSP5535_XF_toggle
	.global	_EZDSP5535_SAR_init
	.global	_EZDSP5535_SAR_getKey
	.global	_PLL_init
	.global	_PLL_config
	.global	_PLL_reset
	.global	_mem_test
	.global	_oled_test
	.global	_spiflash_test
	.global	_RTC_reset
	.global	_fTimer
	.global	_Flag_RTC
	.global	_Conunt_RTC
	.global	_VECSTART

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("PLLCNTL1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_PLLCNTL1")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("PLLINCNTL")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_PLLINCNTL")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("PLLCNTL2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_PLLCNTL2")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("PLLOUTCNTL")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_PLLOUTCNTL")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Config")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$163	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$26)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$163)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x17)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x48)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("EBSR")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("RSVD0")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("PCGCR1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("PCGCR2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("PSRCR")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("PRCR")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$170, DW_AT_name("RSVD1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("TIAFR")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("RSVD2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("ODSCR")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("CCR2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("CGCR1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("CGICR")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("CGCR2")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("CGOCR")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("CCSSR")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("RSVD3")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_name("ECDR")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("RSVD4")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("RSVD5")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_name("RSVD6")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("DMAIFR")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("DMAIER")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("USBSCR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("ESCR")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_name("RSVD7")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$208, DW_AT_name("RSVD8")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$216, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$217	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$29)
$C$DW$218	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$217)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$218)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x10)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x06)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_name("pllConfig")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_pllConfig")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$220, DW_AT_name("instId")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$221, DW_AT_name("sysAddr")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sysAddr")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x17)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Handle")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
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
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$222	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$222)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0e)
$C$DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$223, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$224	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$224, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$225	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$225, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$24

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
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$226	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$13)
$C$DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$226)
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

$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg1]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg2]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg3]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg4]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg5]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg6]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg7]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg8]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg9]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg10]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg11]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg12]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg13]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg14]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg15]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg16]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg17]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg18]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg19]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg20]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg21]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg22]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg23]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg24]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg25]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg26]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg27]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg28]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg29]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg30]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg31]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x20]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x21]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x22]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x23]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x24]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x25]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x26]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x27]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x28]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x29]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x30]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x31]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x32]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x33]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x34]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x35]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x36]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x37]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x38]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x39]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x40]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x41]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x42]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x43]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x44]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x45]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x46]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x47]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x48]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x49]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x50]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x51]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x52]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x53]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x54]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x55]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x56]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x57]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x58]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x59]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

