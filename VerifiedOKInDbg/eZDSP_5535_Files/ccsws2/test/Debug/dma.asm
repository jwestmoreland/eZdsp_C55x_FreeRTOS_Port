;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 23:40:34 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_XmitL_Sine_1K+0,24
	.field  	0,8
	.field	0,16			; _XmitL_Sine_1K[0] @ 0
	.field	2924,16			; _XmitL_Sine_1K[1] @ 16
	.field	5798,16			; _XmitL_Sine_1K[2] @ 32
	.field	8572,16			; _XmitL_Sine_1K[3] @ 48
	.field	11200,16			; _XmitL_Sine_1K[4] @ 64
	.field	13636,16			; _XmitL_Sine_1K[5] @ 80
	.field	15839,16			; _XmitL_Sine_1K[6] @ 96
	.field	17771,16			; _XmitL_Sine_1K[7] @ 112
	.field	19399,16			; _XmitL_Sine_1K[8] @ 128
	.field	20695,16			; _XmitL_Sine_1K[9] @ 144
	.field	21637,16			; _XmitL_Sine_1K[10] @ 160
	.field	22208,16			; _XmitL_Sine_1K[11] @ 176
	.field	22400,16			; _XmitL_Sine_1K[12] @ 192
	.field	22208,16			; _XmitL_Sine_1K[13] @ 208
	.field	21637,16			; _XmitL_Sine_1K[14] @ 224
	.field	20695,16			; _XmitL_Sine_1K[15] @ 240
	.field	19399,16			; _XmitL_Sine_1K[16] @ 256
	.field	17771,16			; _XmitL_Sine_1K[17] @ 272
	.field	15839,16			; _XmitL_Sine_1K[18] @ 288
	.field	13636,16			; _XmitL_Sine_1K[19] @ 304
	.field	11200,16			; _XmitL_Sine_1K[20] @ 320
	.field	8572,16			; _XmitL_Sine_1K[21] @ 336
	.field	5798,16			; _XmitL_Sine_1K[22] @ 352
	.field	2924,16			; _XmitL_Sine_1K[23] @ 368
	.field	0,16			; _XmitL_Sine_1K[24] @ 384
	.field	-2924,16			; _XmitL_Sine_1K[25] @ 400
	.field	-5798,16			; _XmitL_Sine_1K[26] @ 416
	.field	-8572,16			; _XmitL_Sine_1K[27] @ 432
	.field	-11200,16			; _XmitL_Sine_1K[28] @ 448
	.field	-13636,16			; _XmitL_Sine_1K[29] @ 464
	.field	-15839,16			; _XmitL_Sine_1K[30] @ 480
	.field	-17771,16			; _XmitL_Sine_1K[31] @ 496
	.field	-19399,16			; _XmitL_Sine_1K[32] @ 512
	.field	-20695,16			; _XmitL_Sine_1K[33] @ 528
	.field	-21637,16			; _XmitL_Sine_1K[34] @ 544
	.field	-22208,16			; _XmitL_Sine_1K[35] @ 560
	.field	-22400,16			; _XmitL_Sine_1K[36] @ 576
	.field	-22208,16			; _XmitL_Sine_1K[37] @ 592
	.field	-21637,16			; _XmitL_Sine_1K[38] @ 608
	.field	-20695,16			; _XmitL_Sine_1K[39] @ 624
	.field	-19399,16			; _XmitL_Sine_1K[40] @ 640
	.field	-17771,16			; _XmitL_Sine_1K[41] @ 656
	.field	-15839,16			; _XmitL_Sine_1K[42] @ 672
	.field	-13636,16			; _XmitL_Sine_1K[43] @ 688
	.field	-11200,16			; _XmitL_Sine_1K[44] @ 704
	.field	-8572,16			; _XmitL_Sine_1K[45] @ 720
	.field	-5798,16			; _XmitL_Sine_1K[46] @ 736
	.field	-2924,16			; _XmitL_Sine_1K[47] @ 752
$C$IR_1:	.set	48

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_XmitL_Sine_2K+0,24
	.field  	0,8
	.field	0,16			; _XmitL_Sine_2K[0] @ 0
	.field	5798,16			; _XmitL_Sine_2K[1] @ 16
	.field	11200,16			; _XmitL_Sine_2K[2] @ 32
	.field	15839,16			; _XmitL_Sine_2K[3] @ 48
	.field	19399,16			; _XmitL_Sine_2K[4] @ 64
	.field	21637,16			; _XmitL_Sine_2K[5] @ 80
	.field	22400,16			; _XmitL_Sine_2K[6] @ 96
	.field	21637,16			; _XmitL_Sine_2K[7] @ 112
	.field	19399,16			; _XmitL_Sine_2K[8] @ 128
	.field	15839,16			; _XmitL_Sine_2K[9] @ 144
	.field	11200,16			; _XmitL_Sine_2K[10] @ 160
	.field	5798,16			; _XmitL_Sine_2K[11] @ 176
	.field	0,16			; _XmitL_Sine_2K[12] @ 192
	.field	-5798,16			; _XmitL_Sine_2K[13] @ 208
	.field	-11200,16			; _XmitL_Sine_2K[14] @ 224
	.field	-15839,16			; _XmitL_Sine_2K[15] @ 240
	.field	-19399,16			; _XmitL_Sine_2K[16] @ 256
	.field	-21637,16			; _XmitL_Sine_2K[17] @ 272
	.field	-22400,16			; _XmitL_Sine_2K[18] @ 288
	.field	-21637,16			; _XmitL_Sine_2K[19] @ 304
	.field	-19399,16			; _XmitL_Sine_2K[20] @ 320
	.field	-15839,16			; _XmitL_Sine_2K[21] @ 336
	.field	-11200,16			; _XmitL_Sine_2K[22] @ 352
	.field	-5798,16			; _XmitL_Sine_2K[23] @ 368
	.field	0,16			; _XmitL_Sine_2K[24] @ 384
	.field	5798,16			; _XmitL_Sine_2K[25] @ 400
	.field	11200,16			; _XmitL_Sine_2K[26] @ 416
	.field	15839,16			; _XmitL_Sine_2K[27] @ 432
	.field	19399,16			; _XmitL_Sine_2K[28] @ 448
	.field	21637,16			; _XmitL_Sine_2K[29] @ 464
	.field	22400,16			; _XmitL_Sine_2K[30] @ 480
	.field	21637,16			; _XmitL_Sine_2K[31] @ 496
	.field	19399,16			; _XmitL_Sine_2K[32] @ 512
	.field	15839,16			; _XmitL_Sine_2K[33] @ 528
	.field	11200,16			; _XmitL_Sine_2K[34] @ 544
	.field	5798,16			; _XmitL_Sine_2K[35] @ 560
	.field	0,16			; _XmitL_Sine_2K[36] @ 576
	.field	-5798,16			; _XmitL_Sine_2K[37] @ 592
	.field	-11200,16			; _XmitL_Sine_2K[38] @ 608
	.field	-15839,16			; _XmitL_Sine_2K[39] @ 624
	.field	-19399,16			; _XmitL_Sine_2K[40] @ 640
	.field	-21637,16			; _XmitL_Sine_2K[41] @ 656
	.field	-22400,16			; _XmitL_Sine_2K[42] @ 672
	.field	-21637,16			; _XmitL_Sine_2K[43] @ 688
	.field	-19399,16			; _XmitL_Sine_2K[44] @ 704
	.field	-15839,16			; _XmitL_Sine_2K[45] @ 720
	.field	-11200,16			; _XmitL_Sine_2K[46] @ 736
	.field	-5798,16			; _XmitL_Sine_2K[47] @ 752
$C$IR_2:	.set	48

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_XmitR_Sine_1K+0,24
	.field  	0,8
	.field	0,16			; _XmitR_Sine_1K[0] @ 0
	.field	2924,16			; _XmitR_Sine_1K[1] @ 16
	.field	5798,16			; _XmitR_Sine_1K[2] @ 32
	.field	8572,16			; _XmitR_Sine_1K[3] @ 48
	.field	11200,16			; _XmitR_Sine_1K[4] @ 64
	.field	13636,16			; _XmitR_Sine_1K[5] @ 80
	.field	15839,16			; _XmitR_Sine_1K[6] @ 96
	.field	17771,16			; _XmitR_Sine_1K[7] @ 112
	.field	19399,16			; _XmitR_Sine_1K[8] @ 128
	.field	20695,16			; _XmitR_Sine_1K[9] @ 144
	.field	21637,16			; _XmitR_Sine_1K[10] @ 160
	.field	22208,16			; _XmitR_Sine_1K[11] @ 176
	.field	22400,16			; _XmitR_Sine_1K[12] @ 192
	.field	22208,16			; _XmitR_Sine_1K[13] @ 208
	.field	21637,16			; _XmitR_Sine_1K[14] @ 224
	.field	20695,16			; _XmitR_Sine_1K[15] @ 240
	.field	19399,16			; _XmitR_Sine_1K[16] @ 256
	.field	17771,16			; _XmitR_Sine_1K[17] @ 272
	.field	15839,16			; _XmitR_Sine_1K[18] @ 288
	.field	13636,16			; _XmitR_Sine_1K[19] @ 304
	.field	11200,16			; _XmitR_Sine_1K[20] @ 320
	.field	8572,16			; _XmitR_Sine_1K[21] @ 336
	.field	5798,16			; _XmitR_Sine_1K[22] @ 352
	.field	2924,16			; _XmitR_Sine_1K[23] @ 368
	.field	0,16			; _XmitR_Sine_1K[24] @ 384
	.field	-2924,16			; _XmitR_Sine_1K[25] @ 400
	.field	-5798,16			; _XmitR_Sine_1K[26] @ 416
	.field	-8572,16			; _XmitR_Sine_1K[27] @ 432
	.field	-11200,16			; _XmitR_Sine_1K[28] @ 448
	.field	-13636,16			; _XmitR_Sine_1K[29] @ 464
	.field	-15839,16			; _XmitR_Sine_1K[30] @ 480
	.field	-17771,16			; _XmitR_Sine_1K[31] @ 496
	.field	-19399,16			; _XmitR_Sine_1K[32] @ 512
	.field	-20695,16			; _XmitR_Sine_1K[33] @ 528
	.field	-21637,16			; _XmitR_Sine_1K[34] @ 544
	.field	-22208,16			; _XmitR_Sine_1K[35] @ 560
	.field	-22400,16			; _XmitR_Sine_1K[36] @ 576
	.field	-22208,16			; _XmitR_Sine_1K[37] @ 592
	.field	-21637,16			; _XmitR_Sine_1K[38] @ 608
	.field	-20695,16			; _XmitR_Sine_1K[39] @ 624
	.field	-19399,16			; _XmitR_Sine_1K[40] @ 640
	.field	-17771,16			; _XmitR_Sine_1K[41] @ 656
	.field	-15839,16			; _XmitR_Sine_1K[42] @ 672
	.field	-13636,16			; _XmitR_Sine_1K[43] @ 688
	.field	-11200,16			; _XmitR_Sine_1K[44] @ 704
	.field	-8572,16			; _XmitR_Sine_1K[45] @ 720
	.field	-5798,16			; _XmitR_Sine_1K[46] @ 736
	.field	-2924,16			; _XmitR_Sine_1K[47] @ 752
$C$IR_3:	.set	48

	.sect	".cinit"
	.align	1
	.field  	$C$IR_4,16
	.field  	_XmitR_Sine_2K+0,24
	.field  	0,8
	.field	0,16			; _XmitR_Sine_2K[0] @ 0
	.field	5798,16			; _XmitR_Sine_2K[1] @ 16
	.field	11200,16			; _XmitR_Sine_2K[2] @ 32
	.field	15839,16			; _XmitR_Sine_2K[3] @ 48
	.field	19399,16			; _XmitR_Sine_2K[4] @ 64
	.field	21637,16			; _XmitR_Sine_2K[5] @ 80
	.field	22400,16			; _XmitR_Sine_2K[6] @ 96
	.field	21637,16			; _XmitR_Sine_2K[7] @ 112
	.field	19399,16			; _XmitR_Sine_2K[8] @ 128
	.field	15839,16			; _XmitR_Sine_2K[9] @ 144
	.field	11200,16			; _XmitR_Sine_2K[10] @ 160
	.field	5798,16			; _XmitR_Sine_2K[11] @ 176
	.field	0,16			; _XmitR_Sine_2K[12] @ 192
	.field	-5798,16			; _XmitR_Sine_2K[13] @ 208
	.field	-11200,16			; _XmitR_Sine_2K[14] @ 224
	.field	-15839,16			; _XmitR_Sine_2K[15] @ 240
	.field	-19399,16			; _XmitR_Sine_2K[16] @ 256
	.field	-21637,16			; _XmitR_Sine_2K[17] @ 272
	.field	-22400,16			; _XmitR_Sine_2K[18] @ 288
	.field	-21637,16			; _XmitR_Sine_2K[19] @ 304
	.field	-19399,16			; _XmitR_Sine_2K[20] @ 320
	.field	-15839,16			; _XmitR_Sine_2K[21] @ 336
	.field	-11200,16			; _XmitR_Sine_2K[22] @ 352
	.field	-5798,16			; _XmitR_Sine_2K[23] @ 368
	.field	0,16			; _XmitR_Sine_2K[24] @ 384
	.field	5798,16			; _XmitR_Sine_2K[25] @ 400
	.field	11200,16			; _XmitR_Sine_2K[26] @ 416
	.field	15839,16			; _XmitR_Sine_2K[27] @ 432
	.field	19399,16			; _XmitR_Sine_2K[28] @ 448
	.field	21637,16			; _XmitR_Sine_2K[29] @ 464
	.field	22400,16			; _XmitR_Sine_2K[30] @ 480
	.field	21637,16			; _XmitR_Sine_2K[31] @ 496
	.field	19399,16			; _XmitR_Sine_2K[32] @ 512
	.field	15839,16			; _XmitR_Sine_2K[33] @ 528
	.field	11200,16			; _XmitR_Sine_2K[34] @ 544
	.field	5798,16			; _XmitR_Sine_2K[35] @ 560
	.field	0,16			; _XmitR_Sine_2K[36] @ 576
	.field	-5798,16			; _XmitR_Sine_2K[37] @ 592
	.field	-11200,16			; _XmitR_Sine_2K[38] @ 608
	.field	-15839,16			; _XmitR_Sine_2K[39] @ 624
	.field	-19399,16			; _XmitR_Sine_2K[40] @ 640
	.field	-21637,16			; _XmitR_Sine_2K[41] @ 656
	.field	-22400,16			; _XmitR_Sine_2K[42] @ 672
	.field	-21637,16			; _XmitR_Sine_2K[43] @ 688
	.field	-19399,16			; _XmitR_Sine_2K[44] @ 704
	.field	-15839,16			; _XmitR_Sine_2K[45] @ 720
	.field	-11200,16			; _XmitR_Sine_2K[46] @ 736
	.field	-5798,16			; _XmitR_Sine_2K[47] @ 752
$C$IR_4:	.set	48

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_DMA_Count+0,24
	.field  	0,8
	.field	0,16			; _DMA_Count @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_Error_Count_L+0,24
	.field  	0,8
	.field	0,16			; _Error_Count_L @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_Error_Count_R+0,24
	.field  	0,8
	.field	0,16			; _Error_Count_R @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_DMA_Done+0,24
	.field  	0,8
	.field	0,16			; _DMA_Done @ 0

	.global	_XmitL_Sine_1K
	.bss	_XmitL_Sine_1K,48,0,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("XmitL_Sine_1K")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_XmitL_Sine_1K")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _XmitL_Sine_1K]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1, DW_AT_external
	.global	_XmitL_Sine_2K
	.bss	_XmitL_Sine_2K,48,0,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("XmitL_Sine_2K")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_XmitL_Sine_2K")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _XmitL_Sine_2K]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$2, DW_AT_external
	.global	_XmitR_Sine_1K
	.bss	_XmitR_Sine_1K,48,0,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("XmitR_Sine_1K")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_XmitR_Sine_1K")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _XmitR_Sine_1K]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_external
	.global	_XmitR_Sine_2K
	.bss	_XmitR_Sine_2K,48,0,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("XmitR_Sine_2K")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_XmitR_Sine_2K")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _XmitR_Sine_2K]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_external
	.global	_RcvL_Sine
	.bss	_RcvL_Sine,48,0,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("RcvL_Sine")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_RcvL_Sine")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _RcvL_Sine]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_external
	.global	_RcvR_Sine
	.bss	_RcvR_Sine,48,0,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("RcvR_Sine")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_RcvR_Sine")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _RcvR_Sine]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_external
	.global	_DMA_Count
	.bss	_DMA_Count,1,0,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("DMA_Count")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_DMA_Count")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _DMA_Count]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$7, DW_AT_external
	.global	_Error_Count_L
	.bss	_Error_Count_L,1,0,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("Error_Count_L")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Error_Count_L")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _Error_Count_L]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$8, DW_AT_external
	.global	_Error_Count_R
	.bss	_Error_Count_R,1,0,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("Error_Count_R")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Error_Count_R")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _Error_Count_R]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$9, DW_AT_external
	.global	_DMA_Done
	.bss	_DMA_Done,1,0,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("DMA_Done")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_DMA_Done")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _DMA_Done]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("fSineWave")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_fSineWave")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2097612 
	.sect	".text"
	.align 4
	.global	_set_dma1_ch0_stop

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma1_ch0_stop")
	.dwattr $C$DW$12, DW_AT_low_pc(_set_dma1_ch0_stop)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_set_dma1_ch0_stop")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 90,column 1,is_stmt,address _set_dma1_ch0_stop

	.dwfde $C$DW$CIE, _set_dma1_ch0_stop
;*******************************************************************************
;* FUNCTION NAME: set_dma1_ch0_stop                                            *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_set_dma1_ch0_stop:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 93,column 5,is_stmt
        MOV *port(#3333), AR1 ; |93| 
        MOV AR1, *SP(#0) ; |93| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 94,column 2,is_stmt
        AND #0x7fff, *SP(#0) ; |94| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 95,column 2,is_stmt
        MOV *SP(#0), AR1 ; |95| 
        MOV AR1, *port(#3333) ; |95| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 96,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$12, DW_AT_TI_end_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.align 4
	.global	_set_dma0_ch0_stop

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_stop")
	.dwattr $C$DW$15, DW_AT_low_pc(_set_dma0_ch0_stop)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 99,column 1,is_stmt,address _set_dma0_ch0_stop

	.dwfde $C$DW$CIE, _set_dma0_ch0_stop
;*******************************************************************************
;* FUNCTION NAME: set_dma0_ch0_stop                                            *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_set_dma0_ch0_stop:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 102,column 5,is_stmt
        MOV *port(#3077), AR1 ; |102| 
        MOV AR1, *SP(#0) ; |102| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 103,column 2,is_stmt
        AND #0x7fff, *SP(#0) ; |103| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 104,column 2,is_stmt
        MOV *SP(#0), AR1 ; |104| 
        MOV AR1, *port(#3077) ; |104| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 105,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$15, DW_AT_TI_end_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.align 4
	.global	_set_dma1_ch1_stop

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma1_ch1_stop")
	.dwattr $C$DW$18, DW_AT_low_pc(_set_dma1_ch1_stop)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_set_dma1_ch1_stop")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 109,column 1,is_stmt,address _set_dma1_ch1_stop

	.dwfde $C$DW$CIE, _set_dma1_ch1_stop
;*******************************************************************************
;* FUNCTION NAME: set_dma1_ch1_stop                                            *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_set_dma1_ch1_stop:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 112,column 5,is_stmt
        MOV *port(#3365), AR1 ; |112| 
        MOV AR1, *SP(#0) ; |112| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 113,column 2,is_stmt
        AND #0x7fff, *SP(#0) ; |113| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 114,column 2,is_stmt
        MOV *SP(#0), AR1 ; |114| 
        MOV AR1, *port(#3365) ; |114| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 115,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$18, DW_AT_TI_end_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.align 4
	.global	_set_dma0_ch1_stop

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_stop")
	.dwattr $C$DW$21, DW_AT_low_pc(_set_dma0_ch1_stop)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 118,column 1,is_stmt,address _set_dma0_ch1_stop

	.dwfde $C$DW$CIE, _set_dma0_ch1_stop
;*******************************************************************************
;* FUNCTION NAME: set_dma0_ch1_stop                                            *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_set_dma0_ch1_stop:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 121,column 5,is_stmt
        MOV *port(#3109), AR1 ; |121| 
        MOV AR1, *SP(#0) ; |121| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 122,column 2,is_stmt
        AND #0x7fff, *SP(#0) ; |122| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 123,column 2,is_stmt
        MOV *SP(#0), AR1 ; |123| 
        MOV AR1, *port(#3109) ; |123| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 124,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$21, DW_AT_TI_end_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.align 4
	.global	_set_dma1_ch0_i2s2_Lout

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma1_ch0_i2s2_Lout")
	.dwattr $C$DW$24, DW_AT_low_pc(_set_dma1_ch0_i2s2_Lout)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_set_dma1_ch0_i2s2_Lout")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 127,column 1,is_stmt,address _set_dma1_ch0_i2s2_Lout

	.dwfde $C$DW$CIE, _set_dma1_ch0_i2s2_Lout
;*******************************************************************************
;* FUNCTION NAME: set_dma1_ch0_i2s2_Lout                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,M40,   *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_set_dma1_ch0_i2s2_Lout:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("add")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_add")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 131,column 5,is_stmt
        MOV #96, *port(#3332) ; |131| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 134,column 5,is_stmt
        MOV #12804, *port(#3333) ; |134| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 139,column 2,is_stmt
        MOV *port(#7196), AR1 ; |139| 
        MOV AR1, *SP(#0) ; |139| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 140,column 5,is_stmt
        BSET @#0, AR1 ; |140| 
        MOV AR1, *port(#7196) ; |140| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 142,column 5,is_stmt
        CMP *(#_fSineWave) == #1, TC1 ; |142| 
        BCC $C$L1,!TC1 ; |142| 
                                        ; branchcc occurs ; |142| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 144,column 9,is_stmt
        MOV #_XmitL_Sine_1K, *SP(#1) ; |144| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 145,column 5,is_stmt
        B $C$L2   ; |145| 
                                        ; branch occurs ; |145| 
$C$L1:    
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 148,column 9,is_stmt
        MOV #_XmitL_Sine_2K, *SP(#1) ; |148| 
$C$L2:    
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 151,column 5,is_stmt
        MOV *SP(#1), AR1 ; |151| 
        SFTL AR1, #1 ; |151| 
        AND #0xffff, AR1, AC0 ; |151| 
        MOV AC0, XAR2
        AMOV #65536, XAR3 ; |151| 

        MOV AR3, *SP(#1) ; |151| 
||      AADD XAR2, XAR3 ; |151| 

	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 152,column 5,is_stmt
        MOV AR3, AR1
        MOV AR1, *port(#3328) ; |152| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 154,column 5,is_stmt
        AND #0xffff, AR1, AC0 ; |154| 
        MOV AC0, *port(#3329) ; |154| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 156,column 5,is_stmt
        MOV #10248, *port(#3330) ; |156| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 159,column 5,is_stmt
        MOV *port(#3333), AR1 ; |159| 
        MOV AR1, *SP(#0) ; |159| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 160,column 2,is_stmt
        OR #0x8000, *SP(#0) ; |160| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 161,column 2,is_stmt
        MOV *SP(#0), AR1 ; |161| 
        MOV AR1, *port(#3333) ; |161| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 163,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 164,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$24, DW_AT_TI_end_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.align 4
	.global	_set_dma0_ch0_i2s0_Lout

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$28, DW_AT_low_pc(_set_dma0_ch0_i2s0_Lout)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 167,column 1,is_stmt,address _set_dma0_ch0_i2s0_Lout

	.dwfde $C$DW$CIE, _set_dma0_ch0_i2s0_Lout
;*******************************************************************************
;* FUNCTION NAME: set_dma0_ch0_i2s0_Lout                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,M40,   *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_set_dma0_ch0_i2s0_Lout:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("add")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_add")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 171,column 5,is_stmt
        MOV #96, *port(#3076) ; |171| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 174,column 5,is_stmt
        MOV #12804, *port(#3077) ; |174| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 179,column 2,is_stmt
        MOV *port(#7194), AR1 ; |179| 
        MOV AR1, *SP(#0) ; |179| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 180,column 5,is_stmt
        BSET @#0, AR1 ; |180| 
        MOV AR1, *port(#7194) ; |180| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 182,column 5,is_stmt
        CMP *(#_fSineWave) == #1, TC1 ; |182| 
        BCC $C$L3,!TC1 ; |182| 
                                        ; branchcc occurs ; |182| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 184,column 9,is_stmt
        MOV #_XmitL_Sine_1K, *SP(#1) ; |184| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 185,column 5,is_stmt
        B $C$L4   ; |185| 
                                        ; branch occurs ; |185| 
$C$L3:    
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 188,column 9,is_stmt
        MOV #_XmitL_Sine_2K, *SP(#1) ; |188| 
$C$L4:    
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 191,column 5,is_stmt
        MOV *SP(#1), AR1 ; |191| 
        SFTL AR1, #1 ; |191| 
        AND #0xffff, AR1, AC0 ; |191| 
        MOV AC0, XAR2
        AMOV #65536, XAR3 ; |191| 

        MOV AR3, *SP(#1) ; |191| 
||      AADD XAR2, XAR3 ; |191| 

	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 192,column 5,is_stmt
        MOV AR3, AR1
        MOV AR1, *port(#3072) ; |192| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 194,column 5,is_stmt
        AND #0xffff, AR1, AC0 ; |194| 
        MOV AC0, *port(#3073) ; |194| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 196,column 5,is_stmt
        MOV #10248, *port(#3074) ; |196| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 199,column 5,is_stmt
        MOV *port(#3077), AR1 ; |199| 
        MOV AR1, *SP(#0) ; |199| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 200,column 2,is_stmt
        OR #0x8000, *SP(#0) ; |200| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 201,column 2,is_stmt
        MOV *SP(#0), AR1 ; |201| 
        MOV AR1, *port(#3077) ; |201| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 203,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 204,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$28, DW_AT_TI_end_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align 4
	.global	_set_dma1_ch1_i2s2_Rout

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma1_ch1_i2s2_Rout")
	.dwattr $C$DW$32, DW_AT_low_pc(_set_dma1_ch1_i2s2_Rout)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_set_dma1_ch1_i2s2_Rout")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 208,column 1,is_stmt,address _set_dma1_ch1_i2s2_Rout

	.dwfde $C$DW$CIE, _set_dma1_ch1_i2s2_Rout
;*******************************************************************************
;* FUNCTION NAME: set_dma1_ch1_i2s2_Rout                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,M40,   *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_set_dma1_ch1_i2s2_Rout:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("add")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_add")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 212,column 5,is_stmt
        MOV #96, *port(#3364) ; |212| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 216,column 5,is_stmt
        MOV #12804, *port(#3365) ; |216| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 221,column 2,is_stmt
        MOV *port(#7196), AR1 ; |221| 
        MOV AR1, *SP(#0) ; |221| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 222,column 5,is_stmt
        BSET @#8, AR1 ; |222| 
        MOV AR1, *port(#7196) ; |222| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 224,column 5,is_stmt
        CMP *(#_fSineWave) == #1, TC1 ; |224| 
        BCC $C$L5,!TC1 ; |224| 
                                        ; branchcc occurs ; |224| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 226,column 9,is_stmt
        MOV #_XmitR_Sine_1K, *SP(#1) ; |226| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 227,column 5,is_stmt
        B $C$L6   ; |227| 
                                        ; branch occurs ; |227| 
$C$L5:    
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 230,column 9,is_stmt
        MOV #_XmitR_Sine_2K, *SP(#1) ; |230| 
$C$L6:    
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 232,column 5,is_stmt
        MOV *SP(#1), AR1 ; |232| 
        SFTL AR1, #1 ; |232| 
        AND #0xffff, AR1, AC0 ; |232| 
        MOV AC0, XAR2
        AMOV #65536, XAR3 ; |232| 

        MOV AR3, *SP(#1) ; |232| 
||      AADD XAR2, XAR3 ; |232| 

	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 233,column 5,is_stmt
        MOV AR3, AR1
        MOV AR1, *port(#3360) ; |233| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 235,column 5,is_stmt
        AND #0xffff, AR1, AC0 ; |235| 
        MOV AC0, *port(#3361) ; |235| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 237,column 5,is_stmt
        MOV #10252, *port(#3362) ; |237| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 240,column 5,is_stmt
        MOV *port(#3365), AR1 ; |240| 
        MOV AR1, *SP(#0) ; |240| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 241,column 2,is_stmt
        OR #0x8000, *SP(#0) ; |241| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 242,column 2,is_stmt
        MOV *SP(#0), AR1 ; |242| 
        MOV AR1, *port(#3365) ; |242| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 245,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 246,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$32, DW_AT_TI_end_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.align 4
	.global	_set_dma0_ch1_i2s0_Rout

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$36, DW_AT_low_pc(_set_dma0_ch1_i2s0_Rout)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 249,column 1,is_stmt,address _set_dma0_ch1_i2s0_Rout

	.dwfde $C$DW$CIE, _set_dma0_ch1_i2s0_Rout
;*******************************************************************************
;* FUNCTION NAME: set_dma0_ch1_i2s0_Rout                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,M40,   *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_set_dma0_ch1_i2s0_Rout:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("add")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_add")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 253,column 5,is_stmt
        MOV #96, *port(#3108) ; |253| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 257,column 5,is_stmt
        MOV #12804, *port(#3109) ; |257| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 262,column 2,is_stmt
        MOV *port(#7196), AR1 ; |262| 
        MOV AR1, *SP(#0) ; |262| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 263,column 5,is_stmt
        BSET @#8, AR1 ; |263| 
        MOV AR1, *port(#7194) ; |263| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 265,column 5,is_stmt
        CMP *(#_fSineWave) == #1, TC1 ; |265| 
        BCC $C$L7,!TC1 ; |265| 
                                        ; branchcc occurs ; |265| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 267,column 9,is_stmt
        MOV #_XmitR_Sine_1K, *SP(#1) ; |267| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 268,column 5,is_stmt
        B $C$L8   ; |268| 
                                        ; branch occurs ; |268| 
$C$L7:    
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 271,column 9,is_stmt
        MOV #_XmitR_Sine_2K, *SP(#1) ; |271| 
$C$L8:    
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 273,column 5,is_stmt
        MOV *SP(#1), AR1 ; |273| 
        SFTL AR1, #1 ; |273| 
        AND #0xffff, AR1, AC0 ; |273| 
        MOV AC0, XAR2
        AMOV #65536, XAR3 ; |273| 

        MOV AR3, *SP(#1) ; |273| 
||      AADD XAR2, XAR3 ; |273| 

	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 274,column 5,is_stmt
        MOV AR3, AR1
        MOV AR1, *port(#3104) ; |274| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 276,column 5,is_stmt
        AND #0xffff, AR1, AC0 ; |276| 
        MOV AC0, *port(#3105) ; |276| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 278,column 5,is_stmt
        MOV #10252, *port(#3106) ; |278| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 281,column 5,is_stmt
        MOV *port(#3109), AR1 ; |281| 
        MOV AR1, *SP(#0) ; |281| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 282,column 2,is_stmt
        OR #0x8000, *SP(#0) ; |282| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 283,column 2,is_stmt
        MOV *SP(#0), AR1 ; |283| 
        MOV AR1, *port(#3109) ; |283| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 286,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 287,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$36, DW_AT_TI_end_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.align 4
	.global	_enable_dma_int

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_dma_int")
	.dwattr $C$DW$40, DW_AT_low_pc(_enable_dma_int)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_enable_dma_int")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 291,column 1,is_stmt,address _enable_dma_int

	.dwfde $C$DW$CIE, _enable_dma_int
;*******************************************************************************
;* FUNCTION NAME: enable_dma_int                                               *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_enable_dma_int:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 292,column 5,is_stmt
        MOV #65535, *port(#7217) ; |292| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 293,column 5,is_stmt
        MOV #65535, *port(#7216) ; |293| 
	.dwpsn	file "F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c",line 294,column 1,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$40, DW_AT_TI_end_file("F:/eZdsp_C55x_FreeRTOS_Port/eZDSP/eZDSP_5535_Files/ccsws2/src_from_old_demo/src/dma.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_fSineWave

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
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
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x30)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0x2f)
	.dwendtag $C$DW$T$21

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
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

$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg2]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg3]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg4]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg5]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg6]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg7]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg8]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg9]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg10]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg11]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg13]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg14]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg15]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg16]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg17]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg18]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg19]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg20]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg21]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg22]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg23]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg24]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg25]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg26]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg27]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg28]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg29]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg30]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg31]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x20]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x21]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x22]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x23]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x24]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x25]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x26]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x27]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x28]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x29]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x30]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x31]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x32]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x33]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x34]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x35]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x36]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x37]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x38]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x39]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x40]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x41]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x42]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x43]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x44]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x45]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x46]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x47]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x48]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x49]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x50]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x51]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x52]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x53]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x54]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x55]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x56]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x57]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x58]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x59]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

