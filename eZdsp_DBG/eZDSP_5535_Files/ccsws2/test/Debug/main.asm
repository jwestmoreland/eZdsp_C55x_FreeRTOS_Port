;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 16 03:53:20 2018                                 *
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
	.field  	_counter$6+0,24
	.field  	0,8
	.field	0,16			; _counter$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_ctr$7+0,24
	.field  	0,8
	.field	0,16			; _ctr$7 @ 0


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
	.bss	_counter$8,1,0,0
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1723612 
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
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 255,column 1,is_stmt,address _main

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 259,column 2,is_stmt
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |259| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |259| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 261,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |261| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |261| 
        MOV AC0, dbl(*SP(#2)) ; |261| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 262,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |262| 
        SFTL AC0, #-8, AC0 ; |262| 
        MOV AC0, dbl(*SP(#2)) ; |262| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 263,column 2,is_stmt
        MOV *SP(#3), AR1 ; |263| 
        MOV AR1, *(#73) ; |263| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 264,column 2,is_stmt
        MOV AR1, *(#74) ; |264| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 266,column 2,is_stmt
 bclr C54CM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 269,column 2,is_stmt
        BTST #2, *(#71), TC1 ; |269| 
        BCC $C$L1,TC1 ; |269| 
                                        ; branchcc occurs ; |269| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 271,column 3,is_stmt
        OR #0x0004, *(#71) ; |271| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 272,column 3,is_stmt
 reset
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 273,column 2,is_stmt
        B $C$L2   ; |273| 
                                        ; branch occurs ; |273| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 276,column 3,is_stmt
        AND #0xfffb, *(#71) ; |276| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 278,column 3,is_stmt
 bclr C54CM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 281,column 3,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_prvSetupHardware")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_prvSetupHardware ; |281| 
                                        ; call occurs [#_prvSetupHardware] ; |281| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 284,column 6,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_systemInit")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_systemInit ; |284| 
                                        ; call occurs [#_systemInit] ; |284| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 285,column 6,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_EZDSP5535_init")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_EZDSP5535_init ; |285| 
                                        ; call occurs [#_EZDSP5535_init] ; |285| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 286,column 6,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_EZDSP5535_GPIO_init")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_init ; |286| 
                                        ; call occurs [#_EZDSP5535_GPIO_init] ; |286| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 287,column 6,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_EZDSP5535_LED_init ; |287| 
                                        ; call occurs [#_EZDSP5535_LED_init] ; |287| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 293,column 6,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_EZDSP5535_SAR_init")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_init ; |293| 
                                        ; call occurs [#_EZDSP5535_SAR_init] ; |293| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 296,column 6,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_oled_test")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALL #_oled_test ; |296| 
||      MOV #0, T0

                                        ; call occurs [#_oled_test] ; |296| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 297,column 6,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_mem_test")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_mem_test ; |297| 
                                        ; call occurs [#_mem_test] ; |297| 
        BCC $C$L3,T0 != #0 ; |297| 
                                        ; branchcc occurs ; |297| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 298,column 10,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |298| 
||      MOV #0, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |298| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 299,column 6,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_oled_test")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL #_oled_test ; |299| 
||      MOV #4, T0

                                        ; call occurs [#_oled_test] ; |299| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 301,column 12,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |301| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |301| 
        MOV #680, AR1 ; |301| 
        CMPU T0 == AR1, TC1 ; |301| 
        BCC $C$L5,TC1 ; |301| 
                                        ; branchcc occurs ; |301| 
$C$L4:    
$C$DW$L$_main$7$B:
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |301| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |301| 
        MOV #680, AR1 ; |301| 
        CMPU T0 != AR1, TC1 ; |301| 
        BCC $C$L4,TC1 ; |301| 
                                        ; branchcc occurs ; |301| 
$C$DW$L$_main$7$E:
$C$L5:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 302,column 12,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |302| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |302| 
        MOV #510, AR1 ; |302| 
        CMPU T0 == AR1, TC1 ; |302| 
        BCC $C$L7,TC1 ; |302| 
                                        ; branchcc occurs ; |302| 
$C$L6:    
$C$DW$L$_main$9$B:
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |302| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |302| 
        MOV #510, AR1 ; |302| 
        CMPU T0 != AR1, TC1 ; |302| 
        BCC $C$L6,TC1 ; |302| 
                                        ; branchcc occurs ; |302| 
$C$DW$L$_main$9$E:
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 313,column 6,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_oled_test")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL #_oled_test ; |313| 
||      MOV #1, T0

                                        ; call occurs [#_oled_test] ; |313| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 314,column 6,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_spiflash_test")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_spiflash_test ; |314| 
                                        ; call occurs [#_spiflash_test] ; |314| 
        BCC $C$L8,T0 != #0 ; |314| 
                                        ; branchcc occurs ; |314| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 315,column 10,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |315| 
||      MOV #1, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |315| 
$C$L8:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 316,column 6,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_oled_test")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALL #_oled_test ; |316| 
||      MOV #4, T0

                                        ; call occurs [#_oled_test] ; |316| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 318,column 12,is_stmt
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |318| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |318| 
        MOV #680, AR1 ; |318| 
        CMPU T0 == AR1, TC1 ; |318| 
        BCC $C$L10,TC1 ; |318| 
                                        ; branchcc occurs ; |318| 
$C$L9:    
$C$DW$L$_main$13$B:
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |318| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |318| 
        MOV #680, AR1 ; |318| 
        CMPU T0 != AR1, TC1 ; |318| 
        BCC $C$L9,TC1 ; |318| 
                                        ; branchcc occurs ; |318| 
$C$DW$L$_main$13$E:
$C$L10:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 319,column 12,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |319| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |319| 
        MOV #510, AR1 ; |319| 
        CMPU T0 == AR1, TC1 ; |319| 
        BCC $C$L12,TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
$C$L11:    
$C$DW$L$_main$15$B:
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_EZDSP5535_SAR_getKey")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_getKey ; |319| 
                                        ; call occurs [#_EZDSP5535_SAR_getKey] ; |319| 
        MOV #510, AR1 ; |319| 
        CMPU T0 != AR1, TC1 ; |319| 
        BCC $C$L11,TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
$C$DW$L$_main$15$E:
$C$L12:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 337,column 6,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_oled_test")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL #_oled_test ; |337| 
||      MOV #3, T0

                                        ; call occurs [#_oled_test] ; |337| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 338,column 6,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |338| 
||      MOV #3, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |338| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 376,column 9,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_BlinkLED")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_BlinkLED ; |376| 
                                        ; call occurs [#_BlinkLED] ; |376| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 380,column 11,is_stmt
        MOV #0, *SP(#0) ; |380| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 380,column 19,is_stmt

        MOV *SP(#0), AR1 ; |380| 
||      MOV #4, AR2

        CMP AR1 >= AR2, TC1 ; |380| 
        BCC $C$L14,TC1 ; |380| 
                                        ; branchcc occurs ; |380| 
$C$L13:    
$C$DW$L$_main$17$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 382,column 9,is_stmt
        MOV *SP(#0), T0 ; |382| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_EZDSP5535_LED_off")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_EZDSP5535_LED_off ; |382| 
                                        ; call occurs [#_EZDSP5535_LED_off] ; |382| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 383,column 9,is_stmt
        MOV #50000, AR1 ; |383| 
        AND #0xffff, AR1, AC0 ; |383| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |383| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |383| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 380,column 27,is_stmt
        ADD #1, *SP(#0) ; |380| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 380,column 19,is_stmt

        MOV *SP(#0), AR1 ; |380| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |380| 
        BCC $C$L13,TC1 ; |380| 
                                        ; branchcc occurs ; |380| 
$C$DW$L$_main$17$E:
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 385,column 11,is_stmt
        MOV #0, *SP(#0) ; |385| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 385,column 19,is_stmt
        MOV *SP(#0), AR1 ; |385| 
        CMP AR1 >= AR2, TC1 ; |385| 
        BCC $C$L16,TC1 ; |385| 
                                        ; branchcc occurs ; |385| 
$C$L15:    
$C$DW$L$_main$19$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 387,column 13,is_stmt
        MOV *SP(#0), T0 ; |387| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_EZDSP5535_LED_on ; |387| 
                                        ; call occurs [#_EZDSP5535_LED_on] ; |387| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 388,column 13,is_stmt
        MOV #50000, AR1 ; |388| 
        AND #0xffff, AR1, AC0 ; |388| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |388| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |388| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 385,column 27,is_stmt
        ADD #1, *SP(#0) ; |385| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 385,column 19,is_stmt

        MOV *SP(#0), AR1 ; |385| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |385| 
        BCC $C$L15,TC1 ; |385| 
                                        ; branchcc occurs ; |385| 
$C$DW$L$_main$19$E:
$C$L16:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 450,column 6,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |450| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |450| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 460,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |460| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |460| 
        MOV XAR0, dbl(*(#_xSemaphoreB))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 461,column 7,is_stmt
        MOV dbl(*(#_xSemaphoreB)), XAR3
        MOV XAR3, AC0
        BCC $C$L18,AC0 != #0 ; |461| 
                                        ; branchcc occurs ; |461| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 462,column 19,is_stmt
$C$L17:    
$C$DW$L$_main$22$B:
        B $C$L17  ; |462| 
                                        ; branch occurs ; |462| 
$C$DW$L$_main$22$E:
$C$L18:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 464,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |464| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |464| 
        MOV XAR0, dbl(*(#_xSemaphoreR))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 465,column 12,is_stmt
        MOV dbl(*(#_xSemaphoreR)), XAR3
        MOV XAR3, AC0
        BCC $C$L20,AC0 != #0 ; |465| 
                                        ; branchcc occurs ; |465| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 466,column 24,is_stmt
$C$L19:    
$C$DW$L$_main$25$B:
        B $C$L19  ; |466| 
                                        ; branch occurs ; |466| 
$C$DW$L$_main$25$E:
$C$L20:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 468,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |468| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |468| 
        MOV XAR0, dbl(*(#_xSemaphoreO))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 469,column 12,is_stmt
        MOV dbl(*(#_xSemaphoreO)), XAR3
        MOV XAR3, AC0
        BCC $C$L22,AC0 != #0 ; |469| 
                                        ; branchcc occurs ; |469| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 470,column 24,is_stmt
$C$L21:    
$C$DW$L$_main$28$B:
        B $C$L21  ; |470| 
                                        ; branch occurs ; |470| 
$C$DW$L$_main$28$E:
$C$L22:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 472,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |472| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |472| 
        MOV XAR0, dbl(*(#_xSemaphoreY))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 473,column 17,is_stmt
        MOV dbl(*(#_xSemaphoreY)), XAR3
        MOV XAR3, AC0
        BCC $C$L24,AC0 != #0 ; |473| 
                                        ; branchcc occurs ; |473| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 474,column 29,is_stmt
$C$L23:    
$C$DW$L$_main$31$B:
        B $C$L23  ; |474| 
                                        ; branch occurs ; |474| 
$C$DW$L$_main$31$E:
$C$L24:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 476,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |476| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |476| 
        MOV XAR0, dbl(*(#_xSemaphoreBaton))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 477,column 15,is_stmt
        MOV dbl(*(#_xSemaphoreBaton)), XAR3
        MOV XAR3, AC0
        BCC $C$L26,AC0 != #0 ; |477| 
                                        ; branchcc occurs ; |477| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 478,column 25,is_stmt
$C$L25:    
$C$DW$L$_main$34$B:
        B $C$L25  ; |478| 
                                        ; branch occurs ; |478| 
$C$DW$L$_main$34$E:
$C$L26:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 480,column 15,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |480| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |480| 
        MOV XAR0, dbl(*(#_xSemaphoreXF))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 481,column 21,is_stmt
        MOV dbl(*(#_xSemaphoreXF)), XAR3
        MOV XAR3, AC0
        BCC $C$L28,AC0 != #0 ; |481| 
                                        ; branchcc occurs ; |481| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 482,column 31,is_stmt
$C$L27:    
$C$DW$L$_main$37$B:
        B $C$L27  ; |482| 
                                        ; branch occurs ; |482| 
$C$DW$L$_main$37$E:
$C$L28:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 484,column 21,is_stmt
        MOV #(_StartUpTask >> 16) << #16, AC0 ; |484| 
        AMOV #_startUpTaskHandle, XAR2 ; |484| 
        AMOV #2, XAR1 ; |484| 
        AMOV #$C$FSL1, XAR0 ; |484| 
        MOV #128, T0 ; |484| 
        OR #(_StartUpTask & 0xffff), AC0, AC0 ; |484| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL #_xTaskCreate ; |484| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |484| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 494,column 9,is_stmt
        MOV #128, T0 ; |494| 
        AMOV #_blueTaskHandle, XAR2 ; |494| 
        AMOV #2, XAR1 ; |494| 
        AMOV #$C$FSL2, XAR0 ; |494| 
        MOV #(_LED_TaskBlue >> 16) << #16, AC0 ; |494| 
        OR #(_LED_TaskBlue & 0xffff), AC0, AC0 ; |494| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL #_xTaskCreate ; |494| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |494| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 505,column 9,is_stmt
        MOV #128, T0 ; |505| 
        AMOV #_xfTaskHandle, XAR2 ; |505| 
        AMOV #2, XAR1 ; |505| 
        AMOV #$C$FSL3, XAR0 ; |505| 
        MOV #(_LED_TaskXF >> 16) << #16, AC0 ; |505| 
        OR #(_LED_TaskXF & 0xffff), AC0, AC0 ; |505| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALL #_xTaskCreate ; |505| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |505| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 513,column 9,is_stmt
        MOV #128, T0 ; |513| 
        AMOV #_greenTaskHandle, XAR2 ; |513| 
        AMOV #2, XAR1 ; |513| 
        AMOV #$C$FSL4, XAR0 ; |513| 
        MOV #(_LED_TaskGreen >> 16) << #16, AC0 ; |513| 
        OR #(_LED_TaskGreen & 0xffff), AC0, AC0 ; |513| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALL #_xTaskCreate ; |513| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |513| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 522,column 9,is_stmt
        MOV #128, T0 ; |522| 
        AMOV #_xf2TaskHandle, XAR2 ; |522| 
        AMOV #2, XAR1 ; |522| 
        AMOV #$C$FSL5, XAR0 ; |522| 
        MOV #(_LED_TaskXF2 >> 16) << #16, AC0 ; |522| 
        OR #(_LED_TaskXF2 & 0xffff), AC0, AC0 ; |522| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALL #_xTaskCreate ; |522| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |522| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 531,column 9,is_stmt
        MOV #128, T0 ; |531| 
        AMOV #_controlTaskHandle, XAR2 ; |531| 
        AMOV #2, XAR1 ; |531| 
        AMOV #$C$FSL6, XAR0 ; |531| 
        MOV #(_LED_Control >> 16) << #16, AC0 ; |531| 
        OR #(_LED_Control & 0xffff), AC0, AC0 ; |531| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$130, DW_AT_TI_call

        CALL #_xTaskCreate ; |531| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |531| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 541,column 9,is_stmt
        MOV #128, T0 ; |541| 
        AMOV #_redTaskHandle, XAR2 ; |541| 
        AMOV #2, XAR1 ; |541| 
        AMOV #$C$FSL7, XAR0 ; |541| 
        MOV #(_LED_TaskRed >> 16) << #16, AC0 ; |541| 
        OR #(_LED_TaskRed & 0xffff), AC0, AC0 ; |541| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALL #_xTaskCreate ; |541| 
||      MOV #3, T1

                                        ; call occurs [#_xTaskCreate] ; |541| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 561,column 2,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |561| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |561| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 563,column 2,is_stmt
        AND #0xdfff, *(#0) ; |563| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 582,column 2,is_stmt
        MOV #50000, AR1 ; |582| 
        AND #0xffff, AR1, AC0 ; |582| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |582| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |582| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 583,column 2,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_oled_test")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL #_oled_test ; |583| 
||      MOV #5, T0

                                        ; call occurs [#_oled_test] ; |583| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 584,column 2,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_vTaskStartScheduler")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_vTaskStartScheduler ; |584| 
                                        ; call occurs [#_vTaskStartScheduler] ; |584| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 588,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 589,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$137	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$137, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L27:1:1537095200")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x1e2)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_main$37$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_main$37$E)
	.dwendtag $C$DW$137


$C$DW$139	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$139, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L25:1:1537095200")
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x1de)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_main$34$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_main$34$E)
	.dwendtag $C$DW$139


$C$DW$141	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$141, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L23:1:1537095200")
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x1da)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_main$31$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_main$31$E)
	.dwendtag $C$DW$141


$C$DW$143	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$143, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L21:1:1537095200")
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x1d6)
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x1d6)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_main$28$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_main$28$E)
	.dwendtag $C$DW$143


$C$DW$145	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$145, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L19:1:1537095200")
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x1d2)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_main$25$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_main$25$E)
	.dwendtag $C$DW$145


$C$DW$147	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$147, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L17:1:1537095200")
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x1ce)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_main$22$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_main$22$E)
	.dwendtag $C$DW$147


$C$DW$149	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$149, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L15:1:1537095200")
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x185)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_main$19$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_main$19$E)
	.dwendtag $C$DW$149


$C$DW$151	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$151, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L13:1:1537095200")
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x180)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_main$17$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_main$17$E)
	.dwendtag $C$DW$151


$C$DW$153	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$153, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L11:1:1537095200")
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x13f)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_main$15$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_main$15$E)
	.dwendtag $C$DW$153


$C$DW$155	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$155, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L9:1:1537095200")
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x13e)
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x13e)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_main$13$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_main$13$E)
	.dwendtag $C$DW$155


$C$DW$157	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$157, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L6:1:1537095200")
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x12e)
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x12e)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_main$9$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_main$9$E)
	.dwendtag $C$DW$157


$C$DW$159	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$159, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L4:1:1537095200")
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x12d)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_main$7$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_main$7$E)
	.dwendtag $C$DW$159

	.dwattr $C$DW$85, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.align 4

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSetupHardware")
	.dwattr $C$DW$161, DW_AT_low_pc(_prvSetupHardware)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_prvSetupHardware")
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 668,column 1,is_stmt,address _prvSetupHardware

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 672,column 7,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_systemInit")
	.dwattr $C$DW$162, DW_AT_TI_call
        CALL #_systemInit ; |672| 
                                        ; call occurs [#_systemInit] ; |672| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 681,column 9,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_RTC_reset")
	.dwattr $C$DW$163, DW_AT_TI_call
        CALL #_RTC_reset ; |681| 
                                        ; call occurs [#_RTC_reset] ; |681| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 682,column 2,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_reset_RTC")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_reset_RTC ; |682| 
                                        ; call occurs [#_reset_RTC] ; |682| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 686,column 2,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_set_i2s0_slave")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_set_i2s0_slave ; |686| 
                                        ; call occurs [#_set_i2s0_slave] ; |686| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 687,column 2,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_enable_i2s0")
	.dwattr $C$DW$166, DW_AT_TI_call
        CALL #_enable_i2s0 ; |687| 
                                        ; call occurs [#_enable_i2s0] ; |687| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 719,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$161, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.align 4
	.global	_vApplicationIdleHook

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$168, DW_AT_low_pc(_vApplicationIdleHook)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 723,column 1,is_stmt,address _vApplicationIdleHook

	.dwfde $C$DW$CIE, _vApplicationIdleHook
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_i$1")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _i$1]
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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 728,column 2,is_stmt
        MOV dbl(*(#_ulIdleLoops)), AC0 ; |728| 
        ADD #1, AC0 ; |728| 
        MOV AC0, dbl(*(#_ulIdleLoops)) ; |728| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 732,column 2,is_stmt
        AMOV #500000, XAR3 ; |732| 
        MOV dbl(*(#_ulIdleLoops)), AC1 ; |732| 
        MOV XAR3, AC0
        CMPU AC1 <= AC0, TC1 ; |732| 
        BCC $C$L29,TC1 ; |732| 
                                        ; branchcc occurs ; |732| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 813,column 9,is_stmt
        MOV #0, AC0 ; |813| 
        MOV AC0, dbl(*(#_ulIdleLoops)) ; |813| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 824,column 1,is_stmt
$C$L29:    
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$168, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.align 4
	.global	_InitSystem

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSystem")
	.dwattr $C$DW$171, DW_AT_low_pc(_InitSystem)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_InitSystem")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 829,column 1,is_stmt,address _InitSystem

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
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 833,column 5,is_stmt
        MOV #0, *port(#7199) ; |833| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 836,column 5,is_stmt
        MOV #32768, *port(#7201) ; |836| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 837,column 5,is_stmt
        MOV #0, *port(#7203) ; |837| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 838,column 5,is_stmt
        MOV #2054, *port(#7202) ; |838| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 839,column 5,is_stmt
        MOV #35816, *port(#7200) ; |839| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 854,column 13,is_stmt
        BTST #3, *port(#7202), TC1 ; |854| 
        BCC $C$L31,TC1 ; |854| 
                                        ; branchcc occurs ; |854| 
$C$L30:    
$C$DW$L$_InitSystem$2$B:
        BTST #3, *port(#7202), TC1 ; |854| 
        BCC $C$L30,!TC1 ; |854| 
                                        ; branchcc occurs ; |854| 
$C$DW$L$_InitSystem$2$E:
$C$L31:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 856,column 5,is_stmt
        MOV #1, *port(#7199) ; |856| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 860,column 5,is_stmt
        MOV #0, *port(#7170) ; |860| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 861,column 5,is_stmt
        MOV #65412, *port(#7171) ; |861| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 865,column 5,is_stmt
        MOV #2, *port(#7172) ; |865| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 866,column 5,is_stmt
        MOV #251, *port(#7173) ; |866| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 867,column 10,is_stmt
        MOV #0, *SP(#0) ; |867| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 867,column 15,is_stmt
        MOV #200, AR2 ; |867| 
        MOV *SP(#0), AR1 ; |867| 
        CMP AR1 >= AR2, TC1 ; |867| 
        BCC $C$L33,TC1 ; |867| 
                                        ; branchcc occurs ; |867| 
$C$L32:    
$C$DW$L$_InitSystem$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 867,column 23,is_stmt
        ADD #1, *SP(#0) ; |867| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 867,column 15,is_stmt
        MOV *SP(#0), AR1 ; |867| 
        CMP AR1 < AR2, TC1 ; |867| 
        BCC $C$L32,TC1 ; |867| 
                                        ; branchcc occurs ; |867| 
$C$DW$L$_InitSystem$4$E:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 869,column 1,is_stmt
$C$L33:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$174	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$174, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L32:1:1537095200")
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x363)
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x363)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_InitSystem$4$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_InitSystem$4$E)
	.dwendtag $C$DW$174


$C$DW$176	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$176, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L30:1:1537095200")
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x356)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_InitSystem$2$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_InitSystem$2$E)
	.dwendtag $C$DW$176

	.dwattr $C$DW$171, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.align 4
	.global	_ConfigPort

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigPort")
	.dwattr $C$DW$178, DW_AT_low_pc(_ConfigPort)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_ConfigPort")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x366)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 871,column 1,is_stmt,address _ConfigPort

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 873,column 5,is_stmt
        MOV #26880, *port(#7168) ; |873| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 875,column 1,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$178, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x36b)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.align 4
	.global	_SYS_GlobalIntEnable

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntEnable")
	.dwattr $C$DW$180, DW_AT_low_pc(_SYS_GlobalIntEnable)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_SYS_GlobalIntEnable")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x36e)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 880,column 1,is_stmt,address _SYS_GlobalIntEnable

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 888,column 2,is_stmt
 nop
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 889,column 2,is_stmt
 bclr INTM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 890,column 1,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$180, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x37a)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.align 4
	.global	_SYS_GlobalIntDisable

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntDisable")
	.dwattr $C$DW$182, DW_AT_low_pc(_SYS_GlobalIntDisable)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 894,column 1,is_stmt,address _SYS_GlobalIntDisable

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 900,column 2,is_stmt
 nop
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 901,column 2,is_stmt
 bset INTM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 903,column 1,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$182, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x387)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.align 4

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("toggleLEDlocal")
	.dwattr $C$DW$184, DW_AT_low_pc(_toggleLEDlocal)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_toggleLEDlocal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 907,column 1,is_stmt,address _toggleLEDlocal

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 996,column 1,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$184, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x3e4)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.align 4
	.global	_BlinkLED

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkLED")
	.dwattr $C$DW$186, DW_AT_low_pc(_BlinkLED)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_BlinkLED")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x3e7)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1000,column 1,is_stmt,address _BlinkLED

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1002,column 2,is_stmt
        CMP *(#_fSineWave) == #1, TC1 ; |1002| 
        BCC $C$L34,!TC1 ; |1002| 
                                        ; branchcc occurs ; |1002| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1004,column 6,is_stmt
        CMP *(#_Flag_RTC) == #1, TC1 ; |1004| 
        BCC $C$L35,!TC1 ; |1004| 
                                        ; branchcc occurs ; |1004| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1006,column 9,is_stmt
        MOV #0, *(#_Flag_RTC) ; |1006| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1007,column 4,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_toggleLEDlocal")
	.dwattr $C$DW$187, DW_AT_TI_call
        CALL #_toggleLEDlocal ; |1007| 
                                        ; call occurs [#_toggleLEDlocal] ; |1007| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1010,column 2,is_stmt
        B $C$L35  ; |1010| 
                                        ; branch occurs ; |1010| 
$C$L34:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1013,column 6,is_stmt
        CMP *(#_fTimer) == #1, TC1 ; |1013| 
        BCC $C$L35,!TC1 ; |1013| 
                                        ; branchcc occurs ; |1013| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1015,column 9,is_stmt
        MOV #0, *(#_fTimer) ; |1015| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1016,column 4,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_toggleLEDlocal")
	.dwattr $C$DW$188, DW_AT_TI_call
        CALL #_toggleLEDlocal ; |1016| 
                                        ; call occurs [#_toggleLEDlocal] ; |1016| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1028,column 1,is_stmt
$C$L35:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$186, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x404)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.align 4
	.global	_GenerateAudioTone

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("GenerateAudioTone")
	.dwattr $C$DW$190, DW_AT_low_pc(_GenerateAudioTone)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GenerateAudioTone")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x406)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1031,column 1,is_stmt,address _GenerateAudioTone

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1032,column 2,is_stmt
        MOV #10, AR2
        MOV *(#_Conunt_RTC), AR1 ; |1032| 
        CMPU AR1 >= AR2, TC1 ; |1032| 
        BCC $C$L36,TC1 ; |1032| 
                                        ; branchcc occurs ; |1032| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1034,column 3,is_stmt
        CMP *(#_f1KToneOn) == #1, TC1 ; |1034| 
        BCC $C$L38,TC1 ; |1034| 
                                        ; branchcc occurs ; |1034| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1035,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1037,column 3,is_stmt
        MOV #1, *(#_fSineWave) ; |1037| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1038,column 3,is_stmt
        MOV #1, *(#_f1KToneOn) ; |1038| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1039,column 3,is_stmt
        MOV #0, *(#_f2KToneOn) ; |1039| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1040,column 9,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$191, DW_AT_TI_call
        CALL #_set_dma0_ch0_stop ; |1040| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |1040| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1041,column 6,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$192, DW_AT_TI_call
        CALL #_set_dma0_ch1_stop ; |1041| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |1041| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1042,column 9,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$193, DW_AT_TI_call
        CALL #_set_dma0_ch0_i2s0_Lout ; |1042| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |1042| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1043,column 6,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$194, DW_AT_TI_call
        CALL #_set_dma0_ch1_i2s0_Rout ; |1043| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |1043| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1044,column 2,is_stmt
        B $C$L38  ; |1044| 
                                        ; branch occurs ; |1044| 
$C$L36:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1045,column 7,is_stmt
        MOV #20, AR2 ; |1045| 
        CMPU AR1 >= AR2, TC1 ; |1045| 
        BCC $C$L37,TC1 ; |1045| 
                                        ; branchcc occurs ; |1045| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1047,column 3,is_stmt
        CMP *(#_f2KToneOn) == #1, TC1 ; |1047| 
        BCC $C$L38,TC1 ; |1047| 
                                        ; branchcc occurs ; |1047| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1048,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1050,column 3,is_stmt
        MOV #0, *(#_fSineWave) ; |1050| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1051,column 3,is_stmt
        MOV #0, *(#_f1KToneOn) ; |1051| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1052,column 3,is_stmt
        MOV #1, *(#_f2KToneOn) ; |1052| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1053,column 9,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$195, DW_AT_TI_call
        CALL #_set_dma0_ch0_stop ; |1053| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |1053| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1054,column 6,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$196, DW_AT_TI_call
        CALL #_set_dma0_ch1_stop ; |1054| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |1054| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1055,column 9,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$197, DW_AT_TI_call
        CALL #_set_dma0_ch0_i2s0_Lout ; |1055| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |1055| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1056,column 6,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$198, DW_AT_TI_call
        CALL #_set_dma0_ch1_i2s0_Rout ; |1056| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |1056| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1057,column 2,is_stmt
        B $C$L38  ; |1057| 
                                        ; branch occurs ; |1057| 
$C$L37:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1060,column 3,is_stmt
        MOV #0, *(#_Conunt_RTC) ; |1060| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1061,column 3,is_stmt
        MOV #0, *(#_f1KToneOn) ; |1061| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1062,column 3,is_stmt
        MOV #1, *(#_f2KToneOn) ; |1062| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1065,column 1,is_stmt
$C$L38:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$190, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x429)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.align 4
	.global	_systemInit

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("systemInit")
	.dwattr $C$DW$200, DW_AT_low_pc(_systemInit)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_systemInit")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1067,column 1,is_stmt,address _systemInit

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
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("pllObj")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_pllObj")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("pConfigInfo")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_pConfigInfo")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg_v2_100MHz")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_pllCfg_v2_100MHz")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_bregx 0x24 14]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1074,column 16,is_stmt
        AMOV #_$P$T0$2, XAR3 ; |1074| 

        RPT #3    ; |1074| 
||      AMAR *SP(#14), XAR2

                                            ; loop starts ; |1074| 
$C$L39:    
$C$DW$L$_systemInit$2$B:
            MOV *AR3+, *AR2+ ; |1074| 
                                        ; loop ends ; |1074| 
$C$DW$L$_systemInit$2$E:
$C$L40:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1078,column 5,is_stmt
        MOV #65326, *port(#1) ; |1078| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1079,column 5,is_stmt
 IDLE
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1082,column 5,is_stmt
        MOV #0, AC0 ; |1082| 
        MOV *port(#7172), AR1 ; |1082| 
        BSET @#1, AC0 ; |1082| 
        MOV AC0, *port(#7172) ; |1082| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1083,column 5,is_stmt
        MOV #251, *port(#7173) ; |1083| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1086,column 10,is_stmt
        MOV #0, *SP(#0) ; |1086| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1086,column 15,is_stmt
        MOV #200, AR2 ; |1086| 
        MOV *SP(#0), AR1 ; |1086| 
        CMPU AR1 >= AR2, TC1 ; |1086| 
        BCC $C$L42,TC1 ; |1086| 
                                        ; branchcc occurs ; |1086| 
$C$L41:    
$C$DW$L$_systemInit$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1086,column 23,is_stmt
        ADD #1, *SP(#0) ; |1086| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1086,column 15,is_stmt
        MOV *SP(#0), AR1 ; |1086| 
        CMPU AR1 < AR2, TC1 ; |1086| 
        BCC $C$L41,TC1 ; |1086| 
                                        ; branchcc occurs ; |1086| 
$C$DW$L$_systemInit$4$E:
$C$L42:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1089,column 5,is_stmt
        AMAR *SP(#2), XAR0
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_PLL_init")
	.dwattr $C$DW$207, DW_AT_TI_call

        CALL #_PLL_init ; |1089| 
||      MOV #0, AC0 ; |1089| 

                                        ; call occurs [#_PLL_init] ; |1089| 
        MOV T0, *SP(#8) ; |1089| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1090,column 5,is_stmt
        AMAR *SP(#2), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1091,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_PLL_reset")
	.dwattr $C$DW$208, DW_AT_TI_call
        CALL #_PLL_reset ; |1091| 
                                        ; call occurs [#_PLL_reset] ; |1091| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1092,column 5,is_stmt
        AMAR *SP(#14), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1094,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#12)), XAR1
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_PLL_config")
	.dwattr $C$DW$209, DW_AT_TI_call
        CALL #_PLL_config ; |1094| 
                                        ; call occurs [#_PLL_config] ; |1094| 
        MOV T0, *SP(#8) ; |1094| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1101,column 5,is_stmt
        MOV #1, *port(#7199) ; |1101| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1103,column 1,is_stmt
        AADD #19, SP
	.dwcfi	cfa_offset, 1
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$211	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$211, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L41:1:1537095200")
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x43e)
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x43e)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_systemInit$4$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_systemInit$4$E)
	.dwendtag $C$DW$211


$C$DW$213	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$213, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L39:1:1537095200")
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x432)
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x432)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_systemInit$2$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_systemInit$2$E)
	.dwendtag $C$DW$213

	.dwattr $C$DW$200, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x44f)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.align 4
	.global	_vApplicationMallocFailedHook

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationMallocFailedHook")
	.dwattr $C$DW$215, DW_AT_low_pc(_vApplicationMallocFailedHook)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x451)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1106,column 1,is_stmt,address _vApplicationMallocFailedHook

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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1111,column 2,is_stmt
 nop
 bset INTM
$C$L43:    
$C$DW$L$_vApplicationMallocFailedHook$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1112,column 2,is_stmt
        B $C$L43  ; |1112| 
                                        ; branch occurs ; |1112| 
$C$DW$L$_vApplicationMallocFailedHook$2$E:

$C$DW$216	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$216, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L43:1:1537095200")
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x458)
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x458)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_vApplicationMallocFailedHook$2$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_vApplicationMallocFailedHook$2$E)
	.dwendtag $C$DW$216

	.dwattr $C$DW$215, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x459)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.align 4
	.global	_vApplicationStackOverflowHook

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationStackOverflowHook")
	.dwattr $C$DW$218, DW_AT_low_pc(_vApplicationStackOverflowHook)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_vApplicationStackOverflowHook")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x45c)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1117,column 1,is_stmt,address _vApplicationStackOverflowHook

	.dwfde $C$DW$CIE, _vApplicationStackOverflowHook
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTask")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg17]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcTaskName")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg19]
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
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("pxTask")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("pcTaskName")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1118,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1119,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1124,column 2,is_stmt
 nop
 bset INTM
$C$L44:    
$C$DW$L$_vApplicationStackOverflowHook$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1125,column 2,is_stmt
        B $C$L44  ; |1125| 
                                        ; branch occurs ; |1125| 
$C$DW$L$_vApplicationStackOverflowHook$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$223	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$223, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L44:1:1537095200")
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x465)
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x465)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_vApplicationStackOverflowHook$2$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_vApplicationStackOverflowHook$2$E)
	.dwendtag $C$DW$223

	.dwattr $C$DW$218, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x466)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.align 4
	.global	_LED_TaskBlue

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskBlue")
	.dwattr $C$DW$225, DW_AT_low_pc(_LED_TaskBlue)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_LED_TaskBlue")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x468)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1129,column 1,is_stmt,address _LED_TaskBlue

	.dwfde $C$DW$CIE, _LED_TaskBlue
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskBlue                                                 *
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
_LED_TaskBlue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L45:    
$C$DW$L$_LED_TaskBlue$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1134,column 4,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_blueLedToggle")
	.dwattr $C$DW$228, DW_AT_TI_call
        CALL #_blueLedToggle ; |1134| 
                                        ; call occurs [#_blueLedToggle] ; |1134| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1138,column 4,is_stmt
        MOV dbl(*(#_led_tsks_running)), AC0 ; |1138| 
        ADD #1, AC0 ; |1138| 
        MOV AC0, dbl(*(#_led_tsks_running)) ; |1138| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1141,column 3,is_stmt
        MOV #0, T0
        AMOV #0, XAR1 ; |1141| 
        MOV dbl(*(#_xSemaphoreR)), XAR0
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$229, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1141| 
||      MOV #0, AC0 ; |1141| 

                                        ; call occurs [#_xQueueGenericSend] ; |1141| 
        CMP T0 != T2, TC1 ; |1141| 
        BCC $C$L46,!TC1 ; |1141| 
                                        ; branchcc occurs ; |1141| 
$C$DW$L$_LED_TaskBlue$2$E:
$C$DW$L$_LED_TaskBlue$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1144,column 3,is_stmt
$C$DW$L$_LED_TaskBlue$3$E:
$C$L46:    
$C$DW$L$_LED_TaskBlue$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1149,column 3,is_stmt
        MOV #10000, AC0 ; |1149| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$230, DW_AT_TI_call
        CALL #_vTaskDelay ; |1149| 
                                        ; call occurs [#_vTaskDelay] ; |1149| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1151,column 2,is_stmt
        B $C$L45  ; |1151| 
                                        ; branch occurs ; |1151| 
$C$DW$L$_LED_TaskBlue$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$231	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$231, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L45:1:1537095200")
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x47f)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_LED_TaskBlue$2$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_LED_TaskBlue$2$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_LED_TaskBlue$3$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_LED_TaskBlue$3$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_LED_TaskBlue$4$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_LED_TaskBlue$4$E)
	.dwendtag $C$DW$231

	.dwattr $C$DW$225, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x481)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.align 4
	.global	_LED_TaskRed

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskRed")
	.dwattr $C$DW$235, DW_AT_low_pc(_LED_TaskRed)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_LED_TaskRed")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1157,column 1,is_stmt,address _LED_TaskRed

	.dwfde $C$DW$CIE, _LED_TaskRed
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskRed                                                  *
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
_LED_TaskRed:
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

$C$L47:    
$C$DW$L$_LED_TaskRed$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1162,column 4,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_redLedToggle")
	.dwattr $C$DW$238, DW_AT_TI_call
        CALL #_redLedToggle ; |1162| 
                                        ; call occurs [#_redLedToggle] ; |1162| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1166,column 4,is_stmt
        MOV dbl(*(#_led_tsks_running)), AC0 ; |1166| 
        ADD #1, AC0 ; |1166| 
        MOV AC0, dbl(*(#_led_tsks_running)) ; |1166| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1169,column 3,is_stmt
        MOV #0, T0
        AMOV #0, XAR1 ; |1169| 
        MOV dbl(*(#_xSemaphoreB)), XAR0
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$239, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1169| 
||      MOV #0, AC0 ; |1169| 

                                        ; call occurs [#_xQueueGenericSend] ; |1169| 
        CMP T0 != T2, TC1 ; |1169| 
        BCC $C$L48,!TC1 ; |1169| 
                                        ; branchcc occurs ; |1169| 
$C$DW$L$_LED_TaskRed$2$E:
$C$DW$L$_LED_TaskRed$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1172,column 3,is_stmt
$C$DW$L$_LED_TaskRed$3$E:
$C$L48:    
$C$DW$L$_LED_TaskRed$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1177,column 3,is_stmt
        MOV #10000, AC0 ; |1177| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$240, DW_AT_TI_call
        CALL #_vTaskDelay ; |1177| 
                                        ; call occurs [#_vTaskDelay] ; |1177| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1178,column 2,is_stmt
        B $C$L47  ; |1178| 
                                        ; branch occurs ; |1178| 
$C$DW$L$_LED_TaskRed$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$241	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$241, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L47:1:1537095200")
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x486)
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x49a)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_LED_TaskRed$2$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_LED_TaskRed$2$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_LED_TaskRed$3$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_LED_TaskRed$3$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_LED_TaskRed$4$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_LED_TaskRed$4$E)
	.dwendtag $C$DW$241

	.dwattr $C$DW$235, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x49b)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.align 4

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("blueLedToggle")
	.dwattr $C$DW$245, DW_AT_low_pc(_blueLedToggle)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_blueLedToggle")
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x49e)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1183,column 1,is_stmt,address _blueLedToggle

	.dwfde $C$DW$CIE, _blueLedToggle
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_counter$3")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _counter$3]
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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1186,column 2,is_stmt
        ADD #1, *(#_counter$3) ; |1186| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1187,column 2,is_stmt
        BTST #0, *(#_counter$3), TC1 ; |1187| 
        BCC $C$L49,!TC1 ; |1187| 
                                        ; branchcc occurs ; |1187| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1189,column 3,is_stmt
        MOV #14, T0
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$247, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1189| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1189| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1190,column 2,is_stmt
        B $C$L50  ; |1190| 
                                        ; branch occurs ; |1190| 
$C$L49:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1193,column 3,is_stmt

        MOV #14, T0
||      MOV #0, T1

$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$248, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_setOutput ; |1193| 
                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1193| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1195,column 1,is_stmt
$C$L50:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$245, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x4ab)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.align 4

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("redLedToggle")
	.dwattr $C$DW$250, DW_AT_low_pc(_redLedToggle)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_redLedToggle")
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x4ad)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1198,column 1,is_stmt,address _redLedToggle

	.dwfde $C$DW$CIE, _redLedToggle
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_counter$4")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_addr _counter$4]
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
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1201,column 2,is_stmt
        ADD #1, *(#_counter$4) ; |1201| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1202,column 2,is_stmt
        BTST #0, *(#_counter$4), TC1 ; |1202| 
        BCC $C$L51,!TC1 ; |1202| 
                                        ; branchcc occurs ; |1202| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1204,column 3,is_stmt
        MOV #16, T0 ; |1204| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$252, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1204| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1204| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1205,column 2,is_stmt
        B $C$L52  ; |1205| 
                                        ; branch occurs ; |1205| 
$C$L51:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1208,column 3,is_stmt

        MOV #16, T0 ; |1208| 
||      MOV #1, T1

$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$253, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_setOutput ; |1208| 
                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1208| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1210,column 1,is_stmt
$C$L52:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$250, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x4ba)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.align 4

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskXF")
	.dwattr $C$DW$255, DW_AT_low_pc(_LED_TaskXF)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_LED_TaskXF")
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x4bb)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1212,column 1,is_stmt,address _LED_TaskXF

	.dwfde $C$DW$CIE, _LED_TaskXF
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_counter$5")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_addr _counter$5]
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskXF                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
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
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
$C$L53:    
$C$DW$L$_LED_TaskXF$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1233,column 2,is_stmt
        ADD #1, *(#_counter$5) ; |1233| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1234,column 2,is_stmt
        BTST #0, *(#_counter$5), TC1 ; |1234| 
        BCC $C$L54,!TC1 ; |1234| 
                                        ; branchcc occurs ; |1234| 
$C$DW$L$_LED_TaskXF$2$E:
$C$DW$L$_LED_TaskXF$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1236,column 3,is_stmt
        MOV #15, T0
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$259, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1236| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1236| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1237,column 2,is_stmt
        B $C$L55  ; |1237| 
                                        ; branch occurs ; |1237| 
$C$DW$L$_LED_TaskXF$3$E:
$C$L54:    
$C$DW$L$_LED_TaskXF$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1240,column 3,is_stmt
        MOV #15, T0
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$260, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1240| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1240| 
$C$DW$L$_LED_TaskXF$4$E:
$C$L55:    
$C$DW$L$_LED_TaskXF$5$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1250,column 2,is_stmt
        MOV dbl(*(#_xSemaphoreBaton)), XAR0
        AMOV #0, XAR1 ; |1250| 
        MOV #0, AC0 ; |1250| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$261, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1250| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |1250| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1255,column 2,is_stmt
        MOV #2500, AC0 ; |1255| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$262, DW_AT_TI_call
        CALL #_vTaskDelay ; |1255| 
                                        ; call occurs [#_vTaskDelay] ; |1255| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1257,column 2,is_stmt
        B $C$L53  ; |1257| 
                                        ; branch occurs ; |1257| 
$C$DW$L$_LED_TaskXF$5$E:
	.dwcfi	cfa_offset, 1

$C$DW$263	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$263, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L53:1:1537095200")
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x4c9)
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x4e9)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_LED_TaskXF$2$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_LED_TaskXF$2$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_LED_TaskXF$3$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_LED_TaskXF$3$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_LED_TaskXF$4$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_LED_TaskXF$4$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_LED_TaskXF$5$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_LED_TaskXF$5$E)
	.dwendtag $C$DW$263

	.dwattr $C$DW$255, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x4ea)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.align 4

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskGreen")
	.dwattr $C$DW$268, DW_AT_low_pc(_LED_TaskGreen)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_LED_TaskGreen")
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x4ec)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1261,column 1,is_stmt,address _LED_TaskGreen

	.dwfde $C$DW$CIE, _LED_TaskGreen
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_counter$6")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_addr _counter$6]
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskGreen                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskGreen:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
$C$L56:    
$C$DW$L$_LED_TaskGreen$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1271,column 2,is_stmt
        ADD #1, *(#_counter$6) ; |1271| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1272,column 2,is_stmt
        BTST #0, *(#_counter$6), TC1 ; |1272| 
        BCC $C$L57,!TC1 ; |1272| 
                                        ; branchcc occurs ; |1272| 
$C$DW$L$_LED_TaskGreen$2$E:
$C$DW$L$_LED_TaskGreen$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1274,column 3,is_stmt
        MOV #17, T0 ; |1274| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$272, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1274| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1274| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1275,column 2,is_stmt
        B $C$L58  ; |1275| 
                                        ; branch occurs ; |1275| 
$C$DW$L$_LED_TaskGreen$3$E:
$C$L57:    
$C$DW$L$_LED_TaskGreen$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1278,column 3,is_stmt
        MOV #17, T0 ; |1278| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$273, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1278| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1278| 
$C$DW$L$_LED_TaskGreen$4$E:
$C$L58:    
$C$DW$L$_LED_TaskGreen$5$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1286,column 3,is_stmt
        MOV dbl(*(#_xSemaphoreBaton)), XAR0
        AMOV #0, XAR1 ; |1286| 
        MOV #0, AC0 ; |1286| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$274, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1286| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |1286| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1292,column 3,is_stmt
        MOV #10000, AC0 ; |1292| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$275, DW_AT_TI_call
        CALL #_vTaskDelay ; |1292| 
                                        ; call occurs [#_vTaskDelay] ; |1292| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1293,column 2,is_stmt
        B $C$L56  ; |1293| 
                                        ; branch occurs ; |1293| 
$C$DW$L$_LED_TaskGreen$5$E:
	.dwcfi	cfa_offset, 1

$C$DW$276	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$276, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L56:1:1537095200")
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x4f0)
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x50d)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$2$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$2$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$3$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$3$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$4$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$4$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$5$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$5$E)
	.dwendtag $C$DW$276

	.dwattr $C$DW$268, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x50e)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.align 4

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_Control")
	.dwattr $C$DW$281, DW_AT_low_pc(_LED_Control)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_LED_Control")
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x510)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1297,column 1,is_stmt,address _LED_Control

	.dwfde $C$DW$CIE, _LED_Control
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("ctr")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_ctr$7")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_addr _ctr$7]
$C$DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg17]
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
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L59:    
$C$DW$L$_LED_Control$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1302,column 3,is_stmt
        MOV #1000, AC0 ; |1302| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$285, DW_AT_TI_call
        CALL #_vTaskDelay ; |1302| 
                                        ; call occurs [#_vTaskDelay] ; |1302| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1303,column 3,is_stmt
        MOV #0, T0
        AMOV #0, XAR1 ; |1303| 
        MOV dbl(*(#_xSemaphoreR)), XAR0
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$286, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1303| 
||      MOV #0, AC0 ; |1303| 

                                        ; call occurs [#_xQueueGenericSend] ; |1303| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1305,column 3,is_stmt
        MOV #0, T0
        AMOV #0, XAR1 ; |1305| 
        MOV dbl(*(#_xSemaphoreB)), XAR0
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$287, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1305| 
||      MOV #0, AC0 ; |1305| 

                                        ; call occurs [#_xQueueGenericSend] ; |1305| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1306,column 3,is_stmt
        MOV #0, T0
        AMOV #0, XAR1 ; |1306| 
        MOV dbl(*(#_xSemaphoreY)), XAR0
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$288, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1306| 
||      MOV #0, AC0 ; |1306| 

                                        ; call occurs [#_xQueueGenericSend] ; |1306| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1307,column 3,is_stmt
        MOV #0, T0
        AMOV #0, XAR1 ; |1307| 
        MOV dbl(*(#_xSemaphoreO)), XAR0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$289, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1307| 
||      MOV #0, AC0 ; |1307| 

                                        ; call occurs [#_xQueueGenericSend] ; |1307| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1308,column 6,is_stmt
        MOV #0, T0
        AMOV #0, XAR1 ; |1308| 
        MOV dbl(*(#_xSemaphoreXF)), XAR0
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$290, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1308| 
||      MOV #0, AC0 ; |1308| 

                                        ; call occurs [#_xQueueGenericSend] ; |1308| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1363,column 4,is_stmt
        MOV dbl(*(#_xSemaphoreBaton)), XAR0
        MOV #10000, AC0 ; |1363| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$291, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |1363| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |1363| 
        CMP T0 == T2, TC1 ; |1363| 
        BCC $C$L60,TC1 ; |1363| 
                                        ; branchcc occurs ; |1363| 
$C$DW$L$_LED_Control$2$E:
$C$DW$L$_LED_Control$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1365,column 6,is_stmt
        ADD #1, *(#_ctr$7) ; |1365| 
$C$DW$L$_LED_Control$3$E:
$C$L60:    
$C$DW$L$_LED_Control$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1375,column 3,is_stmt
        MOV #10000, AC0 ; |1375| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$292, DW_AT_TI_call
        CALL #_vTaskDelay ; |1375| 
                                        ; call occurs [#_vTaskDelay] ; |1375| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1377,column 2,is_stmt
        B $C$L59  ; |1377| 
                                        ; branch occurs ; |1377| 
$C$DW$L$_LED_Control$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$293	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$293, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L59:1:1537095200")
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x514)
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x561)
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

	.dwattr $C$DW$281, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.align 4

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskXF2")
	.dwattr $C$DW$297, DW_AT_low_pc(_LED_TaskXF2)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_LED_TaskXF2")
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x566)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1383,column 1,is_stmt,address _LED_TaskXF2

	.dwfde $C$DW$CIE, _LED_TaskXF2
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_counter$8")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _counter$8]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskXF2                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
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
$C$L61:    
$C$DW$L$_LED_TaskXF2$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1415,column 2,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_EZDSP5535_XF_toggle")
	.dwattr $C$DW$301, DW_AT_TI_call
        CALL #_EZDSP5535_XF_toggle ; |1415| 
                                        ; call occurs [#_EZDSP5535_XF_toggle] ; |1415| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1421,column 2,is_stmt
        MOV #0, T0
        AMOV #0, XAR1 ; |1421| 
        MOV dbl(*(#_xSemaphoreBaton)), XAR0
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$302, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1421| 
||      MOV #0, AC0 ; |1421| 

                                        ; call occurs [#_xQueueGenericSend] ; |1421| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1426,column 2,is_stmt
        MOV #5000, AC0 ; |1426| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$303, DW_AT_TI_call
        CALL #_vTaskDelay ; |1426| 
                                        ; call occurs [#_vTaskDelay] ; |1426| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1428,column 2,is_stmt
        B $C$L61  ; |1428| 
                                        ; branch occurs ; |1428| 
$C$DW$L$_LED_TaskXF2$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$304	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$304, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L61:1:1537095200")
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x574)
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x594)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_LED_TaskXF2$2$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_LED_TaskXF2$2$E)
	.dwendtag $C$DW$304

	.dwattr $C$DW$297, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x595)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.align 4

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("StartUpTask")
	.dwattr $C$DW$306, DW_AT_low_pc(_StartUpTask)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_StartUpTask")
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x596)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1431,column 1,is_stmt,address _StartUpTask

	.dwfde $C$DW$CIE, _StartUpTask
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: StartUpTask                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL      *
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
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
$C$L62:    
$C$DW$L$_StartUpTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1451,column 3,is_stmt
        MOV #2500, AC0 ; |1451| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$309, DW_AT_TI_call
        CALL #_vTaskDelay ; |1451| 
                                        ; call occurs [#_vTaskDelay] ; |1451| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1455,column 3,is_stmt
        MOV dbl(*(#_xSemaphoreR)), XAR0
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$310, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |1455| 
||      MOV #0, AC0 ; |1455| 

                                        ; call occurs [#_xQueueSemaphoreTake] ; |1455| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1456,column 5,is_stmt
        MOV dbl(*(#_xSemaphoreB)), XAR0
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$311, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |1456| 
||      MOV #0, AC0 ; |1456| 

                                        ; call occurs [#_xQueueSemaphoreTake] ; |1456| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1457,column 5,is_stmt
        MOV dbl(*(#_xSemaphoreY)), XAR0
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$312, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |1457| 
||      MOV #0, AC0 ; |1457| 

                                        ; call occurs [#_xQueueSemaphoreTake] ; |1457| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1458,column 5,is_stmt
        MOV dbl(*(#_xSemaphoreO)), XAR0
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$313, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |1458| 
||      MOV #0, AC0 ; |1458| 

                                        ; call occurs [#_xQueueSemaphoreTake] ; |1458| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1459,column 5,is_stmt
        MOV dbl(*(#_xSemaphoreXF)), XAR0
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$314, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |1459| 
||      MOV #0, AC0 ; |1459| 

                                        ; call occurs [#_xQueueSemaphoreTake] ; |1459| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1460,column 5,is_stmt
        MOV dbl(*(#_xSemaphoreBaton)), XAR0
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$315, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |1460| 
||      MOV #0, AC0 ; |1460| 

                                        ; call occurs [#_xQueueSemaphoreTake] ; |1460| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1468,column 3,is_stmt
        MOV dbl(*(#_controlTaskHandle)), XAR0
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$316, DW_AT_TI_call
        CALL #_vTaskResume ; |1468| 
                                        ; call occurs [#_vTaskResume] ; |1468| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1470,column 3,is_stmt
        MOV dbl(*(#_blueTaskHandle)), XAR0
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$317, DW_AT_TI_call
        CALL #_vTaskResume ; |1470| 
                                        ; call occurs [#_vTaskResume] ; |1470| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1472,column 6,is_stmt
        MOV dbl(*(#_redTaskHandle)), XAR0
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$318, DW_AT_TI_call
        CALL #_vTaskResume ; |1472| 
                                        ; call occurs [#_vTaskResume] ; |1472| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1474,column 6,is_stmt
        MOV dbl(*(#_greenTaskHandle)), XAR0
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$319, DW_AT_TI_call
        CALL #_vTaskResume ; |1474| 
                                        ; call occurs [#_vTaskResume] ; |1474| 
$C$DW$L$_StartUpTask$2$E:
$C$DW$L$_StartUpTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1476,column 6,is_stmt
        MOV dbl(*(#_xfTaskHandle)), XAR0
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$320, DW_AT_TI_call
        CALL #_vTaskResume ; |1476| 
                                        ; call occurs [#_vTaskResume] ; |1476| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1478,column 6,is_stmt
        MOV dbl(*(#_xf2TaskHandle)), XAR0
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$321, DW_AT_TI_call
        CALL #_vTaskResume ; |1478| 
                                        ; call occurs [#_vTaskResume] ; |1478| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1481,column 6,is_stmt
        MOV #10000, AC0 ; |1481| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$322, DW_AT_TI_call
        CALL #_vTaskDelay ; |1481| 
                                        ; call occurs [#_vTaskDelay] ; |1481| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1482,column 6,is_stmt
        AMOV #0, XAR0 ; |1482| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$323, DW_AT_TI_call
        CALL #_vTaskSuspend ; |1482| 
                                        ; call occurs [#_vTaskSuspend] ; |1482| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1484,column 2,is_stmt
        B $C$L62  ; |1484| 
                                        ; branch occurs ; |1484| 
$C$DW$L$_StartUpTask$3$E:
	.dwcfi	cfa_offset, 1

$C$DW$324	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$324, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\main.asm:$C$L62:1:1537095200")
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x5a8)
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x5cc)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_StartUpTask$2$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_StartUpTask$2$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_StartUpTask$3$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_StartUpTask$3$E)
	.dwendtag $C$DW$324

	.dwattr $C$DW$306, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x5ce)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

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
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("PLLCNTL1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_PLLCNTL1")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("PLLINCNTL")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_PLLINCNTL")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("PLLCNTL2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_PLLCNTL2")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("PLLOUTCNTL")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_PLLOUTCNTL")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Config")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$331	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$28)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$331)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x17)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x48)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$332, DW_AT_name("EBSR")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$333, DW_AT_name("RSVD0")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$334, DW_AT_name("PCGCR1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$335, DW_AT_name("PCGCR2")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$336, DW_AT_name("PSRCR")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$337, DW_AT_name("PRCR")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$338, DW_AT_name("RSVD1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$339, DW_AT_name("TIAFR")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$340, DW_AT_name("RSVD2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$341, DW_AT_name("ODSCR")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$342, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$343, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$344, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$347, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$348, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$349, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$350, DW_AT_name("CCR2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_name("CGCR1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("CGICR")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("CGCR2")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$354, DW_AT_name("CGOCR")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$355, DW_AT_name("CCSSR")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$356, DW_AT_name("RSVD3")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$357, DW_AT_name("ECDR")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$358, DW_AT_name("RSVD4")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$359, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$360, DW_AT_name("RSVD5")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$361, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$362, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$363, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$365, DW_AT_name("RSVD6")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_name("DMAIFR")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_name("DMAIER")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$368, DW_AT_name("USBSCR")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$369, DW_AT_name("ESCR")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_name("RSVD7")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$373, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$374, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$375, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("RSVD8")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$377, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$378, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$379, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$380, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$381, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$382, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$383, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$384, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$385	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$31)
$C$DW$386	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$385)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$386)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x10)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$387, DW_AT_name("pllConfig")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_pllConfig")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$388, DW_AT_name("instId")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$389, DW_AT_name("sysAddr")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sysAddr")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$390	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$3)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$390)

$C$DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$391	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$392	.dwtag  DW_TAG_TI_far_type
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$392)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x17)
$C$DW$393	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$67)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$393)
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
$C$DW$394	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$394)
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
$C$DW$395	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$75)
$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$395)
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
$C$DW$396	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$44)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$396)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$397	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$397)

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$398	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$398, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$399	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$399, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x05)
$C$DW$400	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$400, DW_AT_upper_bound(0x04)
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
$C$DW$401	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$80)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$401)
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
$C$DW$402	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$56)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$402)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$403	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$13)
$C$DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$403)
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
$C$DW$404	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$69)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$404)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)
$C$DW$405	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$78)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$405)

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
$C$DW$406	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$82)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$406)
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

$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg1]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg2]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg3]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg4]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg5]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg6]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg7]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg8]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg9]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg10]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg11]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg12]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg13]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg14]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg15]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg16]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg17]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg18]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg19]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg20]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg21]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg22]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg23]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg24]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg25]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg26]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg27]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg28]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg29]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg30]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg31]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x20]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x21]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x22]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x23]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x24]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x25]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x26]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x27]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x28]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x29]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x30]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x31]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_regx 0x32]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_regx 0x33]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_regx 0x34]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_regx 0x35]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_regx 0x36]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_regx 0x37]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_regx 0x38]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_regx 0x39]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x40]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x41]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x42]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x43]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x44]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x45]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x46]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x47]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x48]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x49]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x50]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x51]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x52]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x53]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x54]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x55]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x56]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x57]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x58]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x59]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

