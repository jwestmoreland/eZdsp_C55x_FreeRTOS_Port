;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 02:17:09 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_ulEchoLoopCounters+0,24
	.field  	0,8
	.field	0,32			; _ulEchoLoopCounters[0] @ 0
$C$IR_1:	.set	2

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulNonBlockingRxCounter+0,24
	.field  	0,8
	.field	0,32			; _ulNonBlockingRxCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pc55ByteString+0,24
	.field  	0,8
	.field	$C$FSL1,32		; _pc55ByteString @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xBlockingStackSize+0,24
	.field  	0,8
	.field	0,16			; _xBlockingStackSize @ 0

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_ulLastEchoLoopCounters$1+0,24
	.field  	0,8
	.field	0,32			; _ulLastEchoLoopCounters$1[0] @ 0
$C$IR_2:	.set	2

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLastNonBlockingRxCounter$2+0,24
	.field  	0,8
	.field	0,32			; _ulLastNonBlockingRxCounter$2 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sprintf")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$71)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$56)
$C$DW$4	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("strlen")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_strlen")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$56)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("strcmp")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_strcmp")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$56)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$56)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$10


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$38)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$57)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$58)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$35)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$41)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$18


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$40)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSend")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_xStreamBufferSend")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$45)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$76)
	.dwendtag $C$DW$31


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSendFromISR")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xStreamBufferSendFromISR")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$26)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$45)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$36


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferReceive")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xStreamBufferReceive")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$3)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$76)
	.dwendtag $C$DW$41


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferReceiveFromISR")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_xStreamBufferReceiveFromISR")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$26)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$3)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$46


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("vStreamBufferDelete")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_vStreamBufferDelete")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferReset")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_xStreamBufferReset")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferGenericCreate")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$57


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$61

	.bss	_ulEchoLoopCounters,4,0,2
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("ulEchoLoopCounters")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ulEchoLoopCounters")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _ulEchoLoopCounters]
	.bss	_ulNonBlockingRxCounter,2,0,2
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ulNonBlockingRxCounter")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ulNonBlockingRxCounter")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _ulNonBlockingRxCounter]
	.bss	_pc55ByteString,2,0,2
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("pc55ByteString")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pc55ByteString")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _pc55ByteString]
	.bss	_xBlockingStackSize,1,0,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("xBlockingStackSize")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_xBlockingStackSize")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _xBlockingStackSize]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.bss	_ulLastEchoLoopCounters$1,4,0,2
	.bss	_ulLastNonBlockingRxCounter$2,2,0,2
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0204012 
	.sect	".text"
	.align 4
	.global	_vStartMessageBufferTasks

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartMessageBufferTasks")
	.dwattr $C$DW$68, DW_AT_low_pc(_vStartMessageBufferTasks)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_vStartMessageBufferTasks")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 129,column 1,is_stmt,address _vStartMessageBufferTasks

	.dwfde $C$DW$CIE, _vStartMessageBufferTasks
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStackSize")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_xStackSize")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vStartMessageBufferTasks                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,SP,CARRY,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartMessageBufferTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("xStackSize")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_xStackSize")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("xMessageBuffer")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_xMessageBuffer")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#0) ; |129| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 132,column 2,is_stmt
        MOV T0, AR1
        SFTL AR1, #-1 ; |132| 
        ADD *SP(#0), AR1, AR1 ; |132| 
        MOV AR1, *(#_xBlockingStackSize) ; |132| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 137,column 2,is_stmt

        MOV AR1, T0 ; |137| 
||      MOV #(_prvEchoServer >> 16) << #16, AC0 ; |137| 

        AMOV #0, XAR2 ; |137| 
        AMOV #$C$FSL2, XAR0 ; |137| 
        OR #(_prvEchoServer & 0xffff), AC0, AC0 ; |137| 
        AMOV #0, XAR1 ; |137| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL #_xTaskCreate ; |137| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |137| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 138,column 2,is_stmt
        MOV *(#_xBlockingStackSize), T0 ; |138| 
        AMOV #0, XAR2 ; |138| 
        AMOV #0, XAR1 ; |138| 
        AMOV #$C$FSL3, XAR0 ; |138| 
        MOV #(_prvEchoServer >> 16) << #16, AC0 ; |138| 
        OR #(_prvEchoServer & 0xffff), AC0, AC0 ; |138| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL #_xTaskCreate ; |138| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |138| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 143,column 2,is_stmt

        MOV #50, T0 ; |143| 
||      MOV #0, T1

$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |143| 
||      MOV #1, AR0

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |143| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 144,column 2,is_stmt
        MOV *SP(#0), T0 ; |144| 
        AMOV #0, XAR2 ; |144| 
        AMOV #$C$FSL4, XAR0 ; |144| 
        MOV dbl(*SP(#2)), XAR1
        MOV #(_prvNonBlockingReceiverTask >> 16) << #16, AC0 ; |144| 
        OR #(_prvNonBlockingReceiverTask & 0xffff), AC0, AC0 ; |144| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL #_xTaskCreate ; |144| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |144| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 145,column 2,is_stmt
        AMOV #0, XAR2 ; |145| 
        MOV *SP(#0), T0 ; |145| 
        MOV dbl(*SP(#2)), XAR1
        AMOV #$C$FSL5, XAR0 ; |145| 
        MOV #(_prvNonBlockingSenderTask >> 16) << #16, AC0 ; |145| 

        OR #(_prvNonBlockingSenderTask & 0xffff), AC0, AC0 ; |145| 
||      MOV #0, T1

$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_xTaskCreate ; |145| 
                                        ; call occurs [#_xTaskCreate] ; |145| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 156,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$68, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.align 4

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSingleTaskTests")
	.dwattr $C$DW$78, DW_AT_low_pc(_prvSingleTaskTests)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_prvSingleTaskTests")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 160,column 1,is_stmt,address _prvSingleTaskTests

	.dwfde $C$DW$CIE, _prvSingleTaskTests
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xMessageBuffer")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_xMessageBuffer")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvSingleTaskTests                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (21 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvSingleTaskTests:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("xMessageBuffer")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_xMessageBuffer")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("xReturned")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_xReturned")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("xItem")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_xItem")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("xExpectedSpace")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_xExpectedSpace")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("xNextLength")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_xNextLength")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("xMax6ByteMessages")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_xMax6ByteMessages")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("x6ByteLength")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_x6ByteLength")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("x17ByteLength")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_x17ByteLength")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("pucFullBuffer")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_pucFullBuffer")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("pucData")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pucData")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pucReadData")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pucReadData")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("xTimeBeforeCall")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_xTimeBeforeCall")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("xTimeAfterCall")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_xTimeAfterCall")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 17]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("xBlockTime")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_xBlockTime")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("xAllowableMargin")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_xAllowableMargin")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("uxOriginalPriority")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_uxOriginalPriority")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 20]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 162,column 14,is_stmt
        MOV #7, *SP(#6) ; |162| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 163,column 14,is_stmt
        MOV #6, *SP(#7) ; |163| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 163,column 32,is_stmt
        MOV #17, *SP(#8) ; |163| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 166,column 18,is_stmt
        MOV #25, *SP(#18) ; |166| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 166,column 52,is_stmt
        MOV #3, *SP(#19) ; |166| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 170,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 175,column 2,is_stmt
        MOV #50, T0 ; |175| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_pvPortMalloc ; |175| 
                                        ; call occurs [#_pvPortMalloc] ; |175| 
        MOV XAR0, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 178,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 179,column 2,is_stmt
        MOV *SP(#8), AR1 ; |179| 

        MOV XAR3, dbl(*SP(#14))
||      AADD AR1, AR3 ; |179| 

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 183,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |183| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |183| 
        MOV T0, *SP(#4) ; |183| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 186,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_xStreamBufferNextMessageLengthBytes ; |186| 
                                        ; call occurs [#_xStreamBufferNextMessageLengthBytes] ; |186| 
        MOV T0, *SP(#5) ; |186| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 189,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 190,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 198,column 7,is_stmt
        MOV #0, *SP(#3) ; |198| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 198,column 18,is_stmt
        MOV *SP(#6), AR1 ; |198| 
        MOV *SP(#3), AR2 ; |198| 
        CMPU AR2 >= AR1, TC1 ; |198| 
        BCC $C$L3,TC1 ; |198| 
                                        ; branchcc occurs ; |198| 
$C$L1:    
$C$DW$L$_prvSingleTaskTests$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 209,column 3,is_stmt
        MOV *SP(#3), AR1 ; |209| 
        MOV dbl(*SP(#12)), XAR0
        MOV *SP(#7), T1 ; |209| 
        ADD #48, AR1, T0 ; |209| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_memset")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_memset ; |209| 
                                        ; call occurs [#_memset] ; |209| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 210,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |210| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 212,column 4,is_stmt
        AMOV #0, XAR2 ; |212| 
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#7), T0 ; |212| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_xStreamBufferSendFromISR")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_xStreamBufferSendFromISR ; |212| 
                                        ; call occurs [#_xStreamBufferSendFromISR] ; |212| 
        MOV T0, *SP(#2) ; |212| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 214,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |214| 
        BCC $C$L2,AR1 == #0 ; |214| 
                                        ; branchcc occurs ; |214| 
$C$DW$L$_prvSingleTaskTests$2$E:
$C$DW$L$_prvSingleTaskTests$3$B:
        SUB #1, *(#_usCriticalNesting) ; |214| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |214| 
        BCC $C$L2,AR1 != #0 ; |214| 
                                        ; branchcc occurs ; |214| 
$C$DW$L$_prvSingleTaskTests$3$E:
$C$DW$L$_prvSingleTaskTests$4$B:
 nop
 bclr INTM
$C$DW$L$_prvSingleTaskTests$4$E:
$C$L2:    
$C$DW$L$_prvSingleTaskTests$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 216,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 221,column 3,is_stmt
        MOV *SP(#4), AC0 ; |221| 
        SUB uns(*SP(#7)), AC0, AC0 ; |221| 
        SUB #1, AC0 ; |221| 
        MOV AC0, *SP(#4) ; |221| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 222,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |222| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |222| 
        MOV T0, *SP(#2) ; |222| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 224,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 227,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_xStreamBufferNextMessageLengthBytes ; |227| 
                                        ; call occurs [#_xStreamBufferNextMessageLengthBytes] ; |227| 
        MOV T0, *SP(#5) ; |227| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 229,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 198,column 45,is_stmt
        ADD #1, *SP(#3) ; |198| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 198,column 18,is_stmt
        MOV *SP(#6), AR1 ; |198| 
        MOV *SP(#3), AR2 ; |198| 
        CMPU AR2 < AR1, TC1 ; |198| 
        BCC $C$L1,TC1 ; |198| 
                                        ; branchcc occurs ; |198| 
$C$DW$L$_prvSingleTaskTests$5$E:
$C$L3:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 235,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#12)), XAR1
        MOV #1, T0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |235| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferSend] ; |235| 
        MOV T0, *SP(#2) ; |235| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 237,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 242,column 2,is_stmt
        AMOV #0, XAR0 ; |242| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |242| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |242| 
        MOV T0, *SP(#20) ; |242| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 243,column 2,is_stmt
        AMOV #0, XAR0 ; |243| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |243| 
||      MOV #3, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |243| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 244,column 2,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |244| 
                                        ; call occurs [#_xTaskGetTickCount] ; |244| 
        MOV T0, *SP(#16) ; |244| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 245,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#18), T1 ; |245| 
        MOV dbl(*SP(#12)), XAR1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |245| 
||      MOV #1, T0

                                        ; call occurs [#_xStreamBufferSend] ; |245| 
        MOV T0, *SP(#2) ; |245| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 246,column 2,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |246| 
                                        ; call occurs [#_xTaskGetTickCount] ; |246| 
        MOV T0, *SP(#17) ; |246| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 247,column 2,is_stmt
        MOV *SP(#20), T0 ; |247| 
        AMOV #0, XAR0 ; |247| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_vTaskPrioritySet ; |247| 
                                        ; call occurs [#_vTaskPrioritySet] ; |247| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 251,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 252,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 253,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 258,column 7,is_stmt
        MOV #0, *SP(#3) ; |258| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 258,column 18,is_stmt
        MOV *SP(#6), AR1 ; |258| 
        MOV *SP(#3), AR2 ; |258| 
        CMPU AR2 >= AR1, TC1 ; |258| 
        BCC $C$L6,TC1 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$L4:    
$C$DW$L$_prvSingleTaskTests$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 262,column 3,is_stmt
        MOV *SP(#3), AR1 ; |262| 
        MOV dbl(*SP(#12)), XAR0
        MOV *SP(#7), T1 ; |262| 
        ADD #48, AR1, T0 ; |262| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_memset")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_memset ; |262| 
                                        ; call occurs [#_memset] ; |262| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 266,column 3,is_stmt
        MOV *SP(#7), AR1 ; |266| 
        MOV dbl(*SP(#0)), XAR0
        SUB #1, AR1, T0 ; |266| 
        MOV dbl(*SP(#14)), XAR1
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |266| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferReceive] ; |266| 
        MOV T0, *SP(#2) ; |266| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 268,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 271,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_xStreamBufferNextMessageLengthBytes ; |271| 
                                        ; call occurs [#_xStreamBufferNextMessageLengthBytes] ; |271| 
        MOV T0, *SP(#5) ; |271| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 273,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 280,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |280| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 282,column 4,is_stmt
        MOV *SP(#7), T0 ; |282| 
        MOV dbl(*SP(#0)), XAR0
        AMOV #0, XAR2 ; |282| 
        MOV dbl(*SP(#14)), XAR1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_xStreamBufferReceiveFromISR")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_xStreamBufferReceiveFromISR ; |282| 
                                        ; call occurs [#_xStreamBufferReceiveFromISR] ; |282| 
        MOV T0, *SP(#2) ; |282| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 284,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |284| 
        BCC $C$L5,AR1 == #0 ; |284| 
                                        ; branchcc occurs ; |284| 
$C$DW$L$_prvSingleTaskTests$7$E:
$C$DW$L$_prvSingleTaskTests$8$B:
        SUB #1, *(#_usCriticalNesting) ; |284| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |284| 
        BCC $C$L5,AR1 != #0 ; |284| 
                                        ; branchcc occurs ; |284| 
$C$DW$L$_prvSingleTaskTests$8$E:
$C$DW$L$_prvSingleTaskTests$9$B:
 nop
 bclr INTM
$C$DW$L$_prvSingleTaskTests$9$E:
$C$L5:    
$C$DW$L$_prvSingleTaskTests$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 286,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 294,column 3,is_stmt
        MOV *SP(#7), AR1 ; |294| 
        ADD *SP(#4), AR1, AR1 ; |294| 
        ADD #1, AR1 ; |294| 
        MOV AR1, *SP(#4) ; |294| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 295,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |295| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |295| 
        MOV T0, *SP(#2) ; |295| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 297,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 258,column 45,is_stmt
        ADD #1, *SP(#3) ; |258| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 258,column 18,is_stmt
        MOV *SP(#3), AR2 ; |258| 
        MOV *SP(#6), AR1 ; |258| 
        CMPU AR2 < AR1, TC1 ; |258| 
        BCC $C$L4,TC1 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$DW$L$_prvSingleTaskTests$10$E:
$C$L6:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 302,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |302| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |302| 
        MOV T0, *SP(#4) ; |302| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 304,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 305,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_xStreamBufferNextMessageLengthBytes ; |305| 
                                        ; call occurs [#_xStreamBufferNextMessageLengthBytes] ; |305| 
        MOV T0, *SP(#5) ; |305| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 307,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 313,column 2,is_stmt
        AMOV #0, XAR0 ; |313| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |313| 
||      MOV #3, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |313| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 314,column 2,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |314| 
                                        ; call occurs [#_xTaskGetTickCount] ; |314| 
        MOV T0, *SP(#16) ; |314| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 315,column 2,is_stmt
        MOV *SP(#7), T0 ; |315| 
        MOV *SP(#18), T1 ; |315| 
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#14)), XAR1
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_xStreamBufferReceive ; |315| 
                                        ; call occurs [#_xStreamBufferReceive] ; |315| 
        MOV T0, *SP(#2) ; |315| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 316,column 2,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |316| 
                                        ; call occurs [#_xTaskGetTickCount] ; |316| 
        MOV T0, *SP(#17) ; |316| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 317,column 2,is_stmt
        MOV *SP(#20), T0 ; |317| 
        AMOV #0, XAR0 ; |317| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_vTaskPrioritySet ; |317| 
                                        ; call occurs [#_vTaskPrioritySet] ; |317| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 321,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 322,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 323,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 330,column 2,is_stmt
        MOV #50, AC0 ; |330| 
        SUB uns(*SP(#8)), AC0, AC0 ; |330| 
        SUB #1, AC0 ; |330| 
        MOV AC0, *SP(#4) ; |330| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 335,column 7,is_stmt
        MOV #0, *SP(#3) ; |335| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 335,column 18,is_stmt
        MOV #100, AR2 ; |335| 
        MOV *SP(#3), AR1 ; |335| 
        CMPU AR1 >= AR2, TC1 ; |335| 
        BCC $C$L8,TC1 ; |335| 
                                        ; branchcc occurs ; |335| 
$C$L7:    
$C$DW$L$_prvSingleTaskTests$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 340,column 3,is_stmt
        MOV *SP(#3), AR1 ; |340| 
        MOV dbl(*SP(#12)), XAR0
        MOV *SP(#8), T1 ; |340| 
        ADD #48, AR1, T0 ; |340| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_memset")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_memset ; |340| 
                                        ; call occurs [#_memset] ; |340| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 341,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#8), T0 ; |341| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |341| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferSend] ; |341| 
        MOV T0, *SP(#2) ; |341| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 343,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 346,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_xStreamBufferNextMessageLengthBytes ; |346| 
                                        ; call occurs [#_xStreamBufferNextMessageLengthBytes] ; |346| 
        MOV T0, *SP(#5) ; |346| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 348,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 353,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |353| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |353| 
        MOV T0, *SP(#2) ; |353| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 355,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 358,column 3,is_stmt
        MOV *SP(#8), T0 ; |358| 
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#14)), XAR1
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |358| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferReceive] ; |358| 
        MOV T0, *SP(#2) ; |358| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 360,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 367,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_xStreamBufferNextMessageLengthBytes ; |367| 
                                        ; call occurs [#_xStreamBufferNextMessageLengthBytes] ; |367| 
        MOV T0, *SP(#5) ; |367| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 369,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 335,column 31,is_stmt
        ADD #1, *SP(#3) ; |335| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 335,column 18,is_stmt
        MOV #100, AR2 ; |335| 
        MOV *SP(#3), AR1 ; |335| 
        CMPU AR1 < AR2, TC1 ; |335| 
        BCC $C$L7,TC1 ; |335| 
                                        ; branchcc occurs ; |335| 
$C$DW$L$_prvSingleTaskTests$12$E:
$C$L8:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 374,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |374| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |374| 
        MOV T0, *SP(#4) ; |374| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 380,column 2,is_stmt
        MOV #50, T0 ; |380| 
        MOV dbl(*(#_pc55ByteString)), XAR1
        MOV dbl(*SP(#0)), XAR0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |380| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferSend] ; |380| 
        MOV T0, *SP(#2) ; |380| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 382,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 401,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_xStreamBufferNextMessageLengthBytes ; |401| 
                                        ; call occurs [#_xStreamBufferNextMessageLengthBytes] ; |401| 
        MOV T0, *SP(#5) ; |401| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 403,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 406,column 2,is_stmt
        MOV #49, T0 ; |406| 
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*(#_pc55ByteString)), XAR1
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |406| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferSend] ; |406| 
        MOV T0, *SP(#2) ; |406| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 408,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 409,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_xStreamBufferNextMessageLengthBytes ; |409| 
                                        ; call occurs [#_xStreamBufferNextMessageLengthBytes] ; |409| 
        MOV T0, *SP(#5) ; |409| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 411,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 412,column 2,is_stmt
        MOV #49, T0 ; |412| 
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#10)), XAR1
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$133, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |412| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferReceive] ; |412| 
        MOV T0, *SP(#2) ; |412| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 414,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 418,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_vPortFree")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_vPortFree ; |418| 
                                        ; call occurs [#_vPortFree] ; |418| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 419,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_xStreamBufferReset")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_xStreamBufferReset ; |419| 
                                        ; call occurs [#_xStreamBufferReset] ; |419| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 420,column 1,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$137	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$137, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferDemo.asm:$C$L7:1:1536484629")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x172)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$12$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$12$E)
	.dwendtag $C$DW$137


$C$DW$139	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$139, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferDemo.asm:$C$L4:1:1536484629")
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x12a)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$7$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$7$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$8$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$8$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$9$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$9$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$10$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$10$E)
	.dwendtag $C$DW$139


$C$DW$144	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$144, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferDemo.asm:$C$L1:1:1536484629")
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$144, DW_AT_TI_end_line(0xe6)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$2$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$2$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$3$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$3$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$4$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$4$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$5$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$5$E)
	.dwendtag $C$DW$144

	.dwattr $C$DW$78, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.align 4

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("prvNonBlockingSenderTask")
	.dwattr $C$DW$149, DW_AT_low_pc(_prvNonBlockingSenderTask)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_prvNonBlockingSenderTask")
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x1a7)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x1c)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 424,column 1,is_stmt,address _prvNonBlockingSenderTask

	.dwfde $C$DW$CIE, _prvNonBlockingSenderTask
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvNonBlockingSenderTask                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP, *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 28 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (23 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvNonBlockingSenderTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-27, SP
	.dwcfi	cfa_offset, 28
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("xMessageBuffer")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_xMessageBuffer")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("iDataToSend")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_iDataToSend")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("xStringLength")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_xStringLength")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("iMaxValue")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_iMaxValue")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("cTxString")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_cTxString")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 426,column 9,is_stmt
        MOV #0, AC0 ; |426| 
        MOV AC0, dbl(*SP(#8)) ; |426| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 428,column 15,is_stmt
        MOV #1500, AC0 ; |428| 
        MOV AC0, dbl(*SP(#12)) ; |428| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 433,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 438,column 2,is_stmt

        AMAR *SP(#14), XAR0
||      MOV #0, T0

$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_memset")
	.dwattr $C$DW$157, DW_AT_TI_call

        CALL #_memset ; |438| 
||      MOV #12, T1

                                        ; call occurs [#_memset] ; |438| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 439,column 2,is_stmt
        AMOV #$C$FSL6, XAR3 ; |439| 
        AMAR *SP(#14), XAR0
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#9), AR1 ; |439| 
        MOV AR1, *SP(#2) ; |439| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sprintf")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_sprintf ; |439| 
                                        ; call occurs [#_sprintf] ; |439| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 440,column 2,is_stmt
        AMAR *SP(#14), XAR0
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_strlen")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_strlen ; |440| 
                                        ; call occurs [#_strlen] ; |440| 
        MOV T0, *SP(#10) ; |440| 
$C$L9:    
$C$DW$L$_prvNonBlockingSenderTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 446,column 3,is_stmt
        AMAR *SP(#14), XAR0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_strlen")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_strlen ; |446| 
                                        ; call occurs [#_strlen] ; |446| 
        AMAR *SP(#14), XAR1
        MOV dbl(*SP(#6)), XAR0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |446| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferSend] ; |446| 
        MOV *SP(#10), AR1 ; |446| 
        CMPU T0 != AR1, TC1 ; |446| 
        BCC $C$L9,TC1 ; |446| 
                                        ; branchcc occurs ; |446| 
$C$DW$L$_prvNonBlockingSenderTask$2$E:
$C$DW$L$_prvNonBlockingSenderTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 448,column 4,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |448| 
        ADD #1, AC0 ; |448| 
        MOV AC0, dbl(*SP(#8)) ; |448| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 450,column 4,is_stmt
        MOV dbl(*SP(#8)), AC1 ; |450| 
        MOV dbl(*SP(#12)), AC0 ; |450| 
        CMP AC1 <= AC0, TC1 ; |450| 
        BCC $C$L10,TC1 ; |450| 
                                        ; branchcc occurs ; |450| 
$C$DW$L$_prvNonBlockingSenderTask$3$E:
$C$DW$L$_prvNonBlockingSenderTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 454,column 5,is_stmt
        MOV #0, AC0 ; |454| 
        MOV AC0, dbl(*SP(#8)) ; |454| 
$C$DW$L$_prvNonBlockingSenderTask$4$E:
$C$L10:    
$C$DW$L$_prvNonBlockingSenderTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 458,column 4,is_stmt

        MOV #0, T0
||      AMAR *SP(#14), XAR0

$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_memset")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALL #_memset ; |458| 
||      MOV #12, T1

                                        ; call occurs [#_memset] ; |458| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 459,column 4,is_stmt
        AMOV #$C$FSL6, XAR3 ; |459| 
        MOV XAR3, dbl(*SP(#0))
        AMAR *SP(#14), XAR0
        MOV *SP(#9), AR1 ; |459| 
        MOV AR1, *SP(#2) ; |459| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sprintf")
	.dwattr $C$DW$163, DW_AT_TI_call
        CALL #_sprintf ; |459| 
                                        ; call occurs [#_sprintf] ; |459| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 460,column 4,is_stmt
        AMAR *SP(#14), XAR0
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_strlen")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_strlen ; |460| 
                                        ; call occurs [#_strlen] ; |460| 
        MOV T0, *SP(#10) ; |460| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 462,column 2,is_stmt
        B $C$L9   ; |462| 
                                        ; branch occurs ; |462| 
$C$DW$L$_prvNonBlockingSenderTask$5$E:
	.dwcfi	cfa_offset, 1

$C$DW$165	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$165, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferDemo.asm:$C$L9:1:1536484629")
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x1ba)
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x1ce)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_prvNonBlockingSenderTask$2$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_prvNonBlockingSenderTask$2$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_prvNonBlockingSenderTask$3$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_prvNonBlockingSenderTask$3$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_prvNonBlockingSenderTask$4$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_prvNonBlockingSenderTask$4$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_prvNonBlockingSenderTask$5$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_prvNonBlockingSenderTask$5$E)
	.dwendtag $C$DW$165

	.dwattr $C$DW$149, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x1cf)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.align 4

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("prvNonBlockingReceiverTask")
	.dwattr $C$DW$170, DW_AT_low_pc(_prvNonBlockingReceiverTask)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_prvNonBlockingReceiverTask")
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x2a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 467,column 1,is_stmt,address _prvNonBlockingReceiverTask

	.dwfde $C$DW$CIE, _prvNonBlockingReceiverTask
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvNonBlockingReceiverTask                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 42 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (37 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvNonBlockingReceiverTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-41, SP
	.dwcfi	cfa_offset, 42
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("xMessageBuffer")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_xMessageBuffer")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("xNonBlockingReceiveError")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_xNonBlockingReceiveError")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("iDataToSend")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_iDataToSend")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("xStringLength")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_xStringLength")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("xReceiveLength")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_xReceiveLength")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("iMaxValue")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_iMaxValue")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("cExpectedString")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_cExpectedString")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("cRxString")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_cRxString")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_bregx 0x24 28]
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 469,column 12,is_stmt
        MOV #0, *SP(#8) ; |469| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 470,column 9,is_stmt
        MOV #0, AC0 ; |470| 
        MOV AC0, dbl(*SP(#10)) ; |470| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 472,column 15,is_stmt
        MOV #1500, AC0 ; |472| 
        MOV AC0, dbl(*SP(#14)) ; |472| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 478,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 484,column 2,is_stmt

        AMAR *SP(#16), XAR0
||      MOV #0, T0

$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_memset")
	.dwattr $C$DW$181, DW_AT_TI_call

        CALL #_memset ; |484| 
||      MOV #12, T1

                                        ; call occurs [#_memset] ; |484| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 485,column 2,is_stmt

        AMAR *SP(#28), XAR0
||      MOV #0, T0

$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_memset")
	.dwattr $C$DW$182, DW_AT_TI_call

        CALL #_memset ; |485| 
||      MOV #12, T1

                                        ; call occurs [#_memset] ; |485| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 486,column 2,is_stmt
        AMAR *SP(#16), XAR0
        AMOV #$C$FSL6, XAR3 ; |486| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#11), AR1 ; |486| 
        MOV AR1, *SP(#2) ; |486| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sprintf")
	.dwattr $C$DW$183, DW_AT_TI_call
        CALL #_sprintf ; |486| 
                                        ; call occurs [#_sprintf] ; |486| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 487,column 2,is_stmt
        AMAR *SP(#16), XAR0
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_strlen")
	.dwattr $C$DW$184, DW_AT_TI_call
        CALL #_strlen ; |487| 
                                        ; call occurs [#_strlen] ; |487| 
        MOV T0, *SP(#12) ; |487| 
$C$L11:    
$C$DW$L$_prvNonBlockingReceiverTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 493,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0

        MOV #12, T0
||      AMAR *SP(#28), XAR1

$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$185, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |493| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferReceive] ; |493| 
        MOV T0, *SP(#13) ; |493| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 497,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 == #0 ; |497| 
                                        ; branchcc occurs ; |497| 
$C$DW$L$_prvNonBlockingReceiverTask$2$E:
$C$DW$L$_prvNonBlockingReceiverTask$3$B:

        MOV T0, AR2 ; |497| 
||      MOV *SP(#12), AR1 ; |497| 

        CMPU AR2 == AR1, TC1 ; |497| 
        BCC $C$L12,TC1 ; |497| 
                                        ; branchcc occurs ; |497| 
$C$DW$L$_prvNonBlockingReceiverTask$3$E:
$C$DW$L$_prvNonBlockingReceiverTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 499,column 4,is_stmt
        MOV #1, *SP(#8) ; |499| 
$C$DW$L$_prvNonBlockingReceiverTask$4$E:
$C$L12:    
$C$DW$L$_prvNonBlockingReceiverTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 502,column 3,is_stmt
        MOV *SP(#12), AR1 ; |502| 
        MOV *SP(#13), AR2 ; |502| 
        CMPU AR2 != AR1, TC1 ; |502| 
        BCC $C$L11,TC1 ; |502| 
                                        ; branchcc occurs ; |502| 
$C$DW$L$_prvNonBlockingReceiverTask$5$E:
$C$DW$L$_prvNonBlockingReceiverTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 506,column 4,is_stmt
        AMAR *SP(#28), XAR0
        AMAR *SP(#16), XAR1
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_strcmp")
	.dwattr $C$DW$186, DW_AT_TI_call
        CALL #_strcmp ; |506| 
                                        ; call occurs [#_strcmp] ; |506| 
        BCC $C$L13,T0 == #0 ; |506| 
                                        ; branchcc occurs ; |506| 
$C$DW$L$_prvNonBlockingReceiverTask$6$E:
$C$DW$L$_prvNonBlockingReceiverTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 508,column 5,is_stmt
        MOV #1, *SP(#8) ; |508| 
$C$DW$L$_prvNonBlockingReceiverTask$7$E:
$C$L13:    
$C$DW$L$_prvNonBlockingReceiverTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 511,column 4,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |511| 
        ADD #1, AC0 ; |511| 
        MOV AC0, dbl(*SP(#10)) ; |511| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 513,column 4,is_stmt
        MOV dbl(*SP(#10)), AC1 ; |513| 
        MOV dbl(*SP(#14)), AC0 ; |513| 
        CMP AC1 <= AC0, TC1 ; |513| 
        BCC $C$L14,TC1 ; |513| 
                                        ; branchcc occurs ; |513| 
$C$DW$L$_prvNonBlockingReceiverTask$8$E:
$C$DW$L$_prvNonBlockingReceiverTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 517,column 5,is_stmt
        MOV #0, AC0 ; |517| 
        MOV AC0, dbl(*SP(#10)) ; |517| 
$C$DW$L$_prvNonBlockingReceiverTask$9$E:
$C$L14:    
$C$DW$L$_prvNonBlockingReceiverTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 520,column 4,is_stmt

        MOV #0, T0
||      AMAR *SP(#16), XAR0

$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_memset")
	.dwattr $C$DW$187, DW_AT_TI_call

        CALL #_memset ; |520| 
||      MOV #12, T1

                                        ; call occurs [#_memset] ; |520| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 521,column 4,is_stmt

        AMAR *SP(#28), XAR0
||      MOV #0, T0

$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_memset")
	.dwattr $C$DW$188, DW_AT_TI_call

        CALL #_memset ; |521| 
||      MOV #12, T1

                                        ; call occurs [#_memset] ; |521| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 522,column 4,is_stmt
        AMOV #$C$FSL6, XAR3 ; |522| 
        AMAR *SP(#16), XAR0
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#11), AR1 ; |522| 
        MOV AR1, *SP(#2) ; |522| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sprintf")
	.dwattr $C$DW$189, DW_AT_TI_call
        CALL #_sprintf ; |522| 
                                        ; call occurs [#_sprintf] ; |522| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 523,column 4,is_stmt
        AMAR *SP(#16), XAR0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_strlen")
	.dwattr $C$DW$190, DW_AT_TI_call
        CALL #_strlen ; |523| 
                                        ; call occurs [#_strlen] ; |523| 
        MOV T0, *SP(#12) ; |523| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 525,column 4,is_stmt
        MOV *SP(#8), AR1 ; |525| 
        BCC $C$L11,AR1 != #0 ; |525| 
                                        ; branchcc occurs ; |525| 
$C$DW$L$_prvNonBlockingReceiverTask$10$E:
$C$DW$L$_prvNonBlockingReceiverTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 529,column 5,is_stmt
        MOV dbl(*(#_ulNonBlockingRxCounter)), AC0 ; |529| 
        ADD #1, AC0 ; |529| 
        MOV AC0, dbl(*(#_ulNonBlockingRxCounter)) ; |529| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 532,column 2,is_stmt
        B $C$L11  ; |532| 
                                        ; branch occurs ; |532| 
$C$DW$L$_prvNonBlockingReceiverTask$11$E:
	.dwcfi	cfa_offset, 1

$C$DW$191	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$191, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferDemo.asm:$C$L11:1:1536484629")
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x1e9)
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x214)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$2$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$2$E)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$6$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$6$E)
$C$DW$194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$194, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$7$B)
	.dwattr $C$DW$194, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$7$E)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$8$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$8$E)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$9$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$9$E)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$3$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$3$E)
$C$DW$198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$198, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$4$B)
	.dwattr $C$DW$198, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$4$E)
$C$DW$199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$199, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$11$B)
	.dwattr $C$DW$199, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$11$E)
$C$DW$200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$200, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$10$B)
	.dwattr $C$DW$200, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$10$E)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$5$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$5$E)
	.dwendtag $C$DW$191

	.dwattr $C$DW$170, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.align 4

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("prvEchoClient")
	.dwattr $C$DW$202, DW_AT_low_pc(_prvEchoClient)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_prvEchoClient")
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x28c)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 653,column 1,is_stmt,address _prvEchoClient

	.dwfde $C$DW$CIE, _prvEchoClient
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvEchoClient                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC1,AC1,T0,T1,T2,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3, *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (14 local values)                                    *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvEchoClient:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-14, SP
	.dwcfi	cfa_offset, 16
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("xSendLength")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_xSendLength")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("ux")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_ux")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("pcStringToSend")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_pcStringToSend")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("pcStringReceived")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_pcStringReceived")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("cNextChar")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_cNextChar")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("uxIndex")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("pxMessageBuffers")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_pxMessageBuffers")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 654,column 8,is_stmt
        MOV #0, *SP(#2) ; |654| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 655,column 42,is_stmt
        MOV #32, *SP(#8) ; |655| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 656,column 18,is_stmt
        MOV #50, *SP(#9) ; |656| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 660,column 13,is_stmt
        AMOV #0, XAR0 ; |660| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$213, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |660| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |660| 
        MOV T0, *SP(#10) ; |660| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 664,column 23,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 667,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 672,column 2,is_stmt
        MOV #50, T0 ; |672| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$214, DW_AT_TI_call
        CALL #_pvPortMalloc ; |672| 
                                        ; call occurs [#_pvPortMalloc] ; |672| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 673,column 2,is_stmt
        MOV #50, T0 ; |673| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$215, DW_AT_TI_call
        CALL #_pvPortMalloc ; |673| 
                                        ; call occurs [#_pvPortMalloc] ; |673| 
        MOV #49, T2 ; |686| 
        MOV XAR0, dbl(*SP(#6))
$C$L15:    
$C$DW$L$_prvEchoClient$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 681,column 3,is_stmt
        ADD #1, *SP(#2) ; |681| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 686,column 3,is_stmt
        MOV *SP(#2), AR1 ; |686| 
        CMPU AR1 <= T2, TC1 ; |686| 
        BCC $C$L16,TC1 ; |686| 
                                        ; branchcc occurs ; |686| 
$C$DW$L$_prvEchoClient$2$E:
$C$DW$L$_prvEchoClient$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 689,column 4,is_stmt
        MOV #1, *SP(#2) ; |689| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 696,column 4,is_stmt
        MOV *SP(#10) << #1, AC0 ; |696| 
        MOV AC0, T0 ; |696| 
        AMOV #_ulEchoLoopCounters, XAR3 ; |696| 
        MOV dbl(*AR3(T0)), AC1 ; |696| 
        ADD #1, AC1 ; |696| 
        MOV AC1, dbl(*AR3(T0)) ; |696| 
$C$DW$L$_prvEchoClient$3$E:
$C$L16:    
$C$DW$L$_prvEchoClient$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 699,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV #50, T1 ; |699| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_memset")
	.dwattr $C$DW$216, DW_AT_TI_call

        CALL #_memset ; |699| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |699| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 701,column 8,is_stmt
        MOV #0, *SP(#3) ; |701| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 701,column 16,is_stmt
        MOV *SP(#2), AR1 ; |701| 
        MOV *SP(#3), AR2 ; |701| 
        CMPU AR2 >= AR1, TC1 ; |701| 
        BCC $C$L19,TC1 ; |701| 
                                        ; branchcc occurs ; |701| 
$C$DW$L$_prvEchoClient$4$E:
$C$L17:    
$C$DW$L$_prvEchoClient$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 703,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#3), T0 ; |703| 
        MOV *SP(#8), AR1 ; |703| 
        MOV AR1, *AR3(T0) ; |703| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 705,column 4,is_stmt
        ADD #1, *SP(#8) ; |705| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 707,column 4,is_stmt
        MOV #126, AR2 ; |707| 
        MOV *SP(#8), AR1 ; |707| 
        CMP AR1 <= AR2, TC1 ; |707| 
        BCC $C$L18,TC1 ; |707| 
                                        ; branchcc occurs ; |707| 
$C$DW$L$_prvEchoClient$5$E:
$C$DW$L$_prvEchoClient$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 709,column 5,is_stmt
        MOV #32, *SP(#8) ; |709| 
$C$DW$L$_prvEchoClient$6$E:
$C$L18:    
$C$DW$L$_prvEchoClient$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 701,column 34,is_stmt
        ADD #1, *SP(#3) ; |701| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 701,column 16,is_stmt
        MOV *SP(#2), AR1 ; |701| 
        MOV *SP(#3), AR2 ; |701| 
        CMPU AR2 < AR1, TC1 ; |701| 
        BCC $C$L17,TC1 ; |701| 
                                        ; branchcc occurs ; |701| 
$C$DW$L$_prvEchoClient$7$E:
$C$L19:    
$C$DW$L$_prvEchoClient$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 716,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#2), T0 ; |716| 
        MOV *SP(#9), T1 ; |716| 
        MOV dbl(*AR3), XAR0
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$217, DW_AT_TI_call
        CALL #_xStreamBufferSend ; |716| 
                                        ; call occurs [#_xStreamBufferSend] ; |716| 
        MOV T0, *SP(#3) ; |716| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 718,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 723,column 12,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 == #0 ; |723| 
                                        ; branchcc occurs ; |723| 
$C$DW$L$_prvEchoClient$8$E:
$C$DW$L$_prvEchoClient$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 726,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        MOV #50, T1 ; |726| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_memset")
	.dwattr $C$DW$218, DW_AT_TI_call

        CALL #_memset ; |726| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |726| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 727,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #65535, T1 ; |727| 
        MOV dbl(*SP(#6)), XAR1
        MOV *SP(#2), T0 ; |727| 
        MOV dbl(*AR3(short(#2))), XAR0
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$219, DW_AT_TI_call
        CALL #_xStreamBufferReceive ; |727| 
                                        ; call occurs [#_xStreamBufferReceive] ; |727| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 730,column 2,is_stmt
        B $C$L15  ; |730| 
                                        ; branch occurs ; |730| 
$C$DW$L$_prvEchoClient$9$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$220	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$220, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferDemo.asm:$C$L15:1:1536484629")
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x2a6)
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x2da)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_prvEchoClient$2$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_prvEchoClient$2$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_prvEchoClient$3$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_prvEchoClient$3$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_prvEchoClient$4$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_prvEchoClient$4$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_prvEchoClient$9$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_prvEchoClient$9$E)

$C$DW$225	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$225, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferDemo.asm:$C$L17:2:1536484629")
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x2bd)
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x2c7)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_prvEchoClient$5$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_prvEchoClient$5$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_prvEchoClient$6$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_prvEchoClient$6$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_prvEchoClient$7$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_prvEchoClient$7$E)
	.dwendtag $C$DW$225


$C$DW$229	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$229, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferDemo.asm:$C$L19:2:1536484629")
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x2d3)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_prvEchoClient$8$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_prvEchoClient$8$E)
	.dwendtag $C$DW$229

	.dwendtag $C$DW$220

	.dwattr $C$DW$202, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.align 4

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("prvEchoServer")
	.dwattr $C$DW$231, DW_AT_low_pc(_prvEchoServer)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_prvEchoServer")
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x2de)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 735,column 1,is_stmt,address _prvEchoServer

	.dwfde $C$DW$CIE, _prvEchoServer
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvEchoServer                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,SP,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (14 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvEchoServer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("xTempMessageBuffer")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_xTempMessageBuffer")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("xReceivedLength")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_xReceivedLength")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("pcReceivedString")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_pcReceivedString")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("xMessageBuffers")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_xMessageBuffers")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToBlock")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_xTicksToBlock")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_bregx 0x24 13]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 741,column 18,is_stmt
        MOV #53, *SP(#13) ; |741| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 744,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 749,column 2,is_stmt

        MOV #50, T0 ; |749| 
||      MOV #0, T1

$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$240, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |749| 
||      MOV #1, AR0

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |749| 
        MOV XAR0, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 750,column 2,is_stmt

        MOV #50, T0 ; |750| 
||      MOV #1, AR0

$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$241, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |750| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |750| 
        MOV XAR0, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 755,column 2,is_stmt
        MOV #50, T0 ; |755| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$242, DW_AT_TI_call
        CALL #_pvPortMalloc ; |755| 
                                        ; call occurs [#_pvPortMalloc] ; |755| 
        MOV XAR0, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 759,column 2,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$243, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |759| 
                                        ; call occurs [#_xTaskGetTickCount] ; |759| 
        MOV T0, *SP(#12) ; |759| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 760,column 2,is_stmt
        MOV #50, T0 ; |760| 
        MOV dbl(*SP(#8)), XAR0
        MOV *SP(#13), T1 ; |760| 
        MOV dbl(*SP(#6)), XAR1
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$244, DW_AT_TI_call
        CALL #_xStreamBufferReceive ; |760| 
                                        ; call occurs [#_xStreamBufferReceive] ; |760| 
        MOV T0, *SP(#4) ; |760| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 763,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 769,column 2,is_stmt
        AMOV #0, XAR0 ; |769| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$245, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |769| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |769| 
        BCC $C$L20,T0 != #0 ; |769| 
                                        ; branchcc occurs ; |769| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 771,column 3,is_stmt
        MOV #(_prvEchoClient >> 16) << #16, AC0 ; |771| 
        AMAR *SP(#8), XAR1
        AMOV #0, XAR2 ; |771| 
        AMOV #$C$FSL7, XAR0 ; |771| 
        MOV #128, T0 ; |771| 
        OR #(_prvEchoClient & 0xffff), AC0, AC0 ; |771| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$246, DW_AT_TI_call

        CALL #_xTaskCreate ; |771| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |771| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 772,column 2,is_stmt
        B $C$L21  ; |772| 
                                        ; branch occurs ; |772| 
$C$L20:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 777,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR0
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_prvSingleTaskTests")
	.dwattr $C$DW$247, DW_AT_TI_call
        CALL #_prvSingleTaskTests ; |777| 
                                        ; call occurs [#_prvSingleTaskTests] ; |777| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 778,column 3,is_stmt
        MOV #(_prvEchoClient >> 16) << #16, AC0 ; |778| 
        MOV #128, T0 ; |778| 
        AMOV #0, XAR2 ; |778| 
        AMAR *SP(#8), XAR1
        AMOV #$C$FSL7, XAR0 ; |778| 
        OR #(_prvEchoClient & 0xffff), AC0, AC0 ; |778| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$248, DW_AT_TI_call

        CALL #_xTaskCreate ; |778| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |778| 
$C$L21:    
$C$DW$L$_prvEchoServer$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 783,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        MOV #50, T1 ; |783| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_memset")
	.dwattr $C$DW$249, DW_AT_TI_call

        CALL #_memset ; |783| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |783| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 786,column 3,is_stmt
        MOV #65535, T1 ; |786| 
        MOV #50, T0 ; |786| 
        MOV dbl(*SP(#6)), XAR1
        MOV dbl(*SP(#8)), XAR0
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$250, DW_AT_TI_call
        CALL #_xStreamBufferReceive ; |786| 
                                        ; call occurs [#_xStreamBufferReceive] ; |786| 
        MOV T0, *SP(#4) ; |786| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 792,column 3,is_stmt
        MOV #65535, T1 ; |792| 
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#6)), XAR1
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$251, DW_AT_TI_call
        CALL #_xStreamBufferSend ; |792| 
                                        ; call occurs [#_xStreamBufferSend] ; |792| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 796,column 3,is_stmt

        MOV #50, T0 ; |796| 
||      MOV #0, T1

$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$252, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |796| 
||      MOV #1, AR0

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |796| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 797,column 3,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_vStreamBufferDelete")
	.dwattr $C$DW$253, DW_AT_TI_call
        CALL #_vStreamBufferDelete ; |797| 
                                        ; call occurs [#_vStreamBufferDelete] ; |797| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 798,column 2,is_stmt
        B $C$L21  ; |798| 
                                        ; branch occurs ; |798| 
$C$DW$L$_prvEchoServer$4$E:
	.dwcfi	cfa_offset, 1

$C$DW$254	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$254, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferDemo.asm:$C$L21:1:1536484629")
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x30d)
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x31e)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_prvEchoServer$4$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_prvEchoServer$4$E)
	.dwendtag $C$DW$254

	.dwattr $C$DW$231, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x31f)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.align 4
	.global	_xAreMessageBufferTasksStillRunning

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreMessageBufferTasksStillRunning")
	.dwattr $C$DW$256, DW_AT_low_pc(_xAreMessageBufferTasksStillRunning)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_xAreMessageBufferTasksStillRunning")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x322)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 803,column 1,is_stmt,address _xAreMessageBufferTasksStillRunning

	.dwfde $C$DW$CIE, _xAreMessageBufferTasksStillRunning
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("ulLastEchoLoopCounters")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_ulLastEchoLoopCounters$1")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_addr _ulLastEchoLoopCounters$1]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("ulLastNonBlockingRxCounter")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_ulLastNonBlockingRxCounter$2")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_addr _ulLastNonBlockingRxCounter$2]
;*******************************************************************************
;* FUNCTION NAME: xAreMessageBufferTasksStillRunning                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreMessageBufferTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 806,column 12,is_stmt
        MOV #1, *SP(#0) ; |806| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 808,column 7,is_stmt
        MOV #0, *SP(#1) ; |808| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 808,column 14,is_stmt

        MOV *SP(#1), AR1 ; |808| 
||      MOV #2, AR2

        CMP AR1 >= AR2, TC1 ; |808| 
        BCC $C$L25,TC1 ; |808| 
                                        ; branchcc occurs ; |808| 
$C$L22:    
$C$DW$L$_xAreMessageBufferTasksStillRunning$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 810,column 3,is_stmt
        MOV AR1, T0 ; |810| 
        SFTL T0, #1 ; |810| 
        AMOV #_ulEchoLoopCounters, XAR3 ; |810| 

        MOV AR1, T0 ; |810| 
||      MOV dbl(*AR3(T0)), AC0 ; |810| 

        SFTL T0, #1 ; |810| 
        AMOV #_ulLastEchoLoopCounters$1, XAR3 ; |810| 
        MOV dbl(*AR3(T0)), AC1 ; |810| 
        CMPU AC1 != AC0, TC1 ; |810| 
        BCC $C$L23,TC1 ; |810| 
                                        ; branchcc occurs ; |810| 
$C$DW$L$_xAreMessageBufferTasksStillRunning$2$E:
$C$DW$L$_xAreMessageBufferTasksStillRunning$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 812,column 4,is_stmt
        MOV #0, *SP(#0) ; |812| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 813,column 3,is_stmt
        B $C$L24  ; |813| 
                                        ; branch occurs ; |813| 
$C$DW$L$_xAreMessageBufferTasksStillRunning$3$E:
$C$L23:    
$C$DW$L$_xAreMessageBufferTasksStillRunning$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 816,column 4,is_stmt
        MOV AR1, T0 ; |816| 
        SFTL T0, #1 ; |816| 
        SFTL AR1, #1 ; |816| 
        AMOV #_ulEchoLoopCounters, XAR2 ; |816| 
        AADD AR1, AR3 ; |816| 
        MOV dbl(*AR2(T0)), dbl(*AR3) ; |816| 
$C$DW$L$_xAreMessageBufferTasksStillRunning$4$E:
$C$L24:    
$C$DW$L$_xAreMessageBufferTasksStillRunning$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 808,column 44,is_stmt
        ADD #1, *SP(#1) ; |808| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 808,column 14,is_stmt

        MOV *SP(#1), AR1 ; |808| 
||      MOV #2, AR2

        CMP AR1 < AR2, TC1 ; |808| 
        BCC $C$L22,TC1 ; |808| 
                                        ; branchcc occurs ; |808| 
$C$DW$L$_xAreMessageBufferTasksStillRunning$5$E:
$C$L25:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 820,column 2,is_stmt
        MOV dbl(*(#_ulLastNonBlockingRxCounter$2)), AC0 ; |820| 
        MOV dbl(*(#_ulNonBlockingRxCounter)), AC1 ; |820| 
        CMPU AC1 != AC0, TC1 ; |820| 
        BCC $C$L26,TC1 ; |820| 
                                        ; branchcc occurs ; |820| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 822,column 3,is_stmt
        MOV #0, *SP(#0) ; |822| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 823,column 2,is_stmt
        B $C$L27  ; |823| 
                                        ; branch occurs ; |823| 
$C$L26:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 826,column 3,is_stmt
        MOV dbl(*(#_ulNonBlockingRxCounter)), AC0 ; |826| 
        MOV AC0, dbl(*(#_ulLastNonBlockingRxCounter$2)) ; |826| 
$C$L27:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 847,column 2,is_stmt
        MOV *SP(#0), T0 ; |847| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c",line 848,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$262	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$262, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferDemo.asm:$C$L22:1:1536484629")
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x332)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_xAreMessageBufferTasksStillRunning$2$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_xAreMessageBufferTasksStillRunning$2$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_xAreMessageBufferTasksStillRunning$3$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_xAreMessageBufferTasksStillRunning$3$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_xAreMessageBufferTasksStillRunning$4$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_xAreMessageBufferTasksStillRunning$4$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_xAreMessageBufferTasksStillRunning$5$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_xAreMessageBufferTasksStillRunning$5$E)
	.dwendtag $C$DW$262

	.dwattr $C$DW$256, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferDemo.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x350)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"One two three four five six seven eight nine ten eleve",0
	.align	2
$C$FSL2:	.string	"1EchoServer",0
	.align	2
$C$FSL3:	.string	"2EchoServer",0
	.align	2
$C$FSL4:	.string	"NonBlkRx",0
	.align	2
$C$FSL5:	.string	"NonBlkTx",0
	.align	2
$C$FSL6:	.string	"%d",0
	.align	2
$C$FSL7:	.string	"EchoClient",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_sprintf
	.global	_strlen
	.global	_strcmp
	.global	_memset
	.global	_pvPortMalloc
	.global	_vPortFree
	.global	_xTaskCreate
	.global	_uxTaskPriorityGet
	.global	_vTaskPrioritySet
	.global	_xTaskGetTickCount
	.global	_xStreamBufferSend
	.global	_xStreamBufferSendFromISR
	.global	_xStreamBufferReceive
	.global	_xStreamBufferReceiveFromISR
	.global	_vStreamBufferDelete
	.global	_xStreamBufferReset
	.global	_xStreamBufferSpacesAvailable
	.global	_xStreamBufferGenericCreate
	.global	_xStreamBufferNextMessageLengthBytes
	.global	_usCriticalNesting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ECHO_MESSAGE_BUFFERS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("xEchoClientBuffer")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_xEchoClientBuffer")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_name("xEchoServerBuffer")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_xEchoServerBuffer")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("EchoMessageBuffers_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x17)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("StreamBufferDef_t")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("StreamBufferHandle_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("MessageBufferHandle_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$269	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$3)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$269)

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$271	.dwtag  DW_TAG_TI_far_type
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$271)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x17)
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
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x17)
$C$DW$272	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$63)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$272)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$273	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$76)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$273)
$C$DW$274	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$274)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$275	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$27)
$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$275)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$276	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$48)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$276)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
$C$DW$277	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$94)
$C$DW$T$95	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$277)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$T$97	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x04)
$C$DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$278, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$97

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
$C$DW$T$54	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$54, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$54, DW_AT_name("signed char")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$54)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$279)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x17)
$C$DW$280	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$56)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$280)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x17)

$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x0c)
$C$DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$281, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$99


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$282	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$40)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$282)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x17)
$C$DW$283	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$59)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$283)
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

$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg1]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg2]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg3]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg4]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg5]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg6]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg7]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg8]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg9]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg10]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg11]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg12]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg13]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg14]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg15]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg16]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg17]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg18]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg19]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg20]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg21]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg22]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg23]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg24]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg25]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg26]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg27]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg28]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg29]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg30]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg31]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x20]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x21]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x22]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x23]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x24]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x25]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x26]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x27]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x28]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x29]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x30]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x31]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x32]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x33]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x34]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x35]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x36]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x37]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x38]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x39]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x40]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x41]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x42]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x43]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x44]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x45]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x46]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x47]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x48]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x49]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x50]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x51]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x52]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x53]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x54]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x55]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x56]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x57]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x58]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x59]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

