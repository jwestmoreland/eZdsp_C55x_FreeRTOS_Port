;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 15 04:08:15 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
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
	.field  	_xSemaphoreR+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreR @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xSemaphoreB+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreB @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xSemaphoreY+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreY @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xSemaphoreO+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreO @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulIdleLoops+0,24
	.field  	0,8
	.field	0,32			; _ulIdleLoops @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_i$1+0,24
	.field  	0,8
	.field	0,16			; _i$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_counter$3+0,24
	.field  	0,8
	.field	0,16			; _counter$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_counter$4+0,24
	.field  	0,8
	.field	0,16			; _counter$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_counter$5+0,24
	.field  	0,8
	.field	0,16			; _counter$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_counter$6+0,24
	.field  	0,8
	.field	0,16			; _counter$6 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EZDSP5535_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_waitusec")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$55)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$73)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$75)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$50)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$44)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$77)
	.dwendtag $C$DW$4


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_vTaskStartScheduler")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$42)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$60)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$80)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$12


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$42)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$80)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$45)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$45)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$20


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("reset_RTC")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_reset_RTC")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_i2s0")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_enable_i2s0")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("set_i2s0_slave")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_set_i2s0_slave")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_stop")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_stop")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_init")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_on")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_off")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_EZDSP5535_LED_off")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_XF_toggle")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_EZDSP5535_XF_toggle")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_GPIO_init")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_EZDSP5535_GPIO_init")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$38


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SAR_init")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_EZDSP5535_SAR_init")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SAR_getKey")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_init")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_PLL_init")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$38)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_config")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_PLL_config")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$40)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$46


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_reset")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_PLL_reset")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("mem_test")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_mem_test")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("oled_test")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_oled_test")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("spiflash_test")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_spiflash_test")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_reset")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_RTC_reset")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.global	_fSineWave
	.bss	_fSineWave,1,0,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("fSineWave")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_fSineWave")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _fSineWave]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_external
	.global	_f1KToneOn
	.bss	_f1KToneOn,1,0,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("f1KToneOn")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_f1KToneOn")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _f1KToneOn]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_external
	.global	_f2KToneOn
	.bss	_f2KToneOn,1,0,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("f2KToneOn")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_f2KToneOn")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _f2KToneOn]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("fTimer")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_fTimer")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("Flag_RTC")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_Flag_RTC")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("Conunt_RTC")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_Conunt_RTC")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.bss	_blueTaskHandle,2,0,2
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("blueTaskHandle")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_blueTaskHandle")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _blueTaskHandle]
	.bss	_redTaskHandle,2,0,2
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("redTaskHandle")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_redTaskHandle")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _redTaskHandle]
	.bss	_greenTaskHandle,2,0,2
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("greenTaskHandle")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_greenTaskHandle")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _greenTaskHandle]
	.bss	_xfTaskHandle,2,0,2
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("xfTaskHandle")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_xfTaskHandle")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _xfTaskHandle]
	.bss	_xSemaphoreR,2,0,2
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreR")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_xSemaphoreR")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _xSemaphoreR]
	.bss	_xSemaphoreB,2,0,2
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreB")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_xSemaphoreB")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _xSemaphoreB]
	.bss	_xSemaphoreY,2,0,2
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreY")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_xSemaphoreY")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _xSemaphoreY]
	.bss	_xSemaphoreO,2,0,2
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreO")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_xSemaphoreO")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _xSemaphoreO]
	.bss	_ulIdleLoops,2,0,2
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("ulIdleLoops")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ulIdleLoops")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _ulIdleLoops]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("VECSTART")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.bss	_i$1,1,0,0
	.sect	".const:_$P$T0$2"
	.clink
	.align	1
_$P$T0$2:
	.field	35816,16			; _$P$T0$2._PLLCNTL1 @ 0
	.field	32768,16			; _$P$T0$2._PLLINCNTL @ 16
	.field	2054,16			; _$P$T0$2._PLLCNTL2 @ 32
	.field	0,16			; _$P$T0$2._PLLOUTCNTL @ 48

$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_$P$T0$2")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _$P$T0$2]
	.bss	_counter$3,1,0,0
	.bss	_counter$4,1,0,0
	.bss	_counter$5,1,0,0
	.bss	_counter$6,1,0,0
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1506812 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$73, DW_AT_low_pc(_main)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 245,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
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
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("temp1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_temp1")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 248,column 2,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |248| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |248| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 250,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |250| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |250| 
        MOV AC0, dbl(*SP(#2)) ; |250| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 251,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |251| 
        SFTL AC0, #-8, AC0 ; |251| 
        MOV AC0, dbl(*SP(#2)) ; |251| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 252,column 2,is_stmt
        MOV *SP(#3), AR1 ; |252| 
        MOV AR1, *(#73) ; |252| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 253,column 2,is_stmt
        MOV AR1, *(#74) ; |253| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 255,column 2,is_stmt
 bclr C54CM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 258,column 2,is_stmt
        BTST #2, *(#71), TC1 ; |258| 
        BCC $C$L1,TC1 ; |258| 
                                        ; branchcc occurs ; |258| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 260,column 3,is_stmt
        OR #0x0004, *(#71) ; |260| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 261,column 3,is_stmt
 reset
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 262,column 2,is_stmt
        B $C$L2   ; |262| 
                                        ; branch occurs ; |262| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 265,column 3,is_stmt
        AND #0xfffb, *(#71) ; |265| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 267,column 3,is_stmt
 bclr C54CM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 269,column 3,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_prvSetupHardware")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_prvSetupHardware ; |269| 
                                        ; call occurs [#_prvSetupHardware] ; |269| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 272,column 6,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_systemInit")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_systemInit ; |272| 
                                        ; call occurs [#_systemInit] ; |272| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 273,column 6,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_EZDSP5535_init")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_EZDSP5535_init ; |273| 
                                        ; call occurs [#_EZDSP5535_init] ; |273| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 274,column 6,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_EZDSP5535_GPIO_init")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_init ; |274| 
                                        ; call occurs [#_EZDSP5535_GPIO_init] ; |274| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 275,column 6,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_EZDSP5535_LED_init ; |275| 
                                        ; call occurs [#_EZDSP5535_LED_init] ; |275| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 281,column 6,is_stmt
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_EZDSP5535_SAR_init")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_init ; |281| 
                                        ; call occurs [#_EZDSP5535_SAR_init] ; |281| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 284,column 6,is_stmt
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_oled_test")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL #_oled_test ; |284| 
||      MOV #0, T0

                                        ; call occurs [#_oled_test] ; |284| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 285,column 6,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_mem_test")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_mem_test ; |285| 
                                        ; call occurs [#_mem_test] ; |285| 
        BCC $C$L3,T0 != #0 ; |285| 
                                        ; branchcc occurs ; |285| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 286,column 10,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |286| 
||      MOV #0, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |286| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 287,column 6,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_oled_test")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALL #_oled_test ; |287| 
||      MOV #4, T0

                                        ; call occurs [#_oled_test] ; |287| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 289,column 12,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |289| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |289| 
        MOV #680, AR1 ; |289| 
        CMPU T0 == AR1, TC1 ; |289| 
        BCC $C$L5,TC1 ; |289| 
                                        ; branchcc occurs ; |289| 
$C$L4:    
$C$DW$L$_main$7$B:
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |289| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |289| 
        MOV #680, AR1 ; |289| 
        CMPU T0 != AR1, TC1 ; |289| 
        BCC $C$L4,TC1 ; |289| 
                                        ; branchcc occurs ; |289| 
$C$DW$L$_main$7$E:
$C$L5:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 290,column 12,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |290| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |290| 
        MOV #510, AR1 ; |290| 
        CMPU T0 == AR1, TC1 ; |290| 
        BCC $C$L7,TC1 ; |290| 
                                        ; branchcc occurs ; |290| 
$C$L6:    
$C$DW$L$_main$9$B:
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |290| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |290| 
        MOV #510, AR1 ; |290| 
        CMPU T0 != AR1, TC1 ; |290| 
        BCC $C$L6,TC1 ; |290| 
                                        ; branchcc occurs ; |290| 
$C$DW$L$_main$9$E:
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 301,column 6,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_oled_test")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL #_oled_test ; |301| 
||      MOV #1, T0

                                        ; call occurs [#_oled_test] ; |301| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 302,column 6,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_spiflash_test")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_spiflash_test ; |302| 
                                        ; call occurs [#_spiflash_test] ; |302| 
        BCC $C$L8,T0 != #0 ; |302| 
                                        ; branchcc occurs ; |302| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 303,column 10,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |303| 
||      MOV #1, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |303| 
$C$L8:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 304,column 6,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_oled_test")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALL #_oled_test ; |304| 
||      MOV #4, T0

                                        ; call occurs [#_oled_test] ; |304| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 306,column 12,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |306| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |306| 
        MOV #680, AR1 ; |306| 
        CMPU T0 == AR1, TC1 ; |306| 
        BCC $C$L10,TC1 ; |306| 
                                        ; branchcc occurs ; |306| 
$C$L9:    
$C$DW$L$_main$13$B:
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |306| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |306| 
        MOV #680, AR1 ; |306| 
        CMPU T0 != AR1, TC1 ; |306| 
        BCC $C$L9,TC1 ; |306| 
                                        ; branchcc occurs ; |306| 
$C$DW$L$_main$13$E:
$C$L10:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 307,column 12,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |307| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |307| 
        MOV #510, AR1 ; |307| 
        CMPU T0 == AR1, TC1 ; |307| 
        BCC $C$L12,TC1 ; |307| 
                                        ; branchcc occurs ; |307| 
$C$L11:    
$C$DW$L$_main$15$B:
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |307| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |307| 
        MOV #510, AR1 ; |307| 
        CMPU T0 != AR1, TC1 ; |307| 
        BCC $C$L11,TC1 ; |307| 
                                        ; branchcc occurs ; |307| 
$C$DW$L$_main$15$E:
$C$L12:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 325,column 6,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_oled_test")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL #_oled_test ; |325| 
||      MOV #3, T0

                                        ; call occurs [#_oled_test] ; |325| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 326,column 6,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |326| 
||      MOV #3, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |326| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 364,column 9,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_BlinkLED")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_BlinkLED ; |364| 
                                        ; call occurs [#_BlinkLED] ; |364| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 368,column 11,is_stmt
        MOV #0, *SP(#0) ; |368| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 368,column 19,is_stmt

        MOV *SP(#0), AR1 ; |368| 
||      MOV #4, AR2

        CMP AR1 >= AR2, TC1 ; |368| 
        BCC $C$L14,TC1 ; |368| 
                                        ; branchcc occurs ; |368| 
$C$L13:    
$C$DW$L$_main$17$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 370,column 9,is_stmt
        MOV *SP(#0), T0 ; |370| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_EZDSP5535_LED_off")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_EZDSP5535_LED_off ; |370| 
                                        ; call occurs [#_EZDSP5535_LED_off] ; |370| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 371,column 9,is_stmt
        MOV #50000, AR1 ; |371| 
        AND #0xffff, AR1, AC0 ; |371| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |371| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |371| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 368,column 27,is_stmt
        ADD #1, *SP(#0) ; |368| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 368,column 19,is_stmt

        MOV *SP(#0), AR1 ; |368| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |368| 
        BCC $C$L13,TC1 ; |368| 
                                        ; branchcc occurs ; |368| 
$C$DW$L$_main$17$E:
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 373,column 11,is_stmt
        MOV #0, *SP(#0) ; |373| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 373,column 19,is_stmt
        MOV *SP(#0), AR1 ; |373| 
        CMP AR1 >= AR2, TC1 ; |373| 
        BCC $C$L16,TC1 ; |373| 
                                        ; branchcc occurs ; |373| 
$C$L15:    
$C$DW$L$_main$19$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 375,column 13,is_stmt
        MOV *SP(#0), T0 ; |375| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_EZDSP5535_LED_on ; |375| 
                                        ; call occurs [#_EZDSP5535_LED_on] ; |375| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 376,column 13,is_stmt
        MOV #50000, AR1 ; |376| 
        AND #0xffff, AR1, AC0 ; |376| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |376| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |376| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 373,column 27,is_stmt
        ADD #1, *SP(#0) ; |373| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 373,column 19,is_stmt

        MOV *SP(#0), AR1 ; |373| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |373| 
        BCC $C$L15,TC1 ; |373| 
                                        ; branchcc occurs ; |373| 
$C$DW$L$_main$19$E:
$C$L16:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 438,column 6,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |438| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |438| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 448,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |448| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |448| 
        MOV XAR0, dbl(*(#_xSemaphoreB))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 449,column 7,is_stmt
        MOV dbl(*(#_xSemaphoreB)), XAR3
        MOV XAR3, AC0
        BCC $C$L18,AC0 != #0 ; |449| 
                                        ; branchcc occurs ; |449| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 450,column 19,is_stmt
$C$L17:    
$C$DW$L$_main$22$B:
        B $C$L17  ; |450| 
                                        ; branch occurs ; |450| 
$C$DW$L$_main$22$E:
$C$L18:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 452,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |452| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |452| 
        MOV XAR0, dbl(*(#_xSemaphoreR))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 453,column 12,is_stmt
        MOV dbl(*(#_xSemaphoreR)), XAR3
        MOV XAR3, AC0
        BCC $C$L20,AC0 != #0 ; |453| 
                                        ; branchcc occurs ; |453| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 454,column 24,is_stmt
$C$L19:    
$C$DW$L$_main$25$B:
        B $C$L19  ; |454| 
                                        ; branch occurs ; |454| 
$C$DW$L$_main$25$E:
$C$L20:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 456,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |456| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |456| 
        MOV XAR0, dbl(*(#_xSemaphoreO))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 457,column 12,is_stmt
        MOV dbl(*(#_xSemaphoreO)), XAR3
        MOV XAR3, AC0
        BCC $C$L22,AC0 != #0 ; |457| 
                                        ; branchcc occurs ; |457| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 458,column 24,is_stmt
$C$L21:    
$C$DW$L$_main$28$B:
        B $C$L21  ; |458| 
                                        ; branch occurs ; |458| 
$C$DW$L$_main$28$E:
$C$L22:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 460,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |460| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |460| 
        MOV XAR0, dbl(*(#_xSemaphoreY))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 461,column 17,is_stmt
        MOV dbl(*(#_xSemaphoreY)), XAR3
        MOV XAR3, AC0
        BCC $C$L24,AC0 != #0 ; |461| 
                                        ; branchcc occurs ; |461| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 462,column 29,is_stmt
$C$L23:    
$C$DW$L$_main$31$B:
        B $C$L23  ; |462| 
                                        ; branch occurs ; |462| 
$C$DW$L$_main$31$E:
$C$L24:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 467,column 9,is_stmt
        MOV #(_LED_TaskBlue >> 16) << #16, AC0 ; |467| 
        AMOV #_blueTaskHandle, XAR2 ; |467| 
        AMOV #2, XAR1 ; |467| 
        AMOV #$C$FSL1, XAR0 ; |467| 
        MOV #128, T0 ; |467| 
        OR #(_LED_TaskBlue & 0xffff), AC0, AC0 ; |467| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL #_xTaskCreate ; |467| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |467| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 475,column 9,is_stmt
        MOV #128, T0 ; |475| 
        AMOV #_redTaskHandle, XAR2 ; |475| 
        AMOV #2, XAR1 ; |475| 
        AMOV #$C$FSL2, XAR0 ; |475| 
        MOV #(_LED_TaskRed >> 16) << #16, AC0 ; |475| 
        OR #(_LED_TaskRed & 0xffff), AC0, AC0 ; |475| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL #_xTaskCreate ; |475| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |475| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 483,column 9,is_stmt
        MOV #128, T0 ; |483| 
        AMOV #_xfTaskHandle, XAR2 ; |483| 
        AMOV #2, XAR1 ; |483| 
        AMOV #$C$FSL3, XAR0 ; |483| 
        MOV #(_LED_TaskXF >> 16) << #16, AC0 ; |483| 
        OR #(_LED_TaskXF & 0xffff), AC0, AC0 ; |483| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$113, DW_AT_TI_call

        CALL #_xTaskCreate ; |483| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |483| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 491,column 9,is_stmt
        MOV #128, T0 ; |491| 
        AMOV #_greenTaskHandle, XAR2 ; |491| 
        AMOV #2, XAR1 ; |491| 
        AMOV #$C$FSL4, XAR0 ; |491| 
        MOV #(_LED_TaskGreen >> 16) << #16, AC0 ; |491| 
        OR #(_LED_TaskGreen & 0xffff), AC0, AC0 ; |491| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALL #_xTaskCreate ; |491| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |491| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 503,column 2,is_stmt
        AND #0xdfff, *(#0) ; |503| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 522,column 2,is_stmt
        MOV #50000, AR1 ; |522| 
        AND #0xffff, AR1, AC0 ; |522| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |522| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |522| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 523,column 2,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_oled_test")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL #_oled_test ; |523| 
||      MOV #5, T0

                                        ; call occurs [#_oled_test] ; |523| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 524,column 2,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_vTaskStartScheduler")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_vTaskStartScheduler ; |524| 
                                        ; call occurs [#_vTaskStartScheduler] ; |524| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 528,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 529,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$119	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$119, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L23:1:1537009696")
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x1ce)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_main$31$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_main$31$E)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$121, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L21:1:1537009696")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x1ca)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_main$28$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_main$28$E)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$123, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L19:1:1537009696")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x1c6)
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x1c6)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_main$25$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_main$25$E)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$125, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L17:1:1537009696")
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x1c2)
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x1c2)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_main$22$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_main$22$E)
	.dwendtag $C$DW$125


$C$DW$127	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$127, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L15:1:1537009696")
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x179)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_main$19$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_main$19$E)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$129, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L13:1:1537009696")
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x174)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_main$17$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_main$17$E)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$131, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L11:1:1537009696")
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x133)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_main$15$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_main$15$E)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$133, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L9:1:1537009696")
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x132)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_main$13$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_main$13$E)
	.dwendtag $C$DW$133


$C$DW$135	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$135, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L6:1:1537009696")
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x122)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_main$9$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_main$9$E)
	.dwendtag $C$DW$135


$C$DW$137	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$137, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L4:1:1537009696")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x121)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_main$7$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_main$7$E)
	.dwendtag $C$DW$137

	.dwattr $C$DW$73, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x211)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.align 4

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSetupHardware")
	.dwattr $C$DW$139, DW_AT_low_pc(_prvSetupHardware)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_prvSetupHardware")
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x25f)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 608,column 1,is_stmt,address _prvSetupHardware

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 612,column 7,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_systemInit")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_systemInit ; |612| 
                                        ; call occurs [#_systemInit] ; |612| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 621,column 9,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_RTC_reset")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_RTC_reset ; |621| 
                                        ; call occurs [#_RTC_reset] ; |621| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 622,column 2,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_reset_RTC")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_reset_RTC ; |622| 
                                        ; call occurs [#_reset_RTC] ; |622| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 626,column 2,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_set_i2s0_slave")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_set_i2s0_slave ; |626| 
                                        ; call occurs [#_set_i2s0_slave] ; |626| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 627,column 2,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_enable_i2s0")
	.dwattr $C$DW$144, DW_AT_TI_call
        CALL #_enable_i2s0 ; |627| 
                                        ; call occurs [#_enable_i2s0] ; |627| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 659,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$139, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x293)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.align 4
	.global	_vApplicationIdleHook

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$146, DW_AT_low_pc(_vApplicationIdleHook)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x296)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 663,column 1,is_stmt,address _vApplicationIdleHook

	.dwfde $C$DW$CIE, _vApplicationIdleHook
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_i$1")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _i$1]
;*******************************************************************************
;* FUNCTION NAME: vApplicationIdleHook                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 668,column 2,is_stmt
        MOV dbl(*(#_ulIdleLoops)), AC0 ; |668| 
        ADD #1, AC0 ; |668| 
        MOV AC0, dbl(*(#_ulIdleLoops)) ; |668| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 673,column 2,is_stmt
        MOV #0, AC0 ; |673| 
        MOV dbl(*(#_ulIdleLoops)), AC1 ; |673| 
        OR #0xea60, AC0, AC0 ; |673| 
        CMPU AC1 <= AC0, TC1 ; |673| 
        BCC $C$L30,TC1 ; |673| 
                                        ; branchcc occurs ; |673| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 677,column 3,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_EZDSP5535_XF_toggle")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_EZDSP5535_XF_toggle ; |677| 
                                        ; call occurs [#_EZDSP5535_XF_toggle] ; |677| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 679,column 3,is_stmt
        ADD #1, *(#_i$1) ; |679| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 681,column 3,is_stmt
        CMP *(#_i$1) == #20, TC1 ; |681| 
        BCC $C$L25,!TC1 ; |681| 
                                        ; branchcc occurs ; |681| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 684,column 3,is_stmt
        MOV dbl(*(#_xSemaphoreR)), XAR0
        AMOV #0, XAR1 ; |684| 
        MOV #0, AC0 ; |684| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |684| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |684| 
$C$L25:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 690,column 3,is_stmt
        CMP *(#_i$1) == #40, TC1 ; |690| 
        BCC $C$L26,!TC1 ; |690| 
                                        ; branchcc occurs ; |690| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 693,column 3,is_stmt
        MOV dbl(*(#_xSemaphoreB)), XAR0
        AMOV #0, XAR1 ; |693| 
        MOV #0, AC0 ; |693| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |693| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |693| 
$C$L26:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 700,column 3,is_stmt
        CMP *(#_i$1) == #60, TC1 ; |700| 
        BCC $C$L27,!TC1 ; |700| 
                                        ; branchcc occurs ; |700| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 703,column 3,is_stmt
        MOV dbl(*(#_xSemaphoreO)), XAR0
        AMOV #0, XAR1 ; |703| 
        MOV #0, AC0 ; |703| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |703| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |703| 
$C$L27:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 709,column 3,is_stmt
        CMP *(#_i$1) == #80, TC1 ; |709| 
        BCC $C$L28,!TC1 ; |709| 
                                        ; branchcc occurs ; |709| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 712,column 3,is_stmt
        MOV dbl(*(#_xSemaphoreY)), XAR0
        AMOV #0, XAR1 ; |712| 
        MOV #0, AC0 ; |712| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |712| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |712| 
$C$L28:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 720,column 9,is_stmt
        MOV #100, AR2 ; |720| 
        MOV *(#_i$1), AR1 ; |720| 
        CMPU AR1 < AR2, TC1 ; |720| 
        BCC $C$L29,TC1 ; |720| 
                                        ; branchcc occurs ; |720| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 721,column 10,is_stmt
        MOV #0, *(#_i$1) ; |721| 
$C$L29:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 742,column 9,is_stmt
        MOV #0, AC0 ; |742| 
        MOV AC0, dbl(*(#_ulIdleLoops)) ; |742| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 753,column 1,is_stmt
$C$L30:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$146, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.align 4
	.global	_InitSystem

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSystem")
	.dwattr $C$DW$154, DW_AT_low_pc(_InitSystem)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_InitSystem")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 758,column 1,is_stmt,address _InitSystem

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
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 762,column 5,is_stmt
        MOV #0, *port(#7199) ; |762| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 765,column 5,is_stmt
        MOV #32768, *port(#7201) ; |765| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 766,column 5,is_stmt
        MOV #0, *port(#7203) ; |766| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 767,column 5,is_stmt
        MOV #2054, *port(#7202) ; |767| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 768,column 5,is_stmt
        MOV #35816, *port(#7200) ; |768| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 783,column 13,is_stmt
        BTST #3, *port(#7202), TC1 ; |783| 
        BCC $C$L32,TC1 ; |783| 
                                        ; branchcc occurs ; |783| 
$C$L31:    
$C$DW$L$_InitSystem$2$B:
        BTST #3, *port(#7202), TC1 ; |783| 
        BCC $C$L31,!TC1 ; |783| 
                                        ; branchcc occurs ; |783| 
$C$DW$L$_InitSystem$2$E:
$C$L32:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 785,column 5,is_stmt
        MOV #1, *port(#7199) ; |785| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 789,column 5,is_stmt
        MOV #0, *port(#7170) ; |789| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 790,column 5,is_stmt
        MOV #65412, *port(#7171) ; |790| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 794,column 5,is_stmt
        MOV #2, *port(#7172) ; |794| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 795,column 5,is_stmt
        MOV #251, *port(#7173) ; |795| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 796,column 10,is_stmt
        MOV #0, *SP(#0) ; |796| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 796,column 15,is_stmt
        MOV #200, AR2 ; |796| 
        MOV *SP(#0), AR1 ; |796| 
        CMP AR1 >= AR2, TC1 ; |796| 
        BCC $C$L34,TC1 ; |796| 
                                        ; branchcc occurs ; |796| 
$C$L33:    
$C$DW$L$_InitSystem$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 796,column 23,is_stmt
        ADD #1, *SP(#0) ; |796| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 796,column 15,is_stmt
        MOV *SP(#0), AR1 ; |796| 
        CMP AR1 < AR2, TC1 ; |796| 
        BCC $C$L33,TC1 ; |796| 
                                        ; branchcc occurs ; |796| 
$C$DW$L$_InitSystem$4$E:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 798,column 1,is_stmt
$C$L34:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$157	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$157, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L33:1:1537009696")
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x31c)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_InitSystem$4$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_InitSystem$4$E)
	.dwendtag $C$DW$157


$C$DW$159	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$159, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L31:1:1537009696")
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x30f)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_InitSystem$2$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_InitSystem$2$E)
	.dwendtag $C$DW$159

	.dwattr $C$DW$154, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x31e)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.align 4
	.global	_ConfigPort

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigPort")
	.dwattr $C$DW$161, DW_AT_low_pc(_ConfigPort)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_ConfigPort")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 800,column 1,is_stmt,address _ConfigPort

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 802,column 5,is_stmt
        MOV #26880, *port(#7168) ; |802| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 804,column 1,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$161, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x324)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.align 4
	.global	_SYS_GlobalIntEnable

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntEnable")
	.dwattr $C$DW$163, DW_AT_low_pc(_SYS_GlobalIntEnable)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_SYS_GlobalIntEnable")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x327)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 809,column 1,is_stmt,address _SYS_GlobalIntEnable

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 817,column 2,is_stmt
 nop
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 818,column 2,is_stmt
 bclr INTM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 819,column 1,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$163, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x333)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.align 4
	.global	_SYS_GlobalIntDisable

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntDisable")
	.dwattr $C$DW$165, DW_AT_low_pc(_SYS_GlobalIntDisable)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x335)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 823,column 1,is_stmt,address _SYS_GlobalIntDisable

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 829,column 2,is_stmt
 nop
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 830,column 2,is_stmt
 bset INTM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 832,column 1,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$165, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x340)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.align 4

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("toggleLEDlocal")
	.dwattr $C$DW$167, DW_AT_low_pc(_toggleLEDlocal)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_toggleLEDlocal")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 836,column 1,is_stmt,address _toggleLEDlocal

	.dwfde $C$DW$CIE, _toggleLEDlocal
;*******************************************************************************
;* FUNCTION NAME: toggleLEDlocal                                               *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_toggleLEDlocal:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 925,column 1,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$167, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x39d)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.align 4
	.global	_BlinkLED

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkLED")
	.dwattr $C$DW$169, DW_AT_low_pc(_BlinkLED)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_BlinkLED")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 929,column 1,is_stmt,address _BlinkLED

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 931,column 2,is_stmt
        CMP *(#_fSineWave) == #1, TC1 ; |931| 
        BCC $C$L35,!TC1 ; |931| 
                                        ; branchcc occurs ; |931| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 933,column 6,is_stmt
        CMP *(#_Flag_RTC) == #1, TC1 ; |933| 
        BCC $C$L36,!TC1 ; |933| 
                                        ; branchcc occurs ; |933| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 935,column 9,is_stmt
        MOV #0, *(#_Flag_RTC) ; |935| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 936,column 4,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_toggleLEDlocal")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_toggleLEDlocal ; |936| 
                                        ; call occurs [#_toggleLEDlocal] ; |936| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 939,column 2,is_stmt
        B $C$L36  ; |939| 
                                        ; branch occurs ; |939| 
$C$L35:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 942,column 6,is_stmt
        CMP *(#_fTimer) == #1, TC1 ; |942| 
        BCC $C$L36,!TC1 ; |942| 
                                        ; branchcc occurs ; |942| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 944,column 9,is_stmt
        MOV #0, *(#_fTimer) ; |944| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 945,column 4,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_toggleLEDlocal")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL #_toggleLEDlocal ; |945| 
                                        ; call occurs [#_toggleLEDlocal] ; |945| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 957,column 1,is_stmt
$C$L36:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$169, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x3bd)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.align 4
	.global	_GenerateAudioTone

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("GenerateAudioTone")
	.dwattr $C$DW$173, DW_AT_low_pc(_GenerateAudioTone)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GenerateAudioTone")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x3bf)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 960,column 1,is_stmt,address _GenerateAudioTone

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 961,column 2,is_stmt
        MOV #10, AR2
        MOV *(#_Conunt_RTC), AR1 ; |961| 
        CMPU AR1 >= AR2, TC1 ; |961| 
        BCC $C$L37,TC1 ; |961| 
                                        ; branchcc occurs ; |961| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 963,column 3,is_stmt
        CMP *(#_f1KToneOn) == #1, TC1 ; |963| 
        BCC $C$L39,TC1 ; |963| 
                                        ; branchcc occurs ; |963| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 964,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 966,column 3,is_stmt
        MOV #1, *(#_fSineWave) ; |966| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 967,column 3,is_stmt
        MOV #1, *(#_f1KToneOn) ; |967| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 968,column 3,is_stmt
        MOV #0, *(#_f2KToneOn) ; |968| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 969,column 9,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #_set_dma0_ch0_stop ; |969| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |969| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 970,column 6,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_set_dma0_ch1_stop ; |970| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |970| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 971,column 9,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$176, DW_AT_TI_call
        CALL #_set_dma0_ch0_i2s0_Lout ; |971| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |971| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 972,column 6,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$177, DW_AT_TI_call
        CALL #_set_dma0_ch1_i2s0_Rout ; |972| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |972| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 973,column 2,is_stmt
        B $C$L39  ; |973| 
                                        ; branch occurs ; |973| 
$C$L37:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 974,column 7,is_stmt
        MOV #20, AR2 ; |974| 
        CMPU AR1 >= AR2, TC1 ; |974| 
        BCC $C$L38,TC1 ; |974| 
                                        ; branchcc occurs ; |974| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 976,column 3,is_stmt
        CMP *(#_f2KToneOn) == #1, TC1 ; |976| 
        BCC $C$L39,TC1 ; |976| 
                                        ; branchcc occurs ; |976| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 977,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 979,column 3,is_stmt
        MOV #0, *(#_fSineWave) ; |979| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 980,column 3,is_stmt
        MOV #0, *(#_f1KToneOn) ; |980| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 981,column 3,is_stmt
        MOV #1, *(#_f2KToneOn) ; |981| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 982,column 9,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$178, DW_AT_TI_call
        CALL #_set_dma0_ch0_stop ; |982| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |982| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 983,column 6,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$179, DW_AT_TI_call
        CALL #_set_dma0_ch1_stop ; |983| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |983| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 984,column 9,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$180, DW_AT_TI_call
        CALL #_set_dma0_ch0_i2s0_Lout ; |984| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |984| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 985,column 6,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL #_set_dma0_ch1_i2s0_Rout ; |985| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |985| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 986,column 2,is_stmt
        B $C$L39  ; |986| 
                                        ; branch occurs ; |986| 
$C$L38:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 989,column 3,is_stmt
        MOV #0, *(#_Conunt_RTC) ; |989| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 990,column 3,is_stmt
        MOV #0, *(#_f1KToneOn) ; |990| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 991,column 3,is_stmt
        MOV #1, *(#_f2KToneOn) ; |991| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 994,column 1,is_stmt
$C$L39:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$173, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x3e2)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.align 4
	.global	_systemInit

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("systemInit")
	.dwattr $C$DW$183, DW_AT_low_pc(_systemInit)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_systemInit")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x3e3)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 996,column 1,is_stmt,address _systemInit

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
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("pllObj")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_pllObj")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("pConfigInfo")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_pConfigInfo")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg_v2_100MHz")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_pllCfg_v2_100MHz")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_bregx 0x24 14]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1003,column 16,is_stmt
        AMOV #_$P$T0$2, XAR3 ; |1003| 

        RPT #3    ; |1003| 
||      AMAR *SP(#14), XAR2

                                            ; loop starts ; |1003| 
$C$L40:    
$C$DW$L$_systemInit$2$B:
            MOV *AR3+, *AR2+ ; |1003| 
                                        ; loop ends ; |1003| 
$C$DW$L$_systemInit$2$E:
$C$L41:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1007,column 5,is_stmt
        MOV #65326, *port(#1) ; |1007| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1008,column 5,is_stmt
 IDLE
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1011,column 5,is_stmt
        MOV #0, AC0 ; |1011| 
        MOV *port(#7172), AR1 ; |1011| 
        BSET @#1, AC0 ; |1011| 
        MOV AC0, *port(#7172) ; |1011| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1012,column 5,is_stmt
        MOV #251, *port(#7173) ; |1012| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1015,column 10,is_stmt
        MOV #0, *SP(#0) ; |1015| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1015,column 15,is_stmt
        MOV #200, AR2 ; |1015| 
        MOV *SP(#0), AR1 ; |1015| 
        CMPU AR1 >= AR2, TC1 ; |1015| 
        BCC $C$L43,TC1 ; |1015| 
                                        ; branchcc occurs ; |1015| 
$C$L42:    
$C$DW$L$_systemInit$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1015,column 23,is_stmt
        ADD #1, *SP(#0) ; |1015| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1015,column 15,is_stmt
        MOV *SP(#0), AR1 ; |1015| 
        CMPU AR1 < AR2, TC1 ; |1015| 
        BCC $C$L42,TC1 ; |1015| 
                                        ; branchcc occurs ; |1015| 
$C$DW$L$_systemInit$4$E:
$C$L43:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1018,column 5,is_stmt
        AMAR *SP(#2), XAR0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_PLL_init")
	.dwattr $C$DW$190, DW_AT_TI_call

        CALL #_PLL_init ; |1018| 
||      MOV #0, AC0 ; |1018| 

                                        ; call occurs [#_PLL_init] ; |1018| 
        MOV T0, *SP(#8) ; |1018| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1019,column 5,is_stmt
        AMAR *SP(#2), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1020,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_PLL_reset")
	.dwattr $C$DW$191, DW_AT_TI_call
        CALL #_PLL_reset ; |1020| 
                                        ; call occurs [#_PLL_reset] ; |1020| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1021,column 5,is_stmt
        AMAR *SP(#14), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1023,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#12)), XAR1
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_PLL_config")
	.dwattr $C$DW$192, DW_AT_TI_call
        CALL #_PLL_config ; |1023| 
                                        ; call occurs [#_PLL_config] ; |1023| 
        MOV T0, *SP(#8) ; |1023| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1029,column 5,is_stmt
        MOV #2, *port(#7199) ; |1029| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1034,column 1,is_stmt
        AADD #19, SP
	.dwcfi	cfa_offset, 1
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$194	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$194, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L42:1:1537009696")
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x3f7)
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x3f7)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_systemInit$4$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_systemInit$4$E)
	.dwendtag $C$DW$194


$C$DW$196	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$196, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L40:1:1537009696")
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x3eb)
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x3eb)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_systemInit$2$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_systemInit$2$E)
	.dwendtag $C$DW$196

	.dwattr $C$DW$183, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.align 4
	.global	_vApplicationMallocFailedHook

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationMallocFailedHook")
	.dwattr $C$DW$198, DW_AT_low_pc(_vApplicationMallocFailedHook)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x40c)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1037,column 1,is_stmt,address _vApplicationMallocFailedHook

	.dwfde $C$DW$CIE, _vApplicationMallocFailedHook
;*******************************************************************************
;* FUNCTION NAME: vApplicationMallocFailedHook                                 *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vApplicationMallocFailedHook:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1042,column 2,is_stmt
 nop
 bset INTM
$C$L44:    
$C$DW$L$_vApplicationMallocFailedHook$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1043,column 2,is_stmt
        B $C$L44  ; |1043| 
                                        ; branch occurs ; |1043| 
$C$DW$L$_vApplicationMallocFailedHook$2$E:

$C$DW$199	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$199, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L44:1:1537009696")
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x413)
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x413)
$C$DW$200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$200, DW_AT_low_pc($C$DW$L$_vApplicationMallocFailedHook$2$B)
	.dwattr $C$DW$200, DW_AT_high_pc($C$DW$L$_vApplicationMallocFailedHook$2$E)
	.dwendtag $C$DW$199

	.dwattr $C$DW$198, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x414)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.align 4
	.global	_vApplicationStackOverflowHook

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationStackOverflowHook")
	.dwattr $C$DW$201, DW_AT_low_pc(_vApplicationStackOverflowHook)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_vApplicationStackOverflowHook")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x417)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1048,column 1,is_stmt,address _vApplicationStackOverflowHook

	.dwfde $C$DW$CIE, _vApplicationStackOverflowHook
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTask")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg17]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcTaskName")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: vApplicationStackOverflowHook                                *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR1,XAR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vApplicationStackOverflowHook:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("pxTask")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("pcTaskName")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1049,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1050,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1055,column 2,is_stmt
 nop
 bset INTM
$C$L45:    
$C$DW$L$_vApplicationStackOverflowHook$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1056,column 2,is_stmt
        B $C$L45  ; |1056| 
                                        ; branch occurs ; |1056| 
$C$DW$L$_vApplicationStackOverflowHook$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$206	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$206, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L45:1:1537009696")
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x420)
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x420)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_vApplicationStackOverflowHook$2$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_vApplicationStackOverflowHook$2$E)
	.dwendtag $C$DW$206

	.dwattr $C$DW$201, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x421)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.align 4
	.global	_LED_TaskBlue

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskBlue")
	.dwattr $C$DW$208, DW_AT_low_pc(_LED_TaskBlue)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_LED_TaskBlue")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x423)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1060,column 1,is_stmt,address _LED_TaskBlue

	.dwfde $C$DW$CIE, _LED_TaskBlue
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskBlue                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,SP,TC1,M40,SATA,SATD,RDM,FRCT,*
;*                        SMUL                                                 *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskBlue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L46:    
$C$DW$L$_LED_TaskBlue$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1063,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |1063| 
        MOV dbl(*(#_xSemaphoreB)), XAR0
        OR #0xffff, AC0, AC0 ; |1063| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$211, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |1063| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |1063| 
        CMP T0 != T2, TC1 ; |1063| 
        BCC $C$L46,TC1 ; |1063| 
                                        ; branchcc occurs ; |1063| 
$C$DW$L$_LED_TaskBlue$2$E:
$C$DW$L$_LED_TaskBlue$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1065,column 4,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_blueLedToggle")
	.dwattr $C$DW$212, DW_AT_TI_call
        CALL #_blueLedToggle ; |1065| 
                                        ; call occurs [#_blueLedToggle] ; |1065| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1070,column 2,is_stmt
        B $C$L46  ; |1070| 
                                        ; branch occurs ; |1070| 
$C$DW$L$_LED_TaskBlue$3$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$213	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$213, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L46:1:1537009696")
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x425)
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x42e)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_LED_TaskBlue$2$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_LED_TaskBlue$2$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_LED_TaskBlue$3$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_LED_TaskBlue$3$E)
	.dwendtag $C$DW$213

	.dwattr $C$DW$208, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x42f)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.align 4
	.global	_LED_TaskRed

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskRed")
	.dwattr $C$DW$216, DW_AT_low_pc(_LED_TaskRed)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_LED_TaskRed")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x431)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1074,column 1,is_stmt,address _LED_TaskRed

	.dwfde $C$DW$CIE, _LED_TaskRed
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskRed                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,SP,TC1,M40,SATA,SATD,RDM,FRCT,*
;*                        SMUL                                                 *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskRed:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L47:    
$C$DW$L$_LED_TaskRed$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1077,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |1077| 
        MOV dbl(*(#_xSemaphoreR)), XAR0
        OR #0xffff, AC0, AC0 ; |1077| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$219, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |1077| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |1077| 
        CMP T0 != T2, TC1 ; |1077| 
        BCC $C$L47,TC1 ; |1077| 
                                        ; branchcc occurs ; |1077| 
$C$DW$L$_LED_TaskRed$2$E:
$C$DW$L$_LED_TaskRed$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1079,column 4,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_redLedToggle")
	.dwattr $C$DW$220, DW_AT_TI_call
        CALL #_redLedToggle ; |1079| 
                                        ; call occurs [#_redLedToggle] ; |1079| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1084,column 2,is_stmt
        B $C$L47  ; |1084| 
                                        ; branch occurs ; |1084| 
$C$DW$L$_LED_TaskRed$3$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$221	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$221, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L47:1:1537009696")
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x43c)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_LED_TaskRed$2$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_LED_TaskRed$2$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_LED_TaskRed$3$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_LED_TaskRed$3$E)
	.dwendtag $C$DW$221

	.dwattr $C$DW$216, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.align 4

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("blueLedToggle")
	.dwattr $C$DW$224, DW_AT_low_pc(_blueLedToggle)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_blueLedToggle")
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x43f)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1088,column 1,is_stmt,address _blueLedToggle

	.dwfde $C$DW$CIE, _blueLedToggle
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_counter$3")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _counter$3]
;*******************************************************************************
;* FUNCTION NAME: blueLedToggle                                                *
;*                                                                             *
;*   Function Uses Regs : T0,T1,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_blueLedToggle:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1091,column 2,is_stmt
        ADD #1, *(#_counter$3) ; |1091| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1092,column 2,is_stmt
        BTST #0, *(#_counter$3), TC1 ; |1092| 
        BCC $C$L48,!TC1 ; |1092| 
                                        ; branchcc occurs ; |1092| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1094,column 3,is_stmt
        MOV #14, T0
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$226, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1094| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1094| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1095,column 2,is_stmt
        B $C$L49  ; |1095| 
                                        ; branch occurs ; |1095| 
$C$L48:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1098,column 3,is_stmt

        MOV #14, T0
||      MOV #1, T1

$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$227, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_setOutput ; |1098| 
                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1098| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1100,column 1,is_stmt
$C$L49:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$224, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x44c)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.align 4

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("redLedToggle")
	.dwattr $C$DW$229, DW_AT_low_pc(_redLedToggle)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_redLedToggle")
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x44e)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1103,column 1,is_stmt,address _redLedToggle

	.dwfde $C$DW$CIE, _redLedToggle
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_counter$4")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _counter$4]
;*******************************************************************************
;* FUNCTION NAME: redLedToggle                                                 *
;*                                                                             *
;*   Function Uses Regs : T0,T1,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_redLedToggle:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1106,column 2,is_stmt
        ADD #1, *(#_counter$4) ; |1106| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1107,column 2,is_stmt
        BTST #0, *(#_counter$4), TC1 ; |1107| 
        BCC $C$L50,!TC1 ; |1107| 
                                        ; branchcc occurs ; |1107| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1109,column 3,is_stmt
        MOV #16, T0 ; |1109| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$231, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1109| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1109| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1110,column 2,is_stmt
        B $C$L51  ; |1110| 
                                        ; branch occurs ; |1110| 
$C$L50:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1113,column 3,is_stmt

        MOV #16, T0 ; |1113| 
||      MOV #0, T1

$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$232, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_setOutput ; |1113| 
                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1113| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1115,column 1,is_stmt
$C$L51:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$229, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x45b)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.align 4

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskXF")
	.dwattr $C$DW$234, DW_AT_low_pc(_LED_TaskXF)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_LED_TaskXF")
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x45c)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1117,column 1,is_stmt,address _LED_TaskXF

	.dwfde $C$DW$CIE, _LED_TaskXF
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_counter$5")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_addr _counter$5]
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskXF                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,AR0,XAR0,SP,CARRY,TC1,M40,SATA,SATD,*
;*                        RDM,FRCT,SMUL                                        *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskXF:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L52:    
$C$DW$L$_LED_TaskXF$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1134,column 2,is_stmt
        MOV #-1 << #16, AC0 ; |1134| 
        MOV dbl(*(#_xSemaphoreY)), XAR0
        OR #0xffff, AC0, AC0 ; |1134| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$238, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |1134| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |1134| 
        CMP T0 != T2, TC1 ; |1134| 
        BCC $C$L52,TC1 ; |1134| 
                                        ; branchcc occurs ; |1134| 
$C$DW$L$_LED_TaskXF$2$E:
$C$DW$L$_LED_TaskXF$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1138,column 2,is_stmt
        ADD #1, *(#_counter$5) ; |1138| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1139,column 2,is_stmt
        BTST #0, *(#_counter$5), TC1 ; |1139| 
        BCC $C$L53,!TC1 ; |1139| 
                                        ; branchcc occurs ; |1139| 
$C$DW$L$_LED_TaskXF$3$E:
$C$DW$L$_LED_TaskXF$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1141,column 3,is_stmt
        MOV #15, T0
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$239, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1141| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1141| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1142,column 2,is_stmt
        B $C$L52  ; |1142| 
                                        ; branch occurs ; |1142| 
$C$DW$L$_LED_TaskXF$4$E:
$C$L53:    
$C$DW$L$_LED_TaskXF$5$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1145,column 3,is_stmt
        MOV #15, T0
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$240, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1145| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1145| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1151,column 2,is_stmt
        B $C$L52  ; |1151| 
                                        ; branch occurs ; |1151| 
$C$DW$L$_LED_TaskXF$5$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$241	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$241, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L52:1:1537009696")
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x47f)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_LED_TaskXF$2$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_LED_TaskXF$2$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_LED_TaskXF$3$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_LED_TaskXF$3$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_LED_TaskXF$5$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_LED_TaskXF$5$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_LED_TaskXF$4$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_LED_TaskXF$4$E)
	.dwendtag $C$DW$241

	.dwattr $C$DW$234, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x480)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.align 4

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskGreen")
	.dwattr $C$DW$246, DW_AT_low_pc(_LED_TaskGreen)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_LED_TaskGreen")
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x482)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1155,column 1,is_stmt,address _LED_TaskGreen

	.dwfde $C$DW$CIE, _LED_TaskGreen
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_counter$6")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _counter$6]
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskGreen                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,AR0,XAR0,SP,CARRY,TC1,M40,SATA,SATD,*
;*                        RDM,FRCT,SMUL                                        *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskGreen:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L54:    
$C$DW$L$_LED_TaskGreen$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1161,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |1161| 
        MOV dbl(*(#_xSemaphoreO)), XAR0
        OR #0xffff, AC0, AC0 ; |1161| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$250, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |1161| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |1161| 
        CMP T0 != T2, TC1 ; |1161| 
        BCC $C$L54,TC1 ; |1161| 
                                        ; branchcc occurs ; |1161| 
$C$DW$L$_LED_TaskGreen$2$E:
$C$DW$L$_LED_TaskGreen$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1165,column 2,is_stmt
        ADD #1, *(#_counter$6) ; |1165| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1166,column 2,is_stmt
        BTST #0, *(#_counter$6), TC1 ; |1166| 
        BCC $C$L55,!TC1 ; |1166| 
                                        ; branchcc occurs ; |1166| 
$C$DW$L$_LED_TaskGreen$3$E:
$C$DW$L$_LED_TaskGreen$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1168,column 3,is_stmt
        MOV #17, T0 ; |1168| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$251, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1168| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1168| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1169,column 2,is_stmt
        B $C$L54  ; |1169| 
                                        ; branch occurs ; |1169| 
$C$DW$L$_LED_TaskGreen$4$E:
$C$L55:    
$C$DW$L$_LED_TaskGreen$5$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1172,column 3,is_stmt
        MOV #17, T0 ; |1172| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$252, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1172| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1172| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1178,column 2,is_stmt
        B $C$L54  ; |1178| 
                                        ; branch occurs ; |1178| 
$C$DW$L$_LED_TaskGreen$5$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$253	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$253, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L54:1:1537009696")
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x486)
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x49a)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$2$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$2$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$3$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$3$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$5$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$5$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$4$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$4$E)
	.dwendtag $C$DW$253

	.dwattr $C$DW$246, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x49b)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"BlueLED",0
	.align	2
$C$FSL2:	.string	"RedLED",0
	.align	2
$C$FSL3:	.string	"XFLEDtsk",0
	.align	2
$C$FSL4:	.string	"GRNLED",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_EZDSP5535_init
	.global	_EZDSP5535_waitusec
	.global	_xTaskCreate
	.global	_vTaskStartScheduler
	.global	_xQueueGenericSend
	.global	_xQueueSemaphoreTake
	.global	_xQueueGenericCreate
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
	.global	_EZDSP5535_GPIO_init
	.global	_EZDSP5535_GPIO_setOutput
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

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$258, DW_AT_name("PLLCNTL1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_PLLCNTL1")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("PLLINCNTL")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_PLLINCNTL")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("PLLCNTL2")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_PLLCNTL2")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("PLLOUTCNTL")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_PLLOUTCNTL")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Config")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$262	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$28)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$262)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x17)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x48)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$263, DW_AT_name("EBSR")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$264, DW_AT_name("RSVD0")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$265, DW_AT_name("PCGCR1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_name("PCGCR2")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$267, DW_AT_name("PSRCR")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_name("PRCR")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$269, DW_AT_name("RSVD1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$270, DW_AT_name("TIAFR")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$271, DW_AT_name("RSVD2")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$272, DW_AT_name("ODSCR")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$273, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$277, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$278, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$280, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_name("CCR2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_name("CGCR1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$283, DW_AT_name("CGICR")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$284, DW_AT_name("CGCR2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$285, DW_AT_name("CGOCR")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$286, DW_AT_name("CCSSR")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$287, DW_AT_name("RSVD3")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$288, DW_AT_name("ECDR")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_name("RSVD4")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$291, DW_AT_name("RSVD5")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$292, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$294, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$295, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$296, DW_AT_name("RSVD6")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$297, DW_AT_name("DMAIFR")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_name("DMAIER")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$299, DW_AT_name("USBSCR")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$300, DW_AT_name("ESCR")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$301, DW_AT_name("RSVD7")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$302, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$303, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$304, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$305, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$306, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$307, DW_AT_name("RSVD8")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$308, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$309, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$310, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$311, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$312, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$313, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$314, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$315, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$316	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$31)
$C$DW$317	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$316)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$317)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x10)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$318, DW_AT_name("pllConfig")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_pllConfig")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$319, DW_AT_name("instId")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$320, DW_AT_name("sysAddr")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_sysAddr")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x17)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Handle")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("SemaphoreHandle_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$321	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$3)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$321)

$C$DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$323	.dwtag  DW_TAG_TI_far_type
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$323)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x17)
$C$DW$324	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$59)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$324)
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
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$325	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$325)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$326	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$69)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$326)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$327	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$44)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$327)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$328	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$328)

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$329	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$329, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$330	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$330, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x05)
$C$DW$331	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$331, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$26

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
$C$DW$332	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$74)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$332)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$333	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$13)
$C$DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$333)
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
$C$DW$T$63	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$63, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$63, DW_AT_name("signed char")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)
$C$DW$334	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$63)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$334)
$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x17)
$C$DW$335	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$72)
$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$335)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x17)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x17)
$C$DW$336	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$76)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$336)
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

$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg1]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg2]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg3]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg4]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg5]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg7]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg8]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg9]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg10]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg11]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg12]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg13]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg14]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg15]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg16]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg17]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg18]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg19]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg20]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg21]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg22]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg23]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg24]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg25]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg26]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg27]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg28]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg29]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg30]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg31]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x20]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x21]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x22]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x23]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x24]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x25]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x26]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x27]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x28]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x29]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x30]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x31]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x32]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x33]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x34]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x35]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x36]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x37]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x38]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x39]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x40]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x41]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x42]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x43]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x44]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x45]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x46]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x47]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x48]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x49]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x50]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x51]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x52]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x53]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x54]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x55]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x56]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x57]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x58]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x59]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

