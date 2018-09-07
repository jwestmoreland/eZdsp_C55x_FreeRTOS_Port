;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:31 2011                                 *
;*******************************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=huge --silicon_core_3_3 --symdebug:dwarf 
	.mmregs
	.cpl_on
	.arms_on
	.c54cm_off
	.asg AR6, FP
	.asg XAR6, XFP
	.model call=c55_std
	.model mem=huge
	.noremark 5002  ; code respects overwrite rules
;*******************************************************************************
;* GLOBAL FILE PARAMETERS                                                      *
;*                                                                             *
;*   Architecture       : TMS320C55x                                           *
;*   Optimizing for     : Speed                                                *
;*   Memory             : Huge Model (23-Bit Data Pointers)                    *
;*   Calls              : Normal Library ASM calls                             *
;*   Debug Info         : Standard TI Debug Information                        *
;*******************************************************************************

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_fSineWave+0,24
	.field  	0,8
	.field  	0,16			; _fSineWave @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_f1KToneOn+0,24
	.field  	0,8
	.field  	0,16			; _f1KToneOn @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_f2KToneOn+0,24
	.field  	0,8
	.field  	0,16			; _f2KToneOn @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulIdleLoops+0,24
	.field  	0,8
	.field  	0,32			; _ulIdleLoops @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_i$1+0,24
	.field  	0,8
	.field  	0,16			; _i$1 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("USBSTK5515_waitusec")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_USBSTK5515_waitusec")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/include/usbstk5515.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vTaskStartScheduler")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x317)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_rtc_second_int")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_enable_rtc_second_int")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/rtc.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x20)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("reset_RTC")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_reset_RTC")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/rtc.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x21)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_i2s0")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_enable_i2s0")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/i2s.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("set_i2s0_slave")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_set_i2s0_slave")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/i2s.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x89)
	.dwattr $C$DW$7, DW_AT_decl_column(0x08)

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/dma.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x21)
	.dwattr $C$DW$8, DW_AT_decl_column(0x08)

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/dma.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x22)
	.dwattr $C$DW$9, DW_AT_decl_column(0x08)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_stop")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/dma.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_stop")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/dma.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x30)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer0Init")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Timer0Init")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/timer.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SAR")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Init_SAR")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/sar.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("USBSTK5515_ULED_init")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_USBSTK5515_ULED_init")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/include/usbstk5515_led.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x17)
	.dwattr $C$DW$14, DW_AT_decl_column(0x07)

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("USBSTK5515_ULED_setall")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_USBSTK5515_ULED_setall")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/include/usbstk5515_led.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x19)
	.dwattr $C$DW$15, DW_AT_decl_column(0x07)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("USBSTK5515_ULED_on")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_USBSTK5515_ULED_on")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/include/usbstk5515_led.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$17, DW_AT_decl_column(0x07)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("USBSTK5515_ULED_off")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_USBSTK5515_ULED_off")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/include/usbstk5515_led.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x07)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("AIC3254_init")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_AIC3254_init")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("oled_test")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_oled_test")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0e)
	.global	_fSineWave
	.bss	_fSineWave,1,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("fSineWave")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_fSineWave")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _fSineWave]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x73)
	.dwattr $C$DW$23, DW_AT_decl_column(0x08)
	.global	_f1KToneOn
	.bss	_f1KToneOn,1,0,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("f1KToneOn")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_f1KToneOn")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _f1KToneOn]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x74)
	.dwattr $C$DW$24, DW_AT_decl_column(0x08)
	.global	_f2KToneOn
	.bss	_f2KToneOn,1,0,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("f2KToneOn")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_f2KToneOn")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _f2KToneOn]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x75)
	.dwattr $C$DW$25, DW_AT_decl_column(0x08)
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("fTimer")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_fTimer")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x77)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0f)
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Flag_RTC")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_Flag_RTC")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x78)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0f)
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("Conunt_RTC")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Conunt_RTC")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x79)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0f)
	.bss	_ulIdleLoops,2,0,2
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ulIdleLoops")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ulIdleLoops")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _ulIdleLoops]
	.dwattr $C$DW$29, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$29, DW_AT_decl_column(0x1f)
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("VECSTART")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$30, DW_AT_decl_column(0x1b)
	.bss	_i$1,1,0,0
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\051562 C:\\Users\\John\\AppData\\Local\\Temp\\051564 
	.sect	".text"
	.global	_main

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$31, DW_AT_low_pc(_main)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$31, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$31, DW_AT_decl_column(0x05)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 199,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR1,SP,CARRY,TC1,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_main:
;** 204	-----------------------    temp1 = (unsigned long)&VECSTART>>8;
;** 206	-----------------------    *(volatile unsigned *)0x49uL = temp1;
;** 207	-----------------------    *(volatile unsigned *)0x4auL = temp1;
;** 210	-----------------------    if ( *(volatile unsigned *)0x47uL&4u ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	cfa_offset, 2
;* AC0   assigned to _temp1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("temp1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_temp1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]
;* T2    assigned to _i
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 204,column 2,is_stmt
        AC0 = #(_VECSTART >> 16) << #16 ; |204| 
        AC0 = AC0 | #(_VECSTART & 0xffff) ; |204| 
        AC0 = AC0 << #-8 ; |204| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 206,column 2,is_stmt
        *(#73) = AC0 ; |206| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 207,column 2,is_stmt
        *(#74) = AC0 ; |207| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 210,column 2,is_stmt
        TC1 = bit(*(#71),#2) ; |210| 
        if (TC1) goto $C$L1 ; |210| 
                                        ; branchcc occurs ; |210| 
;** 212	-----------------------    *(volatile unsigned *)0x47uL |= 4u;
;** 213	-----------------------    asm(" reset");
;** 214	-----------------------    goto g4;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 212,column 3,is_stmt
        *(#71) = *(#71) | #0x0004 ; |212| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 213,column 3,is_stmt
 reset
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 214,column 2,is_stmt
        goto $C$L2 ; |214| 
                                        ; branch occurs ; |214| 
$C$L1:    
;**	-----------------------g3:
;** 217	-----------------------    *(volatile unsigned *)0x47uL &= 0xfffbu;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 217,column 3,is_stmt
        *(#71) = *(#71) & #0xfffb ; |217| 
$C$L2:    
;**	-----------------------g4:
;** 227	-----------------------    prvSetupHardware();
;** 246	-----------------------    BlinkLED();
;** 247	-----------------------    GenerateAudioTone();
;** 249	-----------------------    if ( (i = 0) >= 4 ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 227,column 2,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_prvSetupHardware")
	.dwattr $C$DW$34, DW_AT_TI_call
        call #_prvSetupHardware ; |227| 
                                        ; call occurs [#_prvSetupHardware] ; |227| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 246,column 9,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_BlinkLED")
	.dwattr $C$DW$35, DW_AT_TI_call
        call #_BlinkLED ; |246| 
                                        ; call occurs [#_BlinkLED] ; |246| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 247,column 2,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_GenerateAudioTone")
	.dwattr $C$DW$36, DW_AT_TI_call
        call #_GenerateAudioTone ; |247| 
                                        ; call occurs [#_GenerateAudioTone] ; |247| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 249,column 17,is_stmt

        AR1 = #4
||      T2 = #0

        TC1 = (T2 >= AR1) ; |249| 
        if (TC1) goto $C$L4 ; |249| 
                                        ; branchcc occurs ; |249| 
$C$L3:    
$C$DW$L$_main$5$B:
;**	-----------------------g5:
;** 251	-----------------------    USBSTK5515_ULED_on((unsigned)i);
;** 252	-----------------------    USBSTK5515_waitusec(50000uL);
;** 249	-----------------------    if ( (++i) < 4 ) goto g5;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 251,column 13,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_USBSTK5515_ULED_on")
	.dwattr $C$DW$37, DW_AT_TI_call

        call #_USBSTK5515_ULED_on ; |251| 
||      T0 = T2   ; |251| 

                                        ; call occurs [#_USBSTK5515_ULED_on] ; |251| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 252,column 13,is_stmt
        AR1 = #50000 ; |252| 
        AC0 = AR1 & #0xffff ; |252| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_USBSTK5515_waitusec")
	.dwattr $C$DW$38, DW_AT_TI_call
        call #_USBSTK5515_waitusec ; |252| 
                                        ; call occurs [#_USBSTK5515_waitusec] ; |252| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 249,column 25,is_stmt

        T2 = T2 + #1 ; |249| 
||      AR1 = #4

        TC1 = (T2 < AR1) ; |249| 
        if (TC1) goto $C$L3 ; |249| 
                                        ; branchcc occurs ; |249| 
$C$DW$L$_main$5$E:
$C$L4:    
;**	-----------------------g6:
;** 254	-----------------------    if ( (i = 0) >= 4 ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 254,column 23,is_stmt
        T2 = #0
        TC1 = (T2 >= AR1) ; |254| 
        if (TC1) goto $C$L6 ; |254| 
                                        ; branchcc occurs ; |254| 
$C$L5:    
$C$DW$L$_main$7$B:
;**	-----------------------g7:
;** 256	-----------------------    USBSTK5515_ULED_off((unsigned)i);
;** 257	-----------------------    USBSTK5515_waitusec(50000uL);
;** 254	-----------------------    if ( (++i) < 4 ) goto g7;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 256,column 13,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_USBSTK5515_ULED_off")
	.dwattr $C$DW$39, DW_AT_TI_call

        call #_USBSTK5515_ULED_off ; |256| 
||      T0 = T2   ; |256| 

                                        ; call occurs [#_USBSTK5515_ULED_off] ; |256| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 257,column 13,is_stmt
        AR1 = #50000 ; |257| 
        AC0 = AR1 & #0xffff ; |257| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_USBSTK5515_waitusec")
	.dwattr $C$DW$40, DW_AT_TI_call
        call #_USBSTK5515_waitusec ; |257| 
                                        ; call occurs [#_USBSTK5515_waitusec] ; |257| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 254,column 31,is_stmt

        T2 = T2 + #1 ; |254| 
||      AR1 = #4

        TC1 = (T2 < AR1) ; |254| 
        if (TC1) goto $C$L5 ; |254| 
                                        ; branchcc occurs ; |254| 
$C$DW$L$_main$7$E:
$C$L6:    
;**	-----------------------g8:
;** 322	-----------------------    vTaskStartScheduler();
;** 326	-----------------------    return 0;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 322,column 2,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_vTaskStartScheduler")
	.dwattr $C$DW$41, DW_AT_TI_call
        call #_vTaskStartScheduler ; |322| 
                                        ; call occurs [#_vTaskStartScheduler] ; |322| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 326,column 2,is_stmt
        T0 = #0
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 327,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\main.asm:$C$L5:1:1295601211")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x102)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_main$7$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_main$7$E)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$45, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\main.asm:$C$L3:1:1295601211")
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xfd)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_main$5$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_main$5$E)
	.dwendtag $C$DW$45

	.dwattr $C$DW$31, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSetupHardware")
	.dwattr $C$DW$47, DW_AT_low_pc(_prvSetupHardware)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_prvSetupHardware")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$47, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x195)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 406,column 1,is_stmt,address _prvSetupHardware

	.dwfde $C$DW$CIE, _prvSetupHardware
;*******************************************************************************
;* FUNCTION NAME: prvSetupHardware                                             *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_prvSetupHardware:
;** 411	-----------------------    InitSystem();
;** 412	-----------------------    ConfigPort();
;** 414	-----------------------    SYS_GlobalIntEnable();
;** 415	-----------------------    *NULL = 16u;
;** 416	-----------------------    *(volatile unsigned *)0x45uL = 4u;
;** 417	-----------------------    Timer0Init();
;** 419	-----------------------    reset_RTC();
;** 420	-----------------------    enable_rtc_second_int();
;** 422	-----------------------    AIC3254_init();
;** 423	-----------------------    set_i2s0_slave();
;** 424	-----------------------    enable_i2s0();
;** 429	-----------------------    *(volatile ioport unsigned *)0x1c00u = 24832u;
;** 430	-----------------------    oled_test();
;** 431	-----------------------    USBSTK5515_ULED_init();
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        SP = SP + #-1
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 411,column 5,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_InitSystem")
	.dwattr $C$DW$48, DW_AT_TI_call
        call #_InitSystem ; |411| 
                                        ; call occurs [#_InitSystem] ; |411| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 412,column 5,is_stmt
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_ConfigPort")
	.dwattr $C$DW$49, DW_AT_TI_call
        call #_ConfigPort ; |412| 
                                        ; call occurs [#_ConfigPort] ; |412| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 414,column 5,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_SYS_GlobalIntEnable")
	.dwattr $C$DW$50, DW_AT_TI_call
        call #_SYS_GlobalIntEnable ; |414| 
                                        ; call occurs [#_SYS_GlobalIntEnable] ; |414| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 415,column 5,is_stmt
        *(#0) = #16 ; |415| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 416,column 5,is_stmt
        *(#69) = #4 ; |416| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 417,column 5,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_Timer0Init")
	.dwattr $C$DW$51, DW_AT_TI_call
        call #_Timer0Init ; |417| 
                                        ; call occurs [#_Timer0Init] ; |417| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 419,column 2,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_reset_RTC")
	.dwattr $C$DW$52, DW_AT_TI_call
        call #_reset_RTC ; |419| 
                                        ; call occurs [#_reset_RTC] ; |419| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 420,column 2,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_enable_rtc_second_int")
	.dwattr $C$DW$53, DW_AT_TI_call
        call #_enable_rtc_second_int ; |420| 
                                        ; call occurs [#_enable_rtc_second_int] ; |420| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 422,column 2,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_AIC3254_init")
	.dwattr $C$DW$54, DW_AT_TI_call
        call #_AIC3254_init ; |422| 
                                        ; call occurs [#_AIC3254_init] ; |422| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 423,column 2,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_set_i2s0_slave")
	.dwattr $C$DW$55, DW_AT_TI_call
        call #_set_i2s0_slave ; |423| 
                                        ; call occurs [#_set_i2s0_slave] ; |423| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 424,column 2,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_enable_i2s0")
	.dwattr $C$DW$56, DW_AT_TI_call
        call #_enable_i2s0 ; |424| 
                                        ; call occurs [#_enable_i2s0] ; |424| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 429,column 2,is_stmt
        *port(#7168) = #24832 ; |429| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 430,column 2,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_oled_test")
	.dwattr $C$DW$57, DW_AT_TI_call
        call #_oled_test ; |430| 
                                        ; call occurs [#_oled_test] ; |430| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 431,column 2,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_USBSTK5515_ULED_init")
	.dwattr $C$DW$58, DW_AT_TI_call
        call #_USBSTK5515_ULED_init ; |431| 
                                        ; call occurs [#_USBSTK5515_ULED_init] ; |431| 
;** 432	-----------------------    Init_SAR();
;** 433	-----------------------    USBSTK5515_ULED_setall(0u);
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 432,column 5,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_Init_SAR")
	.dwattr $C$DW$59, DW_AT_TI_call
        call #_Init_SAR ; |432| 
                                        ; call occurs [#_Init_SAR] ; |432| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 433,column 5,is_stmt
        T0 = #0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_USBSTK5515_ULED_setall")
	.dwattr $C$DW$60, DW_AT_TI_call
        call #_USBSTK5515_ULED_setall ; |433| 
                                        ; call occurs [#_USBSTK5515_ULED_setall] ; |433| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 455,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 1
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$47, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x1c7)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_vApplicationIdleHook

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$62, DW_AT_low_pc(_vApplicationIdleHook)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 460,column 1,is_stmt,address _vApplicationIdleHook

	.dwfde $C$DW$CIE, _vApplicationIdleHook
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_i$1")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _i$1]
;*******************************************************************************
;* FUNCTION NAME: vApplicationIdleHook                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vApplicationIdleHook:
;** 465	-----------------------    ++ulIdleLoops;
;** 466	-----------------------    BlinkLED();
;** 468	-----------------------    if ( ulIdleLoops < 500000uL ) goto g4;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        SP = SP + #-1
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 465,column 2,is_stmt
        AC0 = dbl(*(#_ulIdleLoops)) ; |465| 
        AC0 = AC0 + #1 ; |465| 
        dbl(*(#_ulIdleLoops)) = AC0 ; |465| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 466,column 2,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_BlinkLED")
	.dwattr $C$DW$64, DW_AT_TI_call
        call #_BlinkLED ; |466| 
                                        ; call occurs [#_BlinkLED] ; |466| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 468,column 2,is_stmt
        XAR3 = #500000 ; |468| 
        AC1 = dbl(*(#_ulIdleLoops)) ; |468| 
        AC0 = XAR3
        TC1 = uns(AC1 < AC0) ; |468| 
        if (TC1) goto $C$L8 ; |468| 
                                        ; branchcc occurs ; |468| 
;** 478	-----------------------    i = 0u;
;** 478	-----------------------    if ( i >= 4u ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 478,column 15,is_stmt
        *(#_i$1) = #0 ; |478| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 478,column 23,is_stmt
        AR2 = #4
        AR1 = *(#_i$1) ; |478| 
        TC1 = uns(AR1 >= AR2) ; |478| 
        if (TC1) goto $C$L10 ; |478| 
                                        ; branchcc occurs ; |478| 
$C$L7:    
$C$DW$L$_vApplicationIdleHook$3$B:
;**	-----------------------g3:
;** 480	-----------------------    USBSTK5515_ULED_off(i);
;** 478	-----------------------    if ( (++i) < 4u ) goto g3;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 480,column 13,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_USBSTK5515_ULED_off")
	.dwattr $C$DW$65, DW_AT_TI_call

        call #_USBSTK5515_ULED_off ; |480| 
||      T0 = AR1

                                        ; call occurs [#_USBSTK5515_ULED_off] ; |480| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 478,column 31,is_stmt
        AR1 = *(#_i$1) ; |478| 

        AR1 = AR1 + #1 ; |478| 
||      AR2 = #4

        TC1 = uns(AR1 < AR2) ; |478| 
        *(#_i$1) = AR1 ; |478| 
        if (TC1) goto $C$L7 ; |478| 
                                        ; branchcc occurs ; |478| 
$C$DW$L$_vApplicationIdleHook$3$E:
;** 478	-----------------------    goto g6;
        goto $C$L10 ; |478| 
                                        ; branch occurs ; |478| 
$C$L8:    
;**	-----------------------g4:
;** 471	-----------------------    i = 0u;
;** 471	-----------------------    if ( i >= 4u ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 471,column 8,is_stmt
        *(#_i$1) = #0 ; |471| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 471,column 16,is_stmt
        AR2 = #4
        AR1 = *(#_i$1) ; |471| 
        TC1 = uns(AR1 >= AR2) ; |471| 
        if (TC1) goto $C$L10 ; |471| 
                                        ; branchcc occurs ; |471| 
$C$L9:    
$C$DW$L$_vApplicationIdleHook$6$B:
;**	-----------------------g5:
;** 473	-----------------------    USBSTK5515_ULED_on(i);
;** 471	-----------------------    if ( (++i) < 4u ) goto g5;
;**	-----------------------g6:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 473,column 13,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_USBSTK5515_ULED_on")
	.dwattr $C$DW$66, DW_AT_TI_call

        call #_USBSTK5515_ULED_on ; |473| 
||      T0 = AR1

                                        ; call occurs [#_USBSTK5515_ULED_on] ; |473| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 471,column 24,is_stmt
        AR1 = *(#_i$1) ; |471| 

        AR1 = AR1 + #1 ; |471| 
||      AR2 = #4

        TC1 = uns(AR1 < AR2) ; |471| 
        *(#_i$1) = AR1 ; |471| 
        if (TC1) goto $C$L9 ; |471| 
                                        ; branchcc occurs ; |471| 
$C$DW$L$_vApplicationIdleHook$6$E:
$C$L10:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 488,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$68	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$68, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\main.asm:$C$L9:1:1295601211")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x1d7)
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x1dc)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_vApplicationIdleHook$6$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_vApplicationIdleHook$6$E)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\main.asm:$C$L7:1:1295601211")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x1e3)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_vApplicationIdleHook$3$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_vApplicationIdleHook$3$E)
	.dwendtag $C$DW$70

	.dwattr $C$DW$62, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x1e8)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_InitSystem

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSystem")
	.dwattr $C$DW$72, DW_AT_low_pc(_InitSystem)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_InitSystem")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 498,column 1,is_stmt,address _InitSystem

	.dwfde $C$DW$CIE, _InitSystem
;*******************************************************************************
;* FUNCTION NAME: InitSystem                                                   *
;*                                                                             *
;*   Function Uses Regs : AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_InitSystem:
;** 502	-----------------------    *(volatile ioport unsigned *)0x1c1fu = 0u;
;** 505	-----------------------    *(volatile ioport unsigned *)0x1c21u = 0x8000u;
;** 506	-----------------------    *(volatile ioport unsigned *)0x1c23u = 0u;
;** 507	-----------------------    *(volatile ioport unsigned *)0x1c22u = 2054u;
;** 508	-----------------------    *(volatile ioport unsigned *)0x1c20u = 0x8be8u;
;** 523	-----------------------    if ( *(volatile ioport unsigned *)0x1c22u&0x8u ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR1   assigned to _i
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 502,column 5,is_stmt
        *port(#7199) = #0 ; |502| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 505,column 5,is_stmt
        *port(#7201) = #32768 ; |505| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 506,column 5,is_stmt
        *port(#7203) = #0 ; |506| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 507,column 5,is_stmt
        *port(#7202) = #2054 ; |507| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 508,column 5,is_stmt
        *port(#7200) = #35816 ; |508| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 523,column 13,is_stmt
        TC1 = bit(*port(#7202),#3) ; |523| 
        if (TC1) goto $C$L12 ; |523| 
                                        ; branchcc occurs ; |523| 
$C$L11:    
$C$DW$L$_InitSystem$2$B:
;**	-----------------------g2:
;** 523	-----------------------    if ( !(*(volatile ioport unsigned *)0x1c22u&0x8) ) goto g2;
        TC1 = bit(*port(#7202),#3) ; |523| 
        if (!TC1) goto $C$L11 ; |523| 
                                        ; branchcc occurs ; |523| 
$C$DW$L$_InitSystem$2$E:
$C$L12:    
;**	-----------------------g3:
;** 525	-----------------------    *(volatile ioport unsigned *)0x1c1fu = 1u;
;** 529	-----------------------    *(volatile ioport unsigned *)0x1c02u = 0u;
;** 530	-----------------------    *(volatile ioport unsigned *)0x1c03u = 0xff84u;
;** 534	-----------------------    *(volatile ioport unsigned *)0x1c04u = 2u;
;** 535	-----------------------    *(volatile ioport unsigned *)0x1c05u = 251u;
;** 536	-----------------------    if ( (i = 0) >= 200 ) goto g5;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 525,column 5,is_stmt
        *port(#7199) = #1 ; |525| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 529,column 5,is_stmt
        *port(#7170) = #0 ; |529| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 530,column 5,is_stmt
        *port(#7171) = #65412 ; |530| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 534,column 5,is_stmt
        *port(#7172) = #2 ; |534| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 535,column 5,is_stmt
        *port(#7173) = #251 ; |535| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 536,column 15,is_stmt
        AR2 = #200 ; |536| 
        AR1 = #0
        TC1 = (AR1 >= AR2) ; |536| 
        if (TC1) goto $C$L14 ; |536| 
                                        ; branchcc occurs ; |536| 
$C$L13:    
$C$DW$L$_InitSystem$4$B:
;**	-----------------------g4:
;** 536	-----------------------    if ( (++i) < 200 ) goto g4;
;**	-----------------------g5:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 536,column 23,is_stmt
        AR1 = AR1 + #1 ; |536| 
        TC1 = (AR1 < AR2) ; |536| 
        if (TC1) goto $C$L13 ; |536| 
                                        ; branchcc occurs ; |536| 
$C$DW$L$_InitSystem$4$E:
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 538,column 1,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$75	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$75, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\main.asm:$C$L13:1:1295601211")
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x218)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_InitSystem$4$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_InitSystem$4$E)
	.dwendtag $C$DW$75


$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\main.asm:$C$L11:1:1295601211")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x20b)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_InitSystem$2$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_InitSystem$2$E)
	.dwendtag $C$DW$77

	.dwattr $C$DW$72, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x21a)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_ConfigPort

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigPort")
	.dwattr $C$DW$79, DW_AT_low_pc(_ConfigPort)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ConfigPort")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x21b)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x21b)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 540,column 1,is_stmt,address _ConfigPort

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

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_ConfigPort:
;** 542	-----------------------    *(volatile ioport unsigned *)0x1c00u = 26880u;
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 542,column 5,is_stmt
        *port(#7168) = #26880 ; |542| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 544,column 1,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$79, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x220)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_SYS_GlobalIntEnable

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntEnable")
	.dwattr $C$DW$81, DW_AT_low_pc(_SYS_GlobalIntEnable)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_SYS_GlobalIntEnable")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x223)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x223)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 548,column 1,is_stmt,address _SYS_GlobalIntEnable

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

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_SYS_GlobalIntEnable:
;** 549	-----------------------    asm(" BIT (ST1, #ST1_INTM) = #0");
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 549,column 5,is_stmt
 BIT (ST1, #ST1_INTM) = #0
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 550,column 1,is_stmt
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$81, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x226)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_SYS_GlobalIntDisable

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntDisable")
	.dwattr $C$DW$83, DW_AT_low_pc(_SYS_GlobalIntDisable)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x228)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x228)
	.dwattr $C$DW$83, DW_AT_decl_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 553,column 1,is_stmt,address _SYS_GlobalIntDisable

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

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_SYS_GlobalIntDisable:
;** 554	-----------------------    asm(" BIT (ST1, #ST1_INTM) = #1");
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 554,column 5,is_stmt
 BIT (ST1, #ST1_INTM) = #1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 555,column 1,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$83, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x22b)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("toggleLED")
	.dwattr $C$DW$85, DW_AT_low_pc(_toggleLED)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_toggleLED")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$85, DW_AT_decl_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 559,column 1,is_stmt,address _toggleLED

	.dwfde $C$DW$CIE, _toggleLED
;*******************************************************************************
;* FUNCTION NAME: toggleLED                                                    *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL               *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_toggleLED:
;** 562	-----------------------    temp = *(volatile unsigned *)0x3uL;
;** 563	-----------------------    if ( temp&0x2000 ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR1   assigned to _temp
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 562,column 5,is_stmt
        AR1 = *(#3) ; |562| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 563,column 5,is_stmt
        TC1 = bit(AR1,@#13) ; |563| 
        if (TC1) goto $C$L15 ; |563| 
                                        ; branchcc occurs ; |563| 
;** 566	-----------------------    temp |= 0x2000;
;** 567	-----------------------    goto g4;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 566,column 9,is_stmt
        bit(AR1, @#13) = #1 ; |566| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 567,column 5,is_stmt
        goto $C$L16 ; |567| 
                                        ; branch occurs ; |567| 
$C$L15:    
;**	-----------------------g3:
;** 571	-----------------------    temp &= 0xdfff;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 571,column 9,is_stmt
        bit(AR1, @#13) = #0 ; |571| 
$C$L16:    
;**	-----------------------g4:
;** 573	-----------------------    *(volatile unsigned *)0x3uL = temp;
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 573,column 5,is_stmt
        *(#3) = AR1 ; |573| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 575,column 1,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$85, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x23f)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_BlinkLED

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkLED")
	.dwattr $C$DW$88, DW_AT_low_pc(_BlinkLED)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_BlinkLED")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x242)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x242)
	.dwattr $C$DW$88, DW_AT_decl_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 579,column 1,is_stmt,address _BlinkLED

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

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_BlinkLED:
;** 581	-----------------------    if ( fSineWave == 1u ) goto g4;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        SP = SP + #-1
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 581,column 2,is_stmt
        TC1 = (*(#_fSineWave) == #1) ; |581| 
        if (TC1) goto $C$L17 ; |581| 
                                        ; branchcc occurs ; |581| 
;** 592	-----------------------    if ( fTimer != 1u ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 592,column 6,is_stmt
        TC1 = (*(#_fTimer) == #1) ; |592| 
        if (!TC1) goto $C$L18 ; |592| 
                                        ; branchcc occurs ; |592| 
;** 594	-----------------------    fTimer = 0u;
;** 595	-----------------------    toggleLED();
;** 595	-----------------------    goto g6;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 594,column 9,is_stmt
        *(#_fTimer) = #0 ; |594| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 595,column 4,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_toggleLED")
	.dwattr $C$DW$89, DW_AT_TI_call
        call #_toggleLED ; |595| 
                                        ; call occurs [#_toggleLED] ; |595| 
        goto $C$L18 ; |595| 
                                        ; branch occurs ; |595| 
$C$L17:    
;**	-----------------------g4:
;** 583	-----------------------    if ( Flag_RTC != 1u ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 583,column 6,is_stmt
        TC1 = (*(#_Flag_RTC) == #1) ; |583| 
        if (!TC1) goto $C$L18 ; |583| 
                                        ; branchcc occurs ; |583| 
;** 585	-----------------------    Flag_RTC = 0u;
;** 586	-----------------------    toggleLED();
;**	-----------------------g6:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 585,column 9,is_stmt
        *(#_Flag_RTC) = #0 ; |585| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 586,column 4,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_toggleLED")
	.dwattr $C$DW$90, DW_AT_TI_call
        call #_toggleLED ; |586| 
                                        ; call occurs [#_toggleLED] ; |586| 
$C$L18:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 607,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 1
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$88, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_GenerateAudioTone

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("GenerateAudioTone")
	.dwattr $C$DW$92, DW_AT_low_pc(_GenerateAudioTone)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GenerateAudioTone")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x261)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_decl_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x261)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 610,column 1,is_stmt,address _GenerateAudioTone

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

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_GenerateAudioTone:
;** 611	-----------------------    if ( Conunt_RTC < 10u ) goto g6;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        SP = SP + #-1
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 611,column 2,is_stmt
        AR2 = #10
        AR1 = *(#_Conunt_RTC) ; |611| 
        TC1 = uns(AR1 < AR2) ; |611| 
        if (TC1) goto $C$L20 ; |611| 
                                        ; branchcc occurs ; |611| 
;** 624	-----------------------    if ( Conunt_RTC >= 20u ) goto g5;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 624,column 7,is_stmt
        AR2 = #20 ; |624| 
        TC1 = uns(AR1 >= AR2) ; |624| 
        if (TC1) goto $C$L19 ; |624| 
                                        ; branchcc occurs ; |624| 
;** 626	-----------------------    if ( f2KToneOn == 1u ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 626,column 3,is_stmt
        TC1 = (*(#_f2KToneOn) == #1) ; |626| 
        if (TC1) goto $C$L21 ; |626| 
                                        ; branchcc occurs ; |626| 
;** 629	-----------------------    fSineWave = 0u;
;** 630	-----------------------    f1KToneOn = 0u;
;** 631	-----------------------    f2KToneOn = 1u;
;** 632	-----------------------    set_dma0_ch0_stop();
;** 633	-----------------------    set_dma0_ch1_stop();
;** 634	-----------------------    set_dma0_ch0_i2s0_Lout();
;** 635	-----------------------    set_dma0_ch1_i2s0_Rout();
;** 636	-----------------------    goto g8;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 629,column 3,is_stmt
        *(#_fSineWave) = #0 ; |629| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 630,column 3,is_stmt
        *(#_f1KToneOn) = #0 ; |630| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 631,column 3,is_stmt
        *(#_f2KToneOn) = #1 ; |631| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 632,column 9,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$93, DW_AT_TI_call
        call #_set_dma0_ch0_stop ; |632| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |632| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 633,column 6,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$94, DW_AT_TI_call
        call #_set_dma0_ch1_stop ; |633| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |633| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 634,column 9,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$95, DW_AT_TI_call
        call #_set_dma0_ch0_i2s0_Lout ; |634| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |634| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 635,column 6,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$96, DW_AT_TI_call
        call #_set_dma0_ch1_i2s0_Rout ; |635| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |635| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 636,column 2,is_stmt
        goto $C$L21 ; |636| 
                                        ; branch occurs ; |636| 
$C$L19:    
;**	-----------------------g5:
;** 639	-----------------------    Conunt_RTC = 0u;
;** 640	-----------------------    f1KToneOn = 0u;
;** 641	-----------------------    f2KToneOn = 1u;
;** 641	-----------------------    goto g8;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 639,column 3,is_stmt
        *(#_Conunt_RTC) = #0 ; |639| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 640,column 3,is_stmt
        *(#_f1KToneOn) = #0 ; |640| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 641,column 3,is_stmt
        *(#_f2KToneOn) = #1 ; |641| 
        goto $C$L21 ; |641| 
                                        ; branch occurs ; |641| 
$C$L20:    
;**	-----------------------g6:
;** 613	-----------------------    if ( f1KToneOn == 1u ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 613,column 3,is_stmt
        TC1 = (*(#_f1KToneOn) == #1) ; |613| 
        if (TC1) goto $C$L21 ; |613| 
                                        ; branchcc occurs ; |613| 
;** 616	-----------------------    fSineWave = 1u;
;** 617	-----------------------    f1KToneOn = 1u;
;** 618	-----------------------    f2KToneOn = 0u;
;** 619	-----------------------    set_dma0_ch0_stop();
;** 620	-----------------------    set_dma0_ch1_stop();
;** 621	-----------------------    set_dma0_ch0_i2s0_Lout();
;** 622	-----------------------    set_dma0_ch1_i2s0_Rout();
;**	-----------------------g8:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 616,column 3,is_stmt
        *(#_fSineWave) = #1 ; |616| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 617,column 3,is_stmt
        *(#_f1KToneOn) = #1 ; |617| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 618,column 3,is_stmt
        *(#_f2KToneOn) = #0 ; |618| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 619,column 9,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$97, DW_AT_TI_call
        call #_set_dma0_ch0_stop ; |619| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |619| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 620,column 6,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$98, DW_AT_TI_call
        call #_set_dma0_ch1_stop ; |620| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |620| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 621,column 9,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$99, DW_AT_TI_call
        call #_set_dma0_ch0_i2s0_Lout ; |621| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |621| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 622,column 6,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$100, DW_AT_TI_call
        call #_set_dma0_ch1_i2s0_Rout ; |622| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |622| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 644,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 1
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$92, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x284)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_USBSTK5515_waitusec
	.global	_vTaskStartScheduler
	.global	_enable_rtc_second_int
	.global	_reset_RTC
	.global	_enable_i2s0
	.global	_set_i2s0_slave
	.global	_set_dma0_ch0_i2s0_Lout
	.global	_set_dma0_ch1_i2s0_Rout
	.global	_set_dma0_ch0_stop
	.global	_set_dma0_ch1_stop
	.global	_Timer0Init
	.global	_Init_SAR
	.global	_USBSTK5515_ULED_init
	.global	_USBSTK5515_ULED_setall
	.global	_USBSTK5515_ULED_on
	.global	_USBSTK5515_ULED_off
	.global	_AIC3254_init
	.global	_oled_test
	.global	_fTimer
	.global	_Flag_RTC
	.global	_Conunt_RTC
	.global	_VECSTART

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)

$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)

$C$DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_Sigfun")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/signal.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0e)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$104	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$5)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$104)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$105	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$42)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$105)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/data_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1d)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/data_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1d)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("sig_atomic_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/signal.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0d)

$C$DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$63

$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$107)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x267)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x21)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x268)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x21)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0e)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x0e)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1e)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("Int32")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/data_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1d)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1c)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\..\..\Source\portable\ccs\c55x\portmacro.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)
$C$DW$108	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$13)
$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$108)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x19)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x17)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x1a)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/data_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1d)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$14, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$14, DW_AT_bit_offset(0x18)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x228)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("Int40")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/data_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1d)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$15, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$15, DW_AT_bit_offset(0x18)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x229)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("Uint40")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/data_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1d)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("Float32")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc/data_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1d)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x02)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0c)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_name("fd")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_fd")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0b)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("buf")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$110, DW_AT_decl_column(0x16)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("pos")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pos")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$111, DW_AT_decl_column(0x16)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("bufend")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bufend")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x20)
	.dwattr $C$DW$112, DW_AT_decl_column(0x16)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("buff_stop")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_buff_stop")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x21)
	.dwattr $C$DW$113, DW_AT_decl_column(0x16)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_name("flags")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x22)
	.dwattr $C$DW$114, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_name("quot")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x12)
	.dwattr $C$DW$115, DW_AT_decl_column(0x16)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_name("rem")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x12)
	.dwattr $C$DW$116, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x23)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$117, DW_AT_name("quot")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x14)
	.dwattr $C$DW$117, DW_AT_decl_column(0x17)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$118, DW_AT_name("rem")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x14)
	.dwattr $C$DW$118, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x24)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$119, DW_AT_name("quot")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x17)
	.dwattr $C$DW$119, DW_AT_decl_column(0x1c)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$120, DW_AT_name("rem")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x17)
	.dwattr $C$DW$120, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x29)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0a)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$121, DW_AT_name("xItemValue")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x64)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0f)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$122, DW_AT_name("pxNext")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x65)
	.dwattr $C$DW$122, DW_AT_decl_column(0x1f)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$123, DW_AT_name("pxPrevious")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x66)
	.dwattr $C$DW$123, DW_AT_decl_column(0x1f)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$124, DW_AT_name("pvOwner")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x67)
	.dwattr $C$DW$124, DW_AT_decl_column(0x09)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$125, DW_AT_name("pvContainer")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x68)
	.dwattr $C$DW$125, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x08)
$C$DW$126	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$126)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1b)
$C$DW$127	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$30)
$C$DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$127)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x17)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x06)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$128, DW_AT_name("xItemValue")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0f)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$129, DW_AT_name("pxNext")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$129, DW_AT_decl_column(0x1e)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$130, DW_AT_name("pxPrevious")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x70)
	.dwattr $C$DW$130, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x08)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x20)
$C$DW$131	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$131)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xLIST")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0a)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$132, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x79)
	.dwattr $C$DW$132, DW_AT_decl_column(0x22)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$133, DW_AT_name("pxIndex")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$133, DW_AT_decl_column(0x17)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$134, DW_AT_name("xListEnd")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$134, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x03)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$135, DW_AT_decl_column(0x10)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$136, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$136, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x06)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$137, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x67)
	.dwattr $C$DW$137, DW_AT_decl_column(0x08)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$138, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x68)
	.dwattr $C$DW$138, DW_AT_decl_column(0x10)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$139, DW_AT_name("ulParameters")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x69)
	.dwattr $C$DW$139, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x06)
$C$DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$140, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x12)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$141, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x71)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0e)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$142, DW_AT_name("pcName")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x72)
	.dwattr $C$DW$142, DW_AT_decl_column(0x1c)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$143, DW_AT_name("usStackDepth")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x73)
	.dwattr $C$DW$143, DW_AT_decl_column(0x11)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$144, DW_AT_name("pvParameters")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x74)
	.dwattr $C$DW$144, DW_AT_decl_column(0x08)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_name("uxPriority")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x75)
	.dwattr $C$DW$145, DW_AT_decl_column(0x19)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$146, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x76)
	.dwattr $C$DW$146, DW_AT_decl_column(0x12)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$147, DW_AT_name("xRegions")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x77)
	.dwattr $C$DW$147, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x03)
$C$DW$T$100	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$100, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$100, DW_AT_name("signed char")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x17)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdarg.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x0f)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x280)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x17)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/yvals.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0e)
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

$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg2]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg3]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg4]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg5]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg6]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg7]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg8]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg9]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg10]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg11]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg13]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg14]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg15]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg16]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg17]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg18]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg19]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg20]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg21]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg22]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg23]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg24]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg25]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg26]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg27]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg28]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg29]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg30]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg31]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x20]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x21]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x22]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x23]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x24]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x25]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x26]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x27]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x28]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x29]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x30]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x31]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x32]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x33]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x34]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x35]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x36]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x37]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x38]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x39]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x40]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x41]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x42]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x43]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x44]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x45]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x46]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x47]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x48]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x49]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x50]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x51]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x52]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x53]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x54]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x55]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x56]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x57]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x58]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x59]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

