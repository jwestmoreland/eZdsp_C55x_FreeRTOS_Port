;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Mon Sep 17 05:59:44 2018                                 *
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
	.field  	_led_tsks_running+0,24
	.field  	0,8
	.field	0,32			; _led_tsks_running @ 0

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
	.field  	_xSemaphoreXF+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreXF @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xSemaphoreBaton+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreBaton @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulIdleLoops+0,24
	.field  	0,8
	.field	0,32			; _ulIdleLoops @ 0

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
	.field  	_ctr$8+0,24
	.field  	0,8
	.field	0,16			; _ctr$8 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EZDSP5535_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$90)
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
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$55)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$79)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$81)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$50)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$44)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$83)
	.dwendtag $C$DW$4


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$57)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$61)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$61)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_vTaskStartScheduler")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$42)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$68)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$56)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$76)
	.dwendtag $C$DW$18


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$42)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$56)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$45)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$45)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$26


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("reset_RTC")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_reset_RTC")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_i2s0")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_enable_i2s0")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("set_i2s0_slave")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_set_i2s0_slave")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_stop")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_stop")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_init")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_on")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_off")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_EZDSP5535_LED_off")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_XF_toggle")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_EZDSP5535_XF_toggle")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_GPIO_init")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_EZDSP5535_GPIO_init")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$21)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$44


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SAR_init")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_EZDSP5535_SAR_init")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SAR_getKey")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_init")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_PLL_init")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$38)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$49


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_config")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_PLL_config")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$40)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$52


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_reset")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_PLL_reset")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("mem_test")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_mem_test")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("oled_test")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_oled_test")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("spiflash_test")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_spiflash_test")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_reset")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_RTC_reset")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.global	_fSineWave
	.bss	_fSineWave,1,0,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("fSineWave")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_fSineWave")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _fSineWave]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$62, DW_AT_external
	.global	_f1KToneOn
	.bss	_f1KToneOn,1,0,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("f1KToneOn")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_f1KToneOn")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _f1KToneOn]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$63, DW_AT_external
	.global	_f2KToneOn
	.bss	_f2KToneOn,1,0,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("f2KToneOn")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_f2KToneOn")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _f2KToneOn]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("fTimer")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_fTimer")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("Flag_RTC")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_Flag_RTC")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("Conunt_RTC")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_Conunt_RTC")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.global	_led_tsks_running
	.bss	_led_tsks_running,2,0,2
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("led_tsks_running")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_led_tsks_running")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _led_tsks_running]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$68, DW_AT_external
	.bss	_blueTaskHandle,2,0,2
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("blueTaskHandle")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_blueTaskHandle")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _blueTaskHandle]
	.bss	_redTaskHandle,2,0,2
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("redTaskHandle")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_redTaskHandle")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _redTaskHandle]
	.bss	_greenTaskHandle,2,0,2
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("greenTaskHandle")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_greenTaskHandle")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _greenTaskHandle]
	.bss	_xfTaskHandle,2,0,2
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("xfTaskHandle")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_xfTaskHandle")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _xfTaskHandle]
	.bss	_xf2TaskHandle,2,0,2
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("xf2TaskHandle")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_xf2TaskHandle")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _xf2TaskHandle]
	.bss	_controlTaskHandle,2,0,2
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("controlTaskHandle")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_controlTaskHandle")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _controlTaskHandle]
	.bss	_startUpTaskHandle,2,0,2
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("startUpTaskHandle")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_startUpTaskHandle")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _startUpTaskHandle]
	.bss	_xSemaphoreR,2,0,2
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreR")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_xSemaphoreR")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _xSemaphoreR]
	.bss	_xSemaphoreB,2,0,2
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreB")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_xSemaphoreB")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _xSemaphoreB]
	.bss	_xSemaphoreY,2,0,2
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreY")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_xSemaphoreY")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _xSemaphoreY]
	.bss	_xSemaphoreO,2,0,2
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreO")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_xSemaphoreO")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _xSemaphoreO]
	.bss	_xSemaphoreXF,2,0,2
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreXF")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_xSemaphoreXF")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _xSemaphoreXF]
	.bss	_xSemaphoreBaton,2,0,2
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreBaton")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_xSemaphoreBaton")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _xSemaphoreBaton]
	.bss	_ulIdleLoops,2,0,2
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("ulIdleLoops")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ulIdleLoops")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _ulIdleLoops]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("VECSTART")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
	.bss	_i$1,1,0,0
	.sect	".const:_$P$T0$2"
	.clink
	.align	1
_$P$T0$2:
	.field	35816,16			; _$P$T0$2._PLLCNTL1 @ 0
	.field	32768,16			; _$P$T0$2._PLLINCNTL @ 16
	.field	2054,16			; _$P$T0$2._PLLCNTL2 @ 32
	.field	0,16			; _$P$T0$2._PLLOUTCNTL @ 48

$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$2")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_$P$T0$2")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _$P$T0$2]
	.bss	_counter$3,1,0,0
	.bss	_counter$4,1,0,0
	.bss	_counter$5,1,0,0
	.bss	_counter$6,1,0,0
	.bss	_ctr$7,1,0,0
	.bss	_ctr$8,1,0,0
	.bss	_counter$9,1,0,0
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1173213 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$85, DW_AT_low_pc(_main)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 256,column 1,is_stmt,address _main

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
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("temp1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_temp1")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 260,column 2,is_stmt
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |260| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |260| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 262,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |262| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |262| 
        MOV AC0, dbl(*SP(#2)) ; |262| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 263,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |263| 
        SFTL AC0, #-8, AC0 ; |263| 
        MOV AC0, dbl(*SP(#2)) ; |263| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 264,column 2,is_stmt
        MOV *SP(#3), AR1 ; |264| 
        MOV AR1, *(#73) ; |264| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 265,column 2,is_stmt
        MOV AR1, *(#74) ; |265| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 267,column 2,is_stmt
 bclr C54CM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 270,column 2,is_stmt
        BTST #2, *(#71), TC1 ; |270| 
        BCC $C$L1,TC1 ; |270| 
                                        ; branchcc occurs ; |270| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 272,column 3,is_stmt
        OR #0x0004, *(#71) ; |272| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 273,column 3,is_stmt
 reset
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 274,column 2,is_stmt
        B $C$L2   ; |274| 
                                        ; branch occurs ; |274| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 277,column 3,is_stmt
        AND #0xfffb, *(#71) ; |277| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 279,column 3,is_stmt
 bclr C54CM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 282,column 3,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_prvSetupHardware")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_prvSetupHardware ; |282| 
                                        ; call occurs [#_prvSetupHardware] ; |282| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 285,column 6,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_systemInit")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_systemInit ; |285| 
                                        ; call occurs [#_systemInit] ; |285| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 286,column 6,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_EZDSP5535_init")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_EZDSP5535_init ; |286| 
                                        ; call occurs [#_EZDSP5535_init] ; |286| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 287,column 6,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_EZDSP5535_GPIO_init")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_init ; |287| 
                                        ; call occurs [#_EZDSP5535_GPIO_init] ; |287| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 288,column 6,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_EZDSP5535_LED_init ; |288| 
                                        ; call occurs [#_EZDSP5535_LED_init] ; |288| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 294,column 6,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_EZDSP5535_SAR_init")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_init ; |294| 
                                        ; call occurs [#_EZDSP5535_SAR_init] ; |294| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 297,column 6,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_oled_test")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALL #_oled_test ; |297| 
||      MOV #0, T0

                                        ; call occurs [#_oled_test] ; |297| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 298,column 6,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_mem_test")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_mem_test ; |298| 
                                        ; call occurs [#_mem_test] ; |298| 
        BCC $C$L3,T0 != #0 ; |298| 
                                        ; branchcc occurs ; |298| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 299,column 10,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |299| 
||      MOV #0, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |299| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 300,column 6,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_oled_test")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL #_oled_test ; |300| 
||      MOV #4, T0

                                        ; call occurs [#_oled_test] ; |300| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 302,column 12,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |302| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |302| 
        MOV #680, AR1 ; |302| 
        CMPU T0 == AR1, TC1 ; |302| 
        BCC $C$L5,TC1 ; |302| 
                                        ; branchcc occurs ; |302| 
$C$L4:    
$C$DW$L$_main$7$B:
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |302| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |302| 
        MOV #680, AR1 ; |302| 
        CMPU T0 != AR1, TC1 ; |302| 
        BCC $C$L4,TC1 ; |302| 
                                        ; branchcc occurs ; |302| 
$C$DW$L$_main$7$E:
$C$L5:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 303,column 12,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |303| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |303| 
        MOV #510, AR1 ; |303| 
        CMPU T0 == AR1, TC1 ; |303| 
        BCC $C$L7,TC1 ; |303| 
                                        ; branchcc occurs ; |303| 
$C$L6:    
$C$DW$L$_main$9$B:
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |303| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |303| 
        MOV #510, AR1 ; |303| 
        CMPU T0 != AR1, TC1 ; |303| 
        BCC $C$L6,TC1 ; |303| 
                                        ; branchcc occurs ; |303| 
$C$DW$L$_main$9$E:
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 314,column 6,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_oled_test")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL #_oled_test ; |314| 
||      MOV #1, T0

                                        ; call occurs [#_oled_test] ; |314| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 315,column 6,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_spiflash_test")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_spiflash_test ; |315| 
                                        ; call occurs [#_spiflash_test] ; |315| 
        BCC $C$L8,T0 != #0 ; |315| 
                                        ; branchcc occurs ; |315| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 316,column 10,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |316| 
||      MOV #1, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |316| 
$C$L8:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 317,column 6,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_oled_test")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALL #_oled_test ; |317| 
||      MOV #4, T0

                                        ; call occurs [#_oled_test] ; |317| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 319,column 12,is_stmt
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |319| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |319| 
        MOV #680, AR1 ; |319| 
        CMPU T0 == AR1, TC1 ; |319| 
        BCC $C$L10,TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
$C$L9:    
$C$DW$L$_main$13$B:
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |319| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |319| 
        MOV #680, AR1 ; |319| 
        CMPU T0 != AR1, TC1 ; |319| 
        BCC $C$L9,TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
$C$DW$L$_main$13$E:
$C$L10:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 320,column 12,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |320| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |320| 
        MOV #510, AR1 ; |320| 
        CMPU T0 == AR1, TC1 ; |320| 
        BCC $C$L12,TC1 ; |320| 
                                        ; branchcc occurs ; |320| 
$C$L11:    
$C$DW$L$_main$15$B:
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |320| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |320| 
        MOV #510, AR1 ; |320| 
        CMPU T0 != AR1, TC1 ; |320| 
        BCC $C$L11,TC1 ; |320| 
                                        ; branchcc occurs ; |320| 
$C$DW$L$_main$15$E:
$C$L12:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 338,column 6,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_oled_test")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL #_oled_test ; |338| 
||      MOV #3, T0

                                        ; call occurs [#_oled_test] ; |338| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 339,column 6,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |339| 
||      MOV #3, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |339| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 377,column 9,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_BlinkLED")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_BlinkLED ; |377| 
                                        ; call occurs [#_BlinkLED] ; |377| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 381,column 11,is_stmt
        MOV #0, *SP(#0) ; |381| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 381,column 19,is_stmt

        MOV *SP(#0), AR1 ; |381| 
||      MOV #4, AR2

        CMP AR1 >= AR2, TC1 ; |381| 
        BCC $C$L14,TC1 ; |381| 
                                        ; branchcc occurs ; |381| 
$C$L13:    
$C$DW$L$_main$17$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 383,column 9,is_stmt
        MOV *SP(#0), T0 ; |383| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_EZDSP5535_LED_off")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_EZDSP5535_LED_off ; |383| 
                                        ; call occurs [#_EZDSP5535_LED_off] ; |383| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 384,column 9,is_stmt
        MOV #50000, AR1 ; |384| 
        AND #0xffff, AR1, AC0 ; |384| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |384| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |384| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 381,column 27,is_stmt
        ADD #1, *SP(#0) ; |381| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 381,column 19,is_stmt

        MOV *SP(#0), AR1 ; |381| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |381| 
        BCC $C$L13,TC1 ; |381| 
                                        ; branchcc occurs ; |381| 
$C$DW$L$_main$17$E:
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 386,column 11,is_stmt
        MOV #0, *SP(#0) ; |386| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 386,column 19,is_stmt
        MOV *SP(#0), AR1 ; |386| 
        CMP AR1 >= AR2, TC1 ; |386| 
        BCC $C$L16,TC1 ; |386| 
                                        ; branchcc occurs ; |386| 
$C$L15:    
$C$DW$L$_main$19$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 388,column 13,is_stmt
        MOV *SP(#0), T0 ; |388| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_EZDSP5535_LED_on ; |388| 
                                        ; call occurs [#_EZDSP5535_LED_on] ; |388| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 389,column 13,is_stmt
        MOV #50000, AR1 ; |389| 
        AND #0xffff, AR1, AC0 ; |389| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |389| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |389| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 386,column 27,is_stmt
        ADD #1, *SP(#0) ; |386| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 386,column 19,is_stmt

        MOV *SP(#0), AR1 ; |386| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |386| 
        BCC $C$L15,TC1 ; |386| 
                                        ; branchcc occurs ; |386| 
$C$DW$L$_main$19$E:
$C$L16:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 449,column 6,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |449| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |449| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 459,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |459| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |459| 
        MOV XAR0, dbl(*(#_xSemaphoreB))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 460,column 7,is_stmt
        MOV dbl(*(#_xSemaphoreB)), XAR3
        MOV XAR3, AC0
        BCC $C$L18,AC0 != #0 ; |460| 
                                        ; branchcc occurs ; |460| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 461,column 19,is_stmt
$C$L17:    
$C$DW$L$_main$22$B:
        B $C$L17  ; |461| 
                                        ; branch occurs ; |461| 
$C$DW$L$_main$22$E:
$C$L18:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 463,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |463| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |463| 
        MOV XAR0, dbl(*(#_xSemaphoreR))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 464,column 12,is_stmt
        MOV dbl(*(#_xSemaphoreR)), XAR3
        MOV XAR3, AC0
        BCC $C$L20,AC0 != #0 ; |464| 
                                        ; branchcc occurs ; |464| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 465,column 24,is_stmt
$C$L19:    
$C$DW$L$_main$25$B:
        B $C$L19  ; |465| 
                                        ; branch occurs ; |465| 
$C$DW$L$_main$25$E:
$C$L20:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 467,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |467| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |467| 
        MOV XAR0, dbl(*(#_xSemaphoreO))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 468,column 12,is_stmt
        MOV dbl(*(#_xSemaphoreO)), XAR3
        MOV XAR3, AC0
        BCC $C$L22,AC0 != #0 ; |468| 
                                        ; branchcc occurs ; |468| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 469,column 24,is_stmt
$C$L21:    
$C$DW$L$_main$28$B:
        B $C$L21  ; |469| 
                                        ; branch occurs ; |469| 
$C$DW$L$_main$28$E:
$C$L22:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 471,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |471| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |471| 
        MOV XAR0, dbl(*(#_xSemaphoreY))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 472,column 17,is_stmt
        MOV dbl(*(#_xSemaphoreY)), XAR3
        MOV XAR3, AC0
        BCC $C$L24,AC0 != #0 ; |472| 
                                        ; branchcc occurs ; |472| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 473,column 29,is_stmt
$C$L23:    
$C$DW$L$_main$31$B:
        B $C$L23  ; |473| 
                                        ; branch occurs ; |473| 
$C$DW$L$_main$31$E:
$C$L24:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 475,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |475| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |475| 
        MOV XAR0, dbl(*(#_xSemaphoreBaton))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 476,column 15,is_stmt
        MOV dbl(*(#_xSemaphoreBaton)), XAR3
        MOV XAR3, AC0
        BCC $C$L26,AC0 != #0 ; |476| 
                                        ; branchcc occurs ; |476| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 477,column 25,is_stmt
$C$L25:    
$C$DW$L$_main$34$B:
        B $C$L25  ; |477| 
                                        ; branch occurs ; |477| 
$C$DW$L$_main$34$E:
$C$L26:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 479,column 15,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |479| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |479| 
        MOV XAR0, dbl(*(#_xSemaphoreXF))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 480,column 21,is_stmt
        MOV dbl(*(#_xSemaphoreXF)), XAR3
        MOV XAR3, AC0
        BCC $C$L28,AC0 != #0 ; |480| 
                                        ; branchcc occurs ; |480| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 481,column 31,is_stmt
$C$L27:    
$C$DW$L$_main$37$B:
        B $C$L27  ; |481| 
                                        ; branch occurs ; |481| 
$C$DW$L$_main$37$E:
$C$L28:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 483,column 21,is_stmt
        MOV #(_StartUpTask >> 16) << #16, AC0 ; |483| 
        AMOV #_startUpTaskHandle, XAR2 ; |483| 
        AMOV #2, XAR1 ; |483| 
        AMOV #$C$FSL1, XAR0 ; |483| 
        MOV #128, T0 ; |483| 
        OR #(_StartUpTask & 0xffff), AC0, AC0 ; |483| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL #_xTaskCreate ; |483| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |483| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 491,column 21,is_stmt
        MOV dbl(*(#_startUpTaskHandle)), XAR0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_vTaskSuspend ; |491| 
                                        ; call occurs [#_vTaskSuspend] ; |491| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 493,column 9,is_stmt
        AMOV #$C$FSL2, XAR0 ; |493| 
        MOV #128, T0 ; |493| 
        AMOV #_blueTaskHandle, XAR2 ; |493| 
        AMOV #2, XAR1 ; |493| 
        MOV #(_LED_TaskBlue >> 16) << #16, AC0 ; |493| 
        OR #(_LED_TaskBlue & 0xffff), AC0, AC0 ; |493| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALL #_xTaskCreate ; |493| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |493| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 500,column 8,is_stmt
        MOV dbl(*(#_blueTaskHandle)), XAR0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_vTaskSuspend ; |500| 
                                        ; call occurs [#_vTaskSuspend] ; |500| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 504,column 9,is_stmt
        AMOV #$C$FSL3, XAR0 ; |504| 
        MOV #128, T0 ; |504| 
        AMOV #_xfTaskHandle, XAR2 ; |504| 
        AMOV #2, XAR1 ; |504| 
        MOV #(_LED_TaskXF >> 16) << #16, AC0 ; |504| 
        OR #(_LED_TaskXF & 0xffff), AC0, AC0 ; |504| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALL #_xTaskCreate ; |504| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |504| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 511,column 9,is_stmt
        MOV dbl(*(#_xfTaskHandle)), XAR0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_vTaskSuspend ; |511| 
                                        ; call occurs [#_vTaskSuspend] ; |511| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 512,column 9,is_stmt
        AMOV #$C$FSL4, XAR0 ; |512| 
        MOV #128, T0 ; |512| 
        AMOV #_greenTaskHandle, XAR2 ; |512| 
        AMOV #2, XAR1 ; |512| 
        MOV #(_LED_TaskGreen >> 16) << #16, AC0 ; |512| 
        OR #(_LED_TaskGreen & 0xffff), AC0, AC0 ; |512| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALL #_xTaskCreate ; |512| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |512| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 521,column 9,is_stmt
        MOV #128, T0 ; |521| 
        AMOV #_xf2TaskHandle, XAR2 ; |521| 
        AMOV #2, XAR1 ; |521| 
        AMOV #$C$FSL5, XAR0 ; |521| 
        MOV #(_LED_TaskXF2 >> 16) << #16, AC0 ; |521| 
        OR #(_LED_TaskXF2 & 0xffff), AC0, AC0 ; |521| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$132, DW_AT_TI_call

        CALL #_xTaskCreate ; |521| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |521| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 528,column 9,is_stmt
        MOV dbl(*(#_xf2TaskHandle)), XAR0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_vTaskSuspend ; |528| 
                                        ; call occurs [#_vTaskSuspend] ; |528| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 530,column 9,is_stmt
        AMOV #$C$FSL6, XAR0 ; |530| 
        MOV #128, T0 ; |530| 
        AMOV #_controlTaskHandle, XAR2 ; |530| 
        AMOV #2, XAR1 ; |530| 
        MOV #(_LED_Control >> 16) << #16, AC0 ; |530| 
        OR #(_LED_Control & 0xffff), AC0, AC0 ; |530| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL #_xTaskCreate ; |530| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |530| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 540,column 9,is_stmt
        MOV #128, T0 ; |540| 
        AMOV #_redTaskHandle, XAR2 ; |540| 
        AMOV #2, XAR1 ; |540| 
        AMOV #$C$FSL7, XAR0 ; |540| 
        MOV #(_LED_TaskRed >> 16) << #16, AC0 ; |540| 
        OR #(_LED_TaskRed & 0xffff), AC0, AC0 ; |540| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALL #_xTaskCreate ; |540| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |540| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 547,column 10,is_stmt
        MOV dbl(*(#_redTaskHandle)), XAR0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_vTaskSuspend ; |547| 
                                        ; call occurs [#_vTaskSuspend] ; |547| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 560,column 2,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |560| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |560| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 562,column 2,is_stmt
        AND #0xdfff, *(#0) ; |562| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 581,column 2,is_stmt
        MOV #50000, AR1 ; |581| 
        AND #0xffff, AR1, AC0 ; |581| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$138, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |581| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |581| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 582,column 2,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_oled_test")
	.dwattr $C$DW$139, DW_AT_TI_call

        CALL #_oled_test ; |582| 
||      MOV #5, T0

                                        ; call occurs [#_oled_test] ; |582| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 583,column 2,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_vTaskStartScheduler")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_vTaskStartScheduler ; |583| 
                                        ; call occurs [#_vTaskStartScheduler] ; |583| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 587,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 588,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$142	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$142, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L27:1:1537189184")
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x1e1)
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x1e1)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_main$37$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_main$37$E)
	.dwendtag $C$DW$142


$C$DW$144	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$144, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L25:1:1537189184")
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x1dd)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_main$34$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_main$34$E)
	.dwendtag $C$DW$144


$C$DW$146	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$146, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L23:1:1537189184")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x1d9)
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x1d9)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_main$31$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_main$31$E)
	.dwendtag $C$DW$146


$C$DW$148	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$148, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L21:1:1537189184")
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x1d5)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_main$28$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_main$28$E)
	.dwendtag $C$DW$148


$C$DW$150	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$150, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L19:1:1537189184")
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x1d1)
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x1d1)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_main$25$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_main$25$E)
	.dwendtag $C$DW$150


$C$DW$152	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$152, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L17:1:1537189184")
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x1cd)
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x1cd)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_main$22$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_main$22$E)
	.dwendtag $C$DW$152


$C$DW$154	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$154, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L15:1:1537189184")
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x186)
$C$DW$155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$155, DW_AT_low_pc($C$DW$L$_main$19$B)
	.dwattr $C$DW$155, DW_AT_high_pc($C$DW$L$_main$19$E)
	.dwendtag $C$DW$154


$C$DW$156	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$156, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L13:1:1537189184")
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x17d)
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x181)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_main$17$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_main$17$E)
	.dwendtag $C$DW$156


$C$DW$158	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$158, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L11:1:1537189184")
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x140)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_main$15$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_main$15$E)
	.dwendtag $C$DW$158


$C$DW$160	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$160, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L9:1:1537189184")
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x13f)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_main$13$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_main$13$E)
	.dwendtag $C$DW$160


$C$DW$162	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$162, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L6:1:1537189184")
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x12f)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_main$9$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_main$9$E)
	.dwendtag $C$DW$162


$C$DW$164	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$164, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L4:1:1537189184")
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x12e)
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x12e)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_main$7$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_main$7$E)
	.dwendtag $C$DW$164

	.dwattr $C$DW$85, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.align 4

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSetupHardware")
	.dwattr $C$DW$166, DW_AT_low_pc(_prvSetupHardware)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_prvSetupHardware")
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x29a)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 667,column 1,is_stmt,address _prvSetupHardware

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 671,column 7,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_systemInit")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_systemInit ; |671| 
                                        ; call occurs [#_systemInit] ; |671| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 680,column 9,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_RTC_reset")
	.dwattr $C$DW$168, DW_AT_TI_call
        CALL #_RTC_reset ; |680| 
                                        ; call occurs [#_RTC_reset] ; |680| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 681,column 2,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_reset_RTC")
	.dwattr $C$DW$169, DW_AT_TI_call
        CALL #_reset_RTC ; |681| 
                                        ; call occurs [#_reset_RTC] ; |681| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 685,column 2,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_set_i2s0_slave")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_set_i2s0_slave ; |685| 
                                        ; call occurs [#_set_i2s0_slave] ; |685| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 686,column 2,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_enable_i2s0")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL #_enable_i2s0 ; |686| 
                                        ; call occurs [#_enable_i2s0] ; |686| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 718,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$166, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x2ce)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.align 4
	.global	_vApplicationIdleHook

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$173, DW_AT_low_pc(_vApplicationIdleHook)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 722,column 1,is_stmt,address _vApplicationIdleHook

	.dwfde $C$DW$CIE, _vApplicationIdleHook
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_i$1")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _i$1]
;*******************************************************************************
;* FUNCTION NAME: vApplicationIdleHook                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vApplicationIdleHook:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 727,column 2,is_stmt
        MOV dbl(*(#_ulIdleLoops)), AC0 ; |727| 
        ADD #1, AC0 ; |727| 
        MOV AC0, dbl(*(#_ulIdleLoops)) ; |727| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 731,column 2,is_stmt
        AMOV #500000, XAR3 ; |731| 
        MOV dbl(*(#_ulIdleLoops)), AC1 ; |731| 
        MOV XAR3, AC0
        CMPU AC1 <= AC0, TC1 ; |731| 
        BCC $C$L29,TC1 ; |731| 
                                        ; branchcc occurs ; |731| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 814,column 9,is_stmt
        MOV #0, AC0 ; |814| 
        MOV AC0, dbl(*(#_ulIdleLoops)) ; |814| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 825,column 1,is_stmt
$C$L29:    
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$173, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.align 4
	.global	_InitSystem

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSystem")
	.dwattr $C$DW$176, DW_AT_low_pc(_InitSystem)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_InitSystem")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x33d)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 830,column 1,is_stmt,address _InitSystem

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
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 834,column 5,is_stmt
        MOV #0, *port(#7199) ; |834| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 837,column 5,is_stmt
        MOV #32768, *port(#7201) ; |837| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 838,column 5,is_stmt
        MOV #0, *port(#7203) ; |838| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 839,column 5,is_stmt
        MOV #2054, *port(#7202) ; |839| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 840,column 5,is_stmt
        MOV #35816, *port(#7200) ; |840| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 855,column 13,is_stmt
        BTST #3, *port(#7202), TC1 ; |855| 
        BCC $C$L31,TC1 ; |855| 
                                        ; branchcc occurs ; |855| 
$C$L30:    
$C$DW$L$_InitSystem$2$B:
        BTST #3, *port(#7202), TC1 ; |855| 
        BCC $C$L30,!TC1 ; |855| 
                                        ; branchcc occurs ; |855| 
$C$DW$L$_InitSystem$2$E:
$C$L31:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 857,column 5,is_stmt
        MOV #1, *port(#7199) ; |857| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 861,column 5,is_stmt
        MOV #0, *port(#7170) ; |861| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 862,column 5,is_stmt
        MOV #65412, *port(#7171) ; |862| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 866,column 5,is_stmt
        MOV #2, *port(#7172) ; |866| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 867,column 5,is_stmt
        MOV #251, *port(#7173) ; |867| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 868,column 10,is_stmt
        MOV #0, *SP(#0) ; |868| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 868,column 15,is_stmt
        MOV #200, AR2 ; |868| 
        MOV *SP(#0), AR1 ; |868| 
        CMP AR1 >= AR2, TC1 ; |868| 
        BCC $C$L33,TC1 ; |868| 
                                        ; branchcc occurs ; |868| 
$C$L32:    
$C$DW$L$_InitSystem$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 868,column 23,is_stmt
        ADD #1, *SP(#0) ; |868| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 868,column 15,is_stmt
        MOV *SP(#0), AR1 ; |868| 
        CMP AR1 < AR2, TC1 ; |868| 
        BCC $C$L32,TC1 ; |868| 
                                        ; branchcc occurs ; |868| 
$C$DW$L$_InitSystem$4$E:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 870,column 1,is_stmt
$C$L33:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$179	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$179, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L32:1:1537189184")
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x364)
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x364)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_InitSystem$4$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_InitSystem$4$E)
	.dwendtag $C$DW$179


$C$DW$181	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$181, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L30:1:1537189184")
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x357)
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x357)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_InitSystem$2$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_InitSystem$2$E)
	.dwendtag $C$DW$181

	.dwattr $C$DW$176, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x366)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.align 4
	.global	_ConfigPort

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigPort")
	.dwattr $C$DW$183, DW_AT_low_pc(_ConfigPort)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_ConfigPort")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x367)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 872,column 1,is_stmt,address _ConfigPort

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 874,column 5,is_stmt
        MOV #26880, *port(#7168) ; |874| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 876,column 1,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$183, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x36c)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.align 4
	.global	_SYS_GlobalIntEnable

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntEnable")
	.dwattr $C$DW$185, DW_AT_low_pc(_SYS_GlobalIntEnable)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_SYS_GlobalIntEnable")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x36f)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 881,column 1,is_stmt,address _SYS_GlobalIntEnable

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 889,column 2,is_stmt
 nop
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 890,column 2,is_stmt
 bclr INTM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 891,column 1,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$185, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x37b)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.align 4
	.global	_SYS_GlobalIntDisable

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntDisable")
	.dwattr $C$DW$187, DW_AT_low_pc(_SYS_GlobalIntDisable)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x37d)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 895,column 1,is_stmt,address _SYS_GlobalIntDisable

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 901,column 2,is_stmt
 nop
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 902,column 2,is_stmt
 bset INTM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 904,column 1,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$187, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x388)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.align 4

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("toggleLEDlocal")
	.dwattr $C$DW$189, DW_AT_low_pc(_toggleLEDlocal)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_toggleLEDlocal")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x38b)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 908,column 1,is_stmt,address _toggleLEDlocal

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 997,column 1,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$189, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x3e5)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.align 4
	.global	_BlinkLED

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkLED")
	.dwattr $C$DW$191, DW_AT_low_pc(_BlinkLED)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_BlinkLED")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x3e8)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1001,column 1,is_stmt,address _BlinkLED

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1003,column 2,is_stmt
        CMP *(#_fSineWave) == #1, TC1 ; |1003| 
        BCC $C$L34,!TC1 ; |1003| 
                                        ; branchcc occurs ; |1003| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1005,column 6,is_stmt
        CMP *(#_Flag_RTC) == #1, TC1 ; |1005| 
        BCC $C$L35,!TC1 ; |1005| 
                                        ; branchcc occurs ; |1005| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1007,column 9,is_stmt
        MOV #0, *(#_Flag_RTC) ; |1007| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1008,column 4,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_toggleLEDlocal")
	.dwattr $C$DW$192, DW_AT_TI_call
        CALL #_toggleLEDlocal ; |1008| 
                                        ; call occurs [#_toggleLEDlocal] ; |1008| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1011,column 2,is_stmt
        B $C$L35  ; |1011| 
                                        ; branch occurs ; |1011| 
$C$L34:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1014,column 6,is_stmt
        CMP *(#_fTimer) == #1, TC1 ; |1014| 
        BCC $C$L35,!TC1 ; |1014| 
                                        ; branchcc occurs ; |1014| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1016,column 9,is_stmt
        MOV #0, *(#_fTimer) ; |1016| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1017,column 4,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_toggleLEDlocal")
	.dwattr $C$DW$193, DW_AT_TI_call
        CALL #_toggleLEDlocal ; |1017| 
                                        ; call occurs [#_toggleLEDlocal] ; |1017| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1029,column 1,is_stmt
$C$L35:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$191, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x405)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.align 4
	.global	_GenerateAudioTone

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("GenerateAudioTone")
	.dwattr $C$DW$195, DW_AT_low_pc(_GenerateAudioTone)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GenerateAudioTone")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1032,column 1,is_stmt,address _GenerateAudioTone

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1033,column 2,is_stmt
        MOV #10, AR2
        MOV *(#_Conunt_RTC), AR1 ; |1033| 
        CMPU AR1 >= AR2, TC1 ; |1033| 
        BCC $C$L36,TC1 ; |1033| 
                                        ; branchcc occurs ; |1033| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1035,column 3,is_stmt
        CMP *(#_f1KToneOn) == #1, TC1 ; |1035| 
        BCC $C$L38,TC1 ; |1035| 
                                        ; branchcc occurs ; |1035| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1036,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1038,column 3,is_stmt
        MOV #1, *(#_fSineWave) ; |1038| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1039,column 3,is_stmt
        MOV #1, *(#_f1KToneOn) ; |1039| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1040,column 3,is_stmt
        MOV #0, *(#_f2KToneOn) ; |1040| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1041,column 9,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$196, DW_AT_TI_call
        CALL #_set_dma0_ch0_stop ; |1041| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |1041| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1042,column 6,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$197, DW_AT_TI_call
        CALL #_set_dma0_ch1_stop ; |1042| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |1042| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1043,column 9,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$198, DW_AT_TI_call
        CALL #_set_dma0_ch0_i2s0_Lout ; |1043| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |1043| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1044,column 6,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$199, DW_AT_TI_call
        CALL #_set_dma0_ch1_i2s0_Rout ; |1044| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |1044| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1045,column 2,is_stmt
        B $C$L38  ; |1045| 
                                        ; branch occurs ; |1045| 
$C$L36:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1046,column 7,is_stmt
        MOV #20, AR2 ; |1046| 
        CMPU AR1 >= AR2, TC1 ; |1046| 
        BCC $C$L37,TC1 ; |1046| 
                                        ; branchcc occurs ; |1046| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1048,column 3,is_stmt
        CMP *(#_f2KToneOn) == #1, TC1 ; |1048| 
        BCC $C$L38,TC1 ; |1048| 
                                        ; branchcc occurs ; |1048| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1049,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1051,column 3,is_stmt
        MOV #0, *(#_fSineWave) ; |1051| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1052,column 3,is_stmt
        MOV #0, *(#_f1KToneOn) ; |1052| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1053,column 3,is_stmt
        MOV #1, *(#_f2KToneOn) ; |1053| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1054,column 9,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$200, DW_AT_TI_call
        CALL #_set_dma0_ch0_stop ; |1054| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |1054| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1055,column 6,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$201, DW_AT_TI_call
        CALL #_set_dma0_ch1_stop ; |1055| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |1055| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1056,column 9,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$202, DW_AT_TI_call
        CALL #_set_dma0_ch0_i2s0_Lout ; |1056| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |1056| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1057,column 6,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$203, DW_AT_TI_call
        CALL #_set_dma0_ch1_i2s0_Rout ; |1057| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |1057| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1058,column 2,is_stmt
        B $C$L38  ; |1058| 
                                        ; branch occurs ; |1058| 
$C$L37:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1061,column 3,is_stmt
        MOV #0, *(#_Conunt_RTC) ; |1061| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1062,column 3,is_stmt
        MOV #0, *(#_f1KToneOn) ; |1062| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1063,column 3,is_stmt
        MOV #1, *(#_f2KToneOn) ; |1063| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1066,column 1,is_stmt
$C$L38:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$195, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x42a)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.align 4
	.global	_systemInit

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("systemInit")
	.dwattr $C$DW$205, DW_AT_low_pc(_systemInit)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_systemInit")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x42b)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1068,column 1,is_stmt,address _systemInit

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
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("pllObj")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_pllObj")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("pConfigInfo")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_pConfigInfo")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg_v2_100MHz")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_pllCfg_v2_100MHz")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_bregx 0x24 14]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1075,column 16,is_stmt
        AMOV #_$P$T0$2, XAR3 ; |1075| 

        RPT #3    ; |1075| 
||      AMAR *SP(#14), XAR2

                                            ; loop starts ; |1075| 
$C$L39:    
$C$DW$L$_systemInit$2$B:
            MOV *AR3+, *AR2+ ; |1075| 
                                        ; loop ends ; |1075| 
$C$DW$L$_systemInit$2$E:
$C$L40:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1079,column 5,is_stmt
        MOV #65326, *port(#1) ; |1079| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1080,column 5,is_stmt
 IDLE
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1083,column 5,is_stmt
        MOV #0, AC0 ; |1083| 
        MOV *port(#7172), AR1 ; |1083| 
        BSET @#1, AC0 ; |1083| 
        MOV AC0, *port(#7172) ; |1083| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1084,column 5,is_stmt
        MOV #251, *port(#7173) ; |1084| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1087,column 10,is_stmt
        MOV #0, *SP(#0) ; |1087| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1087,column 15,is_stmt
        MOV #200, AR2 ; |1087| 
        MOV *SP(#0), AR1 ; |1087| 
        CMPU AR1 >= AR2, TC1 ; |1087| 
        BCC $C$L42,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
$C$L41:    
$C$DW$L$_systemInit$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1087,column 23,is_stmt
        ADD #1, *SP(#0) ; |1087| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1087,column 15,is_stmt
        MOV *SP(#0), AR1 ; |1087| 
        CMPU AR1 < AR2, TC1 ; |1087| 
        BCC $C$L41,TC1 ; |1087| 
                                        ; branchcc occurs ; |1087| 
$C$DW$L$_systemInit$4$E:
$C$L42:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1090,column 5,is_stmt
        AMAR *SP(#2), XAR0
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_PLL_init")
	.dwattr $C$DW$212, DW_AT_TI_call

        CALL #_PLL_init ; |1090| 
||      MOV #0, AC0 ; |1090| 

                                        ; call occurs [#_PLL_init] ; |1090| 
        MOV T0, *SP(#8) ; |1090| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1091,column 5,is_stmt
        AMAR *SP(#2), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1092,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_PLL_reset")
	.dwattr $C$DW$213, DW_AT_TI_call
        CALL #_PLL_reset ; |1092| 
                                        ; call occurs [#_PLL_reset] ; |1092| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1093,column 5,is_stmt
        AMAR *SP(#14), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1095,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#12)), XAR1
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_PLL_config")
	.dwattr $C$DW$214, DW_AT_TI_call
        CALL #_PLL_config ; |1095| 
                                        ; call occurs [#_PLL_config] ; |1095| 
        MOV T0, *SP(#8) ; |1095| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1102,column 5,is_stmt
        MOV #1, *port(#7199) ; |1102| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1105,column 6,is_stmt
        MOV *port(#7204), AR1 ; |1105| 
        AND #0xfff0, AR1, AR1 ; |1105| 
        OR #0x000b, AR1, AR1 ; |1105| 
        MOV AR1, *port(#7204) ; |1105| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1106,column 1,is_stmt
        AADD #19, SP
	.dwcfi	cfa_offset, 1
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$216	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$216, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L41:1:1537189184")
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x43f)
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x43f)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_systemInit$4$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_systemInit$4$E)
	.dwendtag $C$DW$216


$C$DW$218	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$218, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L39:1:1537189184")
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x433)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_systemInit$2$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_systemInit$2$E)
	.dwendtag $C$DW$218

	.dwattr $C$DW$205, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x452)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.align 4
	.global	_vApplicationMallocFailedHook

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationMallocFailedHook")
	.dwattr $C$DW$220, DW_AT_low_pc(_vApplicationMallocFailedHook)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x454)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1109,column 1,is_stmt,address _vApplicationMallocFailedHook

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1114,column 2,is_stmt
 nop
 bset INTM
$C$L43:    
$C$DW$L$_vApplicationMallocFailedHook$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1115,column 2,is_stmt
        B $C$L43  ; |1115| 
                                        ; branch occurs ; |1115| 
$C$DW$L$_vApplicationMallocFailedHook$2$E:

$C$DW$221	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$221, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L43:1:1537189184")
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x45b)
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x45b)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_vApplicationMallocFailedHook$2$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_vApplicationMallocFailedHook$2$E)
	.dwendtag $C$DW$221

	.dwattr $C$DW$220, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x45c)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.align 4
	.global	_vApplicationStackOverflowHook

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationStackOverflowHook")
	.dwattr $C$DW$223, DW_AT_low_pc(_vApplicationStackOverflowHook)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_vApplicationStackOverflowHook")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x45f)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1120,column 1,is_stmt,address _vApplicationStackOverflowHook

	.dwfde $C$DW$CIE, _vApplicationStackOverflowHook
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTask")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg17]
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcTaskName")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg19]
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
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("pxTask")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("pcTaskName")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1121,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1122,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1127,column 2,is_stmt
 nop
 bset INTM
$C$L44:    
$C$DW$L$_vApplicationStackOverflowHook$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1128,column 2,is_stmt
        B $C$L44  ; |1128| 
                                        ; branch occurs ; |1128| 
$C$DW$L$_vApplicationStackOverflowHook$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$228	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$228, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L44:1:1537189184")
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x468)
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x468)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_vApplicationStackOverflowHook$2$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_vApplicationStackOverflowHook$2$E)
	.dwendtag $C$DW$228

	.dwattr $C$DW$223, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x469)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.align 4
	.global	_LED_TaskBlue

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskBlue")
	.dwattr $C$DW$230, DW_AT_low_pc(_LED_TaskBlue)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_LED_TaskBlue")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1132,column 1,is_stmt,address _LED_TaskBlue

	.dwfde $C$DW$CIE, _LED_TaskBlue
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskBlue                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,SP,CARRY,M40,SATA,SATD,RDM,FRCT,    *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskBlue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
$C$L45:    
$C$DW$L$_LED_TaskBlue$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1137,column 4,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_blueLedToggle")
	.dwattr $C$DW$233, DW_AT_TI_call
        CALL #_blueLedToggle ; |1137| 
                                        ; call occurs [#_blueLedToggle] ; |1137| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1141,column 4,is_stmt
        MOV dbl(*(#_led_tsks_running)), AC0 ; |1141| 
        ADD #1, AC0 ; |1141| 
        MOV AC0, dbl(*(#_led_tsks_running)) ; |1141| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1155,column 1,is_stmt
        B $C$L45  ; |1155| 
                                        ; branch occurs ; |1155| 
$C$DW$L$_LED_TaskBlue$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$234	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$234, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L45:1:1537189184")
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x46d)
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x483)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_LED_TaskBlue$2$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_LED_TaskBlue$2$E)
	.dwendtag $C$DW$234

	.dwattr $C$DW$230, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x485)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.align 4
	.global	_LED_TaskRed

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskRed")
	.dwattr $C$DW$236, DW_AT_low_pc(_LED_TaskRed)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_LED_TaskRed")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x488)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1161,column 1,is_stmt,address _LED_TaskRed

	.dwfde $C$DW$CIE, _LED_TaskRed
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskRed                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,SP,CARRY,M40,SATA,SATD,RDM,FRCT,    *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskRed:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
$C$L46:    
$C$DW$L$_LED_TaskRed$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1166,column 4,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_redLedToggle")
	.dwattr $C$DW$239, DW_AT_TI_call
        CALL #_redLedToggle ; |1166| 
                                        ; call occurs [#_redLedToggle] ; |1166| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1170,column 4,is_stmt
        MOV dbl(*(#_led_tsks_running)), AC0 ; |1170| 
        ADD #1, AC0 ; |1170| 
        MOV AC0, dbl(*(#_led_tsks_running)) ; |1170| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1182,column 2,is_stmt
        MOV #100, AC0 ; |1182| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$240, DW_AT_TI_call
        CALL #_vTaskDelay ; |1182| 
                                        ; call occurs [#_vTaskDelay] ; |1182| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1183,column 2,is_stmt
        B $C$L46  ; |1183| 
                                        ; branch occurs ; |1183| 
$C$DW$L$_LED_TaskRed$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$241	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$241, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L46:1:1537189184")
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x48a)
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x49f)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_LED_TaskRed$2$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_LED_TaskRed$2$E)
	.dwendtag $C$DW$241

	.dwattr $C$DW$236, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x4a0)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.align 4

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("blueLedToggle")
	.dwattr $C$DW$243, DW_AT_low_pc(_blueLedToggle)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_blueLedToggle")
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1188,column 1,is_stmt,address _blueLedToggle

	.dwfde $C$DW$CIE, _blueLedToggle
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_counter$3")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _counter$3]
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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1191,column 2,is_stmt
        ADD #1, *(#_counter$3) ; |1191| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1192,column 2,is_stmt
        BTST #0, *(#_counter$3), TC1 ; |1192| 
        BCC $C$L47,!TC1 ; |1192| 
                                        ; branchcc occurs ; |1192| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1194,column 3,is_stmt
        MOV #14, T0
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$245, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1194| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1194| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1195,column 2,is_stmt
        B $C$L48  ; |1195| 
                                        ; branch occurs ; |1195| 
$C$L47:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1198,column 3,is_stmt

        MOV #14, T0
||      MOV #0, T1

$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$246, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_setOutput ; |1198| 
                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1198| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1200,column 1,is_stmt
$C$L48:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$243, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x4b0)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.align 4

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("redLedToggle")
	.dwattr $C$DW$248, DW_AT_low_pc(_redLedToggle)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_redLedToggle")
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x4b2)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1203,column 1,is_stmt,address _redLedToggle

	.dwfde $C$DW$CIE, _redLedToggle
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_counter$4")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _counter$4]
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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1206,column 2,is_stmt
        ADD #1, *(#_counter$4) ; |1206| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1207,column 2,is_stmt
        BTST #0, *(#_counter$4), TC1 ; |1207| 
        BCC $C$L49,!TC1 ; |1207| 
                                        ; branchcc occurs ; |1207| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1209,column 3,is_stmt
        MOV #16, T0 ; |1209| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$250, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1209| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1209| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1210,column 2,is_stmt
        B $C$L50  ; |1210| 
                                        ; branch occurs ; |1210| 
$C$L49:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1213,column 3,is_stmt

        MOV #16, T0 ; |1213| 
||      MOV #1, T1

$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$251, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_setOutput ; |1213| 
                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1213| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1215,column 1,is_stmt
$C$L50:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$248, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x4bf)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.align 4

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskXF")
	.dwattr $C$DW$253, DW_AT_low_pc(_LED_TaskXF)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_LED_TaskXF")
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x4c0)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1217,column 1,is_stmt,address _LED_TaskXF

	.dwfde $C$DW$CIE, _LED_TaskXF
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_counter$5")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _counter$5]
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskXF                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,SP,CARRY,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskXF:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
$C$L51:    
$C$DW$L$_LED_TaskXF$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1238,column 2,is_stmt
        ADD #1, *(#_counter$5) ; |1238| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1239,column 2,is_stmt
        BTST #0, *(#_counter$5), TC1 ; |1239| 
        BCC $C$L52,!TC1 ; |1239| 
                                        ; branchcc occurs ; |1239| 
$C$DW$L$_LED_TaskXF$2$E:
$C$DW$L$_LED_TaskXF$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1241,column 3,is_stmt
        MOV #15, T0
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$257, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1241| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1241| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1242,column 2,is_stmt
        B $C$L53  ; |1242| 
                                        ; branch occurs ; |1242| 
$C$DW$L$_LED_TaskXF$3$E:
$C$L52:    
$C$DW$L$_LED_TaskXF$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1245,column 3,is_stmt
        MOV #15, T0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$258, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1245| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1245| 
$C$DW$L$_LED_TaskXF$4$E:
$C$L53:    
$C$DW$L$_LED_TaskXF$5$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1263,column 3,is_stmt
        MOV #250, AC0 ; |1263| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$259, DW_AT_TI_call
        CALL #_vTaskDelay ; |1263| 
                                        ; call occurs [#_vTaskDelay] ; |1263| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1264,column 2,is_stmt
        B $C$L51  ; |1264| 
                                        ; branch occurs ; |1264| 
$C$DW$L$_LED_TaskXF$5$E:
	.dwcfi	cfa_offset, 1

$C$DW$260	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$260, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L51:1:1537189184")
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x4ce)
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x4f0)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_LED_TaskXF$2$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_LED_TaskXF$2$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_LED_TaskXF$3$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_LED_TaskXF$3$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_LED_TaskXF$4$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_LED_TaskXF$4$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_LED_TaskXF$5$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_LED_TaskXF$5$E)
	.dwendtag $C$DW$260

	.dwattr $C$DW$253, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x4f1)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.align 4

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskGreen")
	.dwattr $C$DW$265, DW_AT_low_pc(_LED_TaskGreen)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_LED_TaskGreen")
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x4f3)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1268,column 1,is_stmt,address _LED_TaskGreen

	.dwfde $C$DW$CIE, _LED_TaskGreen
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_counter$6")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _counter$6]
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("ctr")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_ctr$7")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_addr _ctr$7]
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg17]
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
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L54:    
$C$DW$L$_LED_TaskGreen$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1273,column 3,is_stmt
        MOV dbl(*(#_xSemaphoreBaton)), XAR0
        MOV #500, AC0 ; |1273| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$270, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |1273| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |1273| 
        CMP T0 != T2, TC1 ; |1273| 
        BCC $C$L56,TC1 ; |1273| 
                                        ; branchcc occurs ; |1273| 
$C$DW$L$_LED_TaskGreen$2$E:
$C$DW$L$_LED_TaskGreen$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1276,column 2,is_stmt
        ADD #1, *(#_counter$6) ; |1276| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1277,column 2,is_stmt
        BTST #0, *(#_counter$6), TC1 ; |1277| 
        BCC $C$L55,!TC1 ; |1277| 
                                        ; branchcc occurs ; |1277| 
$C$DW$L$_LED_TaskGreen$3$E:
$C$DW$L$_LED_TaskGreen$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1279,column 3,is_stmt
        MOV #17, T0 ; |1279| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$271, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1279| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1279| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1280,column 3,is_stmt
        MOV #15, T0
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$272, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1280| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1280| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1281,column 3,is_stmt
        MOV #16, T0 ; |1281| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$273, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1281| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1281| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1282,column 3,is_stmt
        MOV #14, T0
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$274, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1282| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1282| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1284,column 2,is_stmt
        B $C$L56  ; |1284| 
                                        ; branch occurs ; |1284| 
$C$DW$L$_LED_TaskGreen$4$E:
$C$L55:    
$C$DW$L$_LED_TaskGreen$5$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1287,column 3,is_stmt
        MOV #17, T0 ; |1287| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$275, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1287| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1287| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1288,column 3,is_stmt
        MOV #15, T0
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$276, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1288| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1288| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1289,column 3,is_stmt
        MOV #16, T0 ; |1289| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$277, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1289| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1289| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1290,column 3,is_stmt
        MOV #14, T0
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$278, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1290| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1290| 
$C$DW$L$_LED_TaskGreen$5$E:
$C$L56:    
$C$DW$L$_LED_TaskGreen$6$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1297,column 2,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_EZDSP5535_XF_toggle")
	.dwattr $C$DW$279, DW_AT_TI_call
        CALL #_EZDSP5535_XF_toggle ; |1297| 
                                        ; call occurs [#_EZDSP5535_XF_toggle] ; |1297| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1306,column 3,is_stmt
        MOV #100, AC0 ; |1306| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$280, DW_AT_TI_call
        CALL #_vTaskDelay ; |1306| 
                                        ; call occurs [#_vTaskDelay] ; |1306| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1308,column 2,is_stmt
        B $C$L54  ; |1308| 
                                        ; branch occurs ; |1308| 
$C$DW$L$_LED_TaskGreen$6$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$281	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$281, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L54:1:1537189184")
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x4f7)
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x51c)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$2$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$2$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$3$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$3$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$4$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$4$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$5$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$5$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$6$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$6$E)
	.dwendtag $C$DW$281

	.dwattr $C$DW$265, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x51d)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.align 4

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_Control")
	.dwattr $C$DW$287, DW_AT_low_pc(_LED_Control)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_LED_Control")
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x51f)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1312,column 1,is_stmt,address _LED_Control

	.dwfde $C$DW$CIE, _LED_Control
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("ctr")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ctr$8")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_addr _ctr$8]
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_Control                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_Control:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L57:    
$C$DW$L$_LED_Control$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1396,column 6,is_stmt
        MOV dbl(*(#_xSemaphoreBaton)), XAR0
        AMOV #0, XAR1 ; |1396| 
        MOV #0, AC0 ; |1396| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$291, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1396| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |1396| 
        CMP T0 == T2, TC1 ; |1396| 
        BCC $C$L58,TC1 ; |1396| 
                                        ; branchcc occurs ; |1396| 
$C$DW$L$_LED_Control$2$E:
$C$DW$L$_LED_Control$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1398,column 7,is_stmt
        ADD #1, *(#_ctr$8) ; |1398| 
$C$DW$L$_LED_Control$3$E:
$C$L58:    
$C$DW$L$_LED_Control$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1403,column 3,is_stmt
        MOV #250, AC0 ; |1403| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$292, DW_AT_TI_call
        CALL #_vTaskDelay ; |1403| 
                                        ; call occurs [#_vTaskDelay] ; |1403| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1405,column 2,is_stmt
        B $C$L57  ; |1405| 
                                        ; branch occurs ; |1405| 
$C$DW$L$_LED_Control$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$293	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$293, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L57:1:1537189184")
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x523)
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x57d)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_LED_Control$2$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_LED_Control$2$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_LED_Control$3$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_LED_Control$3$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_LED_Control$4$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_LED_Control$4$E)
	.dwendtag $C$DW$293

	.dwattr $C$DW$287, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x580)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.align 4

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskXF2")
	.dwattr $C$DW$297, DW_AT_low_pc(_LED_TaskXF2)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_LED_TaskXF2")
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x582)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1411,column 1,is_stmt,address _LED_TaskXF2

	.dwfde $C$DW$CIE, _LED_TaskXF2
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_counter$9")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _counter$9]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskXF2                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskXF2:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
$C$L59:    
$C$DW$L$_LED_TaskXF2$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1443,column 2,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_EZDSP5535_XF_toggle")
	.dwattr $C$DW$301, DW_AT_TI_call
        CALL #_EZDSP5535_XF_toggle ; |1443| 
                                        ; call occurs [#_EZDSP5535_XF_toggle] ; |1443| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1457,column 3,is_stmt
        MOV #500, AC0 ; |1457| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$302, DW_AT_TI_call
        CALL #_vTaskDelay ; |1457| 
                                        ; call occurs [#_vTaskDelay] ; |1457| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1458,column 2,is_stmt
        B $C$L59  ; |1458| 
                                        ; branch occurs ; |1458| 
$C$DW$L$_LED_TaskXF2$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$303	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$303, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L59:1:1537189184")
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x590)
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x5b2)
$C$DW$304	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$304, DW_AT_low_pc($C$DW$L$_LED_TaskXF2$2$B)
	.dwattr $C$DW$304, DW_AT_high_pc($C$DW$L$_LED_TaskXF2$2$E)
	.dwendtag $C$DW$303

	.dwattr $C$DW$297, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x5b3)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.align 4

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("StartUpTask")
	.dwattr $C$DW$305, DW_AT_low_pc(_StartUpTask)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_StartUpTask")
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x5b5)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1462,column 1,is_stmt,address _StartUpTask

	.dwfde $C$DW$CIE, _StartUpTask
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: StartUpTask                                                  *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_StartUpTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
$C$L60:    
$C$DW$L$_StartUpTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1498,column 3,is_stmt
        MOV dbl(*(#_controlTaskHandle)), XAR0
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$308, DW_AT_TI_call
        CALL #_vTaskResume ; |1498| 
                                        ; call occurs [#_vTaskResume] ; |1498| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1500,column 3,is_stmt
        MOV dbl(*(#_blueTaskHandle)), XAR0
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$309, DW_AT_TI_call
        CALL #_vTaskResume ; |1500| 
                                        ; call occurs [#_vTaskResume] ; |1500| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1502,column 6,is_stmt
        MOV dbl(*(#_redTaskHandle)), XAR0
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$310, DW_AT_TI_call
        CALL #_vTaskResume ; |1502| 
                                        ; call occurs [#_vTaskResume] ; |1502| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1504,column 6,is_stmt
        MOV dbl(*(#_greenTaskHandle)), XAR0
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$311, DW_AT_TI_call
        CALL #_vTaskResume ; |1504| 
                                        ; call occurs [#_vTaskResume] ; |1504| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1506,column 6,is_stmt
        MOV dbl(*(#_xfTaskHandle)), XAR0
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$312, DW_AT_TI_call
        CALL #_vTaskResume ; |1506| 
                                        ; call occurs [#_vTaskResume] ; |1506| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1508,column 6,is_stmt
        MOV dbl(*(#_xf2TaskHandle)), XAR0
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$313, DW_AT_TI_call
        CALL #_vTaskResume ; |1508| 
                                        ; call occurs [#_vTaskResume] ; |1508| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1512,column 6,is_stmt
        AMOV #0, XAR0 ; |1512| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$314, DW_AT_TI_call
        CALL #_vTaskSuspend ; |1512| 
                                        ; call occurs [#_vTaskSuspend] ; |1512| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1514,column 2,is_stmt
        B $C$L60  ; |1514| 
                                        ; branch occurs ; |1514| 
$C$DW$L$_StartUpTask$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$315	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$315, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L60:1:1537189184")
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x5c7)
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x5ea)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_StartUpTask$2$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_StartUpTask$2$E)
	.dwendtag $C$DW$315

	.dwattr $C$DW$305, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x5ec)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"Start",0
	.align	2
$C$FSL2:	.string	"BlueLED",0
	.align	2
$C$FSL3:	.string	"XFLEDtsk",0
	.align	2
$C$FSL4:	.string	"GRNLED",0
	.align	2
$C$FSL5:	.string	"XFLDtsk2",0
	.align	2
$C$FSL6:	.string	"LEDCTRL",0
	.align	2
$C$FSL7:	.string	"RedLED",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_EZDSP5535_init
	.global	_EZDSP5535_waitusec
	.global	_xTaskCreate
	.global	_vTaskDelay
	.global	_vTaskSuspend
	.global	_vTaskResume
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
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("PLLCNTL1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_PLLCNTL1")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("PLLINCNTL")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_PLLINCNTL")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("PLLCNTL2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_PLLCNTL2")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("PLLOUTCNTL")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_PLLOUTCNTL")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Config")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$321	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$28)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$321)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x17)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x48)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$322, DW_AT_name("EBSR")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$323, DW_AT_name("RSVD0")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$324, DW_AT_name("PCGCR1")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$325, DW_AT_name("PCGCR2")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$326, DW_AT_name("PSRCR")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$327, DW_AT_name("PRCR")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$328, DW_AT_name("RSVD1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$329, DW_AT_name("TIAFR")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$330, DW_AT_name("RSVD2")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$331, DW_AT_name("ODSCR")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$332, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$333, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$334, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$335, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$336, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$337, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$338, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$339, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$340, DW_AT_name("CCR2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$341, DW_AT_name("CGCR1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$342, DW_AT_name("CGICR")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$343, DW_AT_name("CGCR2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$344, DW_AT_name("CGOCR")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("CCSSR")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("RSVD3")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$347, DW_AT_name("ECDR")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$348, DW_AT_name("RSVD4")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$349, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$350, DW_AT_name("RSVD5")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$354, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$355, DW_AT_name("RSVD6")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$356, DW_AT_name("DMAIFR")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$357, DW_AT_name("DMAIER")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$358, DW_AT_name("USBSCR")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$359, DW_AT_name("ESCR")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$360, DW_AT_name("RSVD7")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$361, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$362, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$363, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$366, DW_AT_name("RSVD8")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$368, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$369, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$370, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$373, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$374, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$375	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$31)
$C$DW$376	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$375)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$376)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x10)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$377, DW_AT_name("pllConfig")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_pllConfig")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$378, DW_AT_name("instId")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$379, DW_AT_name("sysAddr")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sysAddr")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$380	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$3)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$380)

$C$DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$381	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$382	.dwtag  DW_TAG_TI_far_type
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$382)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x17)
$C$DW$383	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$67)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$383)
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
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$384	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$384)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
$C$DW$385	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$75)
$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$385)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$386	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$44)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$386)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$387	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$387)

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$388	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$388, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$389	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$389, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x05)
$C$DW$390	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$390, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$26

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$391	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$80)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$391)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$392	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$56)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$392)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$393	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$13)
$C$DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$393)
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
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x17)
$C$DW$394	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$69)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$394)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)
$C$DW$395	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$78)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$395)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x17)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)
$C$DW$396	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$82)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$396)
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

$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg1]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg2]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg3]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg4]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg5]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg6]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg7]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg8]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg9]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg10]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg11]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg12]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg13]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg14]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg15]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg16]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg17]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg18]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg19]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg20]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg21]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg22]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg23]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg24]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg25]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg26]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg27]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg28]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg29]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg30]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg31]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x20]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x21]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x22]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x23]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x24]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x25]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x26]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x27]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x28]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x29]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x30]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x31]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x32]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x33]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x34]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x35]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x36]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x37]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x38]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x39]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_regx 0x40]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_regx 0x41]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_regx 0x42]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_regx 0x43]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_regx 0x44]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x45]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x46]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x47]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x48]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x49]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x50]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x51]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x52]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x53]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x54]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x55]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x56]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x57]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x58]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x59]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

