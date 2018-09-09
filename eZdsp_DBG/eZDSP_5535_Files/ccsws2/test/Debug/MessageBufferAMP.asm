;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 02:20:35 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xDemoStatus+0,24
	.field  	0,8
	.field	1,16			; _xDemoStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_ulLastCycleCounters$1+0,24
	.field  	0,8
	.field	0,32			; _ulLastCycleCounters$1[0] @ 0
$C$IR_1:	.set	2


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sprintf")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$62)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$48)
$C$DW$4	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("strlen")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_strlen")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("strcmp")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_strcmp")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$48)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$48)
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
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$10


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$35)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$49)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$50)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$51)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$55)
	.dwendtag $C$DW$14


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSend")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_xStreamBufferSend")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$41)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$23


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferReceive")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_xStreamBufferReceive")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$3)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$23)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$28


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSendCompletedFromISR")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xStreamBufferSendCompletedFromISR")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferGenericCreate")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$36


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("portYIELD_FROM_ISR")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_portYIELD_FROM_ISR")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.bss	_xCoreBMessageBuffers,4,0,2
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("xCoreBMessageBuffers")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xCoreBMessageBuffers")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _xCoreBMessageBuffers]
	.bss	_xControlMessageBuffer,2,0,2
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("xControlMessageBuffer")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_xControlMessageBuffer")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _xControlMessageBuffer]
	.bss	_ulCycleCounters,4,0,2
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ulCycleCounters")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ulCycleCounters")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _ulCycleCounters]
	.global	_xDemoStatus
	.bss	_xDemoStatus,1,0,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("xDemoStatus")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_xDemoStatus")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _xDemoStatus]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$44, DW_AT_external
	.bss	_ulLastCycleCounters$1,4,0,2
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0529612 
	.sect	".text"
	.align 4
	.global	_vStartMessageBufferAMPTasks

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartMessageBufferAMPTasks")
	.dwattr $C$DW$45, DW_AT_low_pc(_vStartMessageBufferAMPTasks)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_vStartMessageBufferAMPTasks")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 130,column 1,is_stmt,address _vStartMessageBufferAMPTasks

	.dwfde $C$DW$CIE, _vStartMessageBufferAMPTasks
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStackSize")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_xStackSize")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vStartMessageBufferAMPTasks                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartMessageBufferAMPTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xStackSize")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xStackSize")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |130| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 133,column 2,is_stmt

        MOV #24, T0 ; |133| 
||      MOV #0, T1

$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |133| 
||      MOV #1, AR0

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |133| 
        MOV XAR0, dbl(*(#_xControlMessageBuffer))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 135,column 2,is_stmt
        MOV #(_prvCoreATask >> 16) << #16, AC0 ; |135| 
        AMOV #0, XAR2 ; |135| 
        AMOV #0, XAR1 ; |135| 
        MOV *SP(#0), T0 ; |135| 
        OR #(_prvCoreATask & 0xffff), AC0, AC0 ; |135| 
        AMOV #$C$FSL1, XAR0 ; |135| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$50, DW_AT_TI_call

        CALL #_xTaskCreate ; |135| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |135| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 142,column 7,is_stmt
        MOV #0, *SP(#1) ; |142| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 142,column 14,is_stmt

        MOV *SP(#1), AR1 ; |142| 
||      MOV #2, AR2

        CMP AR1 >= AR2, TC1 ; |142| 
        BCC $C$L2,TC1 ; |142| 
                                        ; branchcc occurs ; |142| 
$C$L1:    
$C$DW$L$_vStartMessageBufferAMPTasks$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 144,column 3,is_stmt

        MOV #60, T0 ; |144| 
||      MOV #0, T1

$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |144| 
||      MOV #1, AR0

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |144| 
        MOV *SP(#1), T0 ; |144| 
        SFTL T0, #1 ; |144| 
        AMOV #_xCoreBMessageBuffers, XAR3 ; |144| 
        MOV XAR0, dbl(*AR3(T0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 150,column 3,is_stmt
        AMOV #0, XAR2 ; |150| 
        MOV *SP(#1), AC0 ; |150| 
        MOV *SP(#0), T0 ; |150| 
        AMOV #$C$FSL2, XAR0 ; |150| 
        MOV AC0, XAR1
        MOV #(_prvCoreBTasks >> 16) << #16, AC0 ; |150| 
        OR #(_prvCoreBTasks & 0xffff), AC0, AC0 ; |150| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALL #_xTaskCreate ; |150| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |150| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 142,column 45,is_stmt
        ADD #1, *SP(#1) ; |142| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 142,column 14,is_stmt

        MOV *SP(#1), AR1 ; |142| 
||      MOV #2, AR2

        CMP AR1 < AR2, TC1 ; |142| 
        BCC $C$L1,TC1 ; |142| 
                                        ; branchcc occurs ; |142| 
$C$DW$L$_vStartMessageBufferAMPTasks$2$E:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 157,column 1,is_stmt
$C$L2:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$54	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$54, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferAMP.asm:$C$L1:1:1536484835")
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x9c)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_vStartMessageBufferAMPTasks$2$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_vStartMessageBufferAMPTasks$2$E)
	.dwendtag $C$DW$54

	.dwattr $C$DW$45, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.align 4

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCoreATask")
	.dwattr $C$DW$56, DW_AT_low_pc(_prvCoreATask)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_prvCoreATask")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x1c)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 161,column 1,is_stmt,address _prvCoreATask

	.dwfde $C$DW$CIE, _prvCoreATask
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvCoreATask                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 28 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (4 function parameters)                              *
;*                        (22 local values)                                    *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCoreATask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-26, SP
	.dwcfi	cfa_offset, 28
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("ulNextValue")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_ulNextValue")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("xDelay")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_xDelay")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("cString")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_cString")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 163,column 10,is_stmt
        MOV #0, AC0 ; |163| 
        MOV AC0, dbl(*SP(#8)) ; |163| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 164,column 18,is_stmt

        MOV #53, *SP(#10) ; |164| 
||      MOV #2, T2

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 168,column 2,is_stmt
$C$L3:    
$C$DW$L$_prvCoreATask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 175,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |175| 
        MOV XAR3, dbl(*SP(#0))
        AMAR *SP(#11), XAR0
        MOV dbl(*SP(#8)), AC0 ; |175| 
        MOV AC0, dbl(*SP(#2)) ; |175| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_sprintf")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_sprintf ; |175| 
                                        ; call occurs [#_sprintf] ; |175| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 182,column 8,is_stmt
        MOV #0, *SP(#6) ; |182| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 182,column 15,is_stmt
        MOV *SP(#6), AR1 ; |182| 
        CMP AR1 >= T2, TC1 ; |182| 
        BCC $C$L5,TC1 ; |182| 
                                        ; branchcc occurs ; |182| 
$C$DW$L$_prvCoreATask$2$E:
$C$L4:    
$C$DW$L$_prvCoreATask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 184,column 4,is_stmt
        AMAR *SP(#11), XAR0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_strlen")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_strlen ; |184| 
                                        ; call occurs [#_strlen] ; |184| 

        MOV *SP(#6), T0 ; |184| 
||      MOV T0, AR2 ; |184| 

        SFTL T0, #1 ; |184| 
        AMOV #_xCoreBMessageBuffers, XAR3 ; |184| 

        AMAR *SP(#11), XAR1
||      MOV #0, T1

        MOV dbl(*AR3(T0)), XAR0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |184| 
||      MOV AR2, T0 ; |184| 

                                        ; call occurs [#_xStreamBufferSend] ; |184| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 182,column 46,is_stmt
        ADD #1, *SP(#6) ; |182| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 182,column 15,is_stmt

        MOV *SP(#6), AR1 ; |182| 
||      MOV #2, AR2

        CMP AR1 < AR2, TC1 ; |182| 
        BCC $C$L4,TC1 ; |182| 
                                        ; branchcc occurs ; |182| 
$C$DW$L$_prvCoreATask$3$E:
$C$L5:    
$C$DW$L$_prvCoreATask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 196,column 3,is_stmt
        MOV *SP(#10), T0 ; |196| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_vTaskDelay ; |196| 
                                        ; call occurs [#_vTaskDelay] ; |196| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 197,column 3,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |197| 
        ADD #1, AC0 ; |197| 
        MOV AC0, dbl(*SP(#8)) ; |197| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 198,column 2,is_stmt
        B $C$L3   ; |198| 
                                        ; branch occurs ; |198| 
$C$DW$L$_prvCoreATask$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$67	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$67, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferAMP.asm:$C$L3:1:1536484835")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xc6)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_prvCoreATask$2$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_prvCoreATask$2$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_prvCoreATask$4$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_prvCoreATask$4$E)

$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferAMP.asm:$C$L4:2:1536484835")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0xc0)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_prvCoreATask$3$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_prvCoreATask$3$E)
	.dwendtag $C$DW$70

	.dwendtag $C$DW$67

	.dwattr $C$DW$56, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.align 4

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCoreBTasks")
	.dwattr $C$DW$72, DW_AT_low_pc(_prvCoreBTasks)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_prvCoreBTasks")
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x2a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 203,column 1,is_stmt,address _prvCoreBTasks

	.dwfde $C$DW$CIE, _prvCoreBTasks
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvCoreBTasks                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP, *
;*                        CARRY,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 42 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (4 function parameters)                              *
;*                        (36 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCoreBTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-41, SP
	.dwcfi	cfa_offset, 42
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("xReceivedBytes")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_xReceivedBytes")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("ulNextValue")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ulNextValue")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("cExpectedString")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_cExpectedString")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("cReceivedString")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_cReceivedString")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 25]
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 206,column 10,is_stmt
        MOV #0, AC0 ; |206| 
        MOV AC0, dbl(*SP(#8)) ; |206| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 212,column 2,is_stmt
        MOV *SP(#5), AR1 ; |212| 
        MOV AR1, *SP(#6) ; |212| 
$C$L6:    
$C$DW$L$_prvCoreBTasks$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 218,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |218| 
        MOV XAR3, dbl(*SP(#0))
        AMAR *SP(#10), XAR0
        MOV dbl(*SP(#8)), AC0 ; |218| 
        MOV AC0, dbl(*SP(#2)) ; |218| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_sprintf")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_sprintf ; |218| 
                                        ; call occurs [#_sprintf] ; |218| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 221,column 3,is_stmt

        AMAR *SP(#25), XAR0
||      MOV #0, T0

$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_memset")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALL #_memset ; |221| 
||      MOV #15, T1

                                        ; call occurs [#_memset] ; |221| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 222,column 3,is_stmt
        MOV *SP(#6), T0 ; |222| 
        SFTL T0, #1 ; |222| 
        MOV #65535, T1 ; |222| 
        AMAR *SP(#25), XAR1
        AMOV #_xCoreBMessageBuffers, XAR3 ; |222| 
        MOV dbl(*AR3(T0)), XAR0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |222| 
||      MOV #15, T0

                                        ; call occurs [#_xStreamBufferReceive] ; |222| 
        MOV T0, *SP(#7) ; |222| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 233,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 237,column 3,is_stmt
        AMAR *SP(#25), XAR0
        AMAR *SP(#10), XAR1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_strcmp")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_strcmp ; |237| 
                                        ; call occurs [#_strcmp] ; |237| 
        BCC $C$L7,T0 != #0 ; |237| 
                                        ; branchcc occurs ; |237| 
$C$DW$L$_prvCoreBTasks$2$E:
$C$DW$L$_prvCoreBTasks$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 239,column 4,is_stmt
        MOV *SP(#6) << #1, AC0 ; |239| 
        MOV AC0, T0 ; |239| 
        AMOV #_ulCycleCounters, XAR3 ; |239| 
        MOV dbl(*AR3(T0)), AC1 ; |239| 
        ADD #1, AC1 ; |239| 
        MOV AC1, dbl(*AR3(T0)) ; |239| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 240,column 3,is_stmt
        B $C$L8   ; |240| 
                                        ; branch occurs ; |240| 
$C$DW$L$_prvCoreBTasks$3$E:
$C$L7:    
$C$DW$L$_prvCoreBTasks$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 243,column 4,is_stmt
        MOV #0, *(#_xDemoStatus) ; |243| 
$C$DW$L$_prvCoreBTasks$4$E:
$C$L8:    
$C$DW$L$_prvCoreBTasks$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 247,column 3,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |247| 
        ADD #1, AC0 ; |247| 
        MOV AC0, dbl(*SP(#8)) ; |247| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 248,column 2,is_stmt
        B $C$L6   ; |248| 
                                        ; branch occurs ; |248| 
$C$DW$L$_prvCoreBTasks$5$E:
	.dwcfi	cfa_offset, 1

$C$DW$84	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$84, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferAMP.asm:$C$L6:1:1536484835")
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$84, DW_AT_TI_end_line(0xf8)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_prvCoreBTasks$2$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_prvCoreBTasks$2$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_prvCoreBTasks$3$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_prvCoreBTasks$3$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_prvCoreBTasks$4$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_prvCoreBTasks$4$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_prvCoreBTasks$5$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_prvCoreBTasks$5$E)
	.dwendtag $C$DW$84

	.dwattr $C$DW$72, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0xf9)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.align 4
	.global	_vGenerateCoreBInterrupt

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("vGenerateCoreBInterrupt")
	.dwattr $C$DW$89, DW_AT_low_pc(_vGenerateCoreBInterrupt)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_vGenerateCoreBInterrupt")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 257,column 1,is_stmt,address _vGenerateCoreBInterrupt

	.dwfde $C$DW$CIE, _vGenerateCoreBInterrupt
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xUpdatedMessageBuffer")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_xUpdatedMessageBuffer")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vGenerateCoreBInterrupt                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP, *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vGenerateCoreBInterrupt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("xUpdatedMessageBuffer")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_xUpdatedMessageBuffer")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("xUpdatedBuffer")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_xUpdatedBuffer")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 258,column 23,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 266,column 2,is_stmt
        MOV dbl(*(#_xControlMessageBuffer)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |266| 
        BCC $C$L9,TC1 ; |266| 
                                        ; branchcc occurs ; |266| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 271,column 3,is_stmt
        MOV dbl(*(#_xControlMessageBuffer)), XAR0

        MOV #2, T0
||      AMAR *SP(#2), XAR1

$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |271| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferSend] ; |271| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 276,column 3,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_prvCoreBInterruptHandler")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_prvCoreBInterruptHandler ; |276| 
                                        ; call occurs [#_prvCoreBInterruptHandler] ; |276| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 278,column 1,is_stmt
$C$L9:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$89, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.align 4

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCoreBInterruptHandler")
	.dwattr $C$DW$96, DW_AT_low_pc(_prvCoreBInterruptHandler)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_prvCoreBInterruptHandler")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 284,column 1,is_stmt,address _prvCoreBInterruptHandler

	.dwfde $C$DW$CIE, _prvCoreBInterruptHandler
;*******************************************************************************
;* FUNCTION NAME: prvCoreBInterruptHandler                                     *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,SP,TC1,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCoreBInterruptHandler:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("xUpdatedMessageBuffer")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_xUpdatedMessageBuffer")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("xHigherPriorityTaskWoken")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_xHigherPriorityTaskWoken")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 286,column 12,is_stmt
        MOV #0, *SP(#2) ; |286| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 290,column 2,is_stmt
        MOV dbl(*(#_xControlMessageBuffer)), XAR0

        AMAR *SP(#0), XAR1
||      MOV #2, T0

$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |290| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferReceive] ; |290| 
        MOV #2, AR1
        CMPU T0 != AR1, TC1 ; |290| 
        BCC $C$L10,TC1 ; |290| 
                                        ; branchcc occurs ; |290| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 298,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AMAR *SP(#2), XAR1
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_xStreamBufferSendCompletedFromISR")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_xStreamBufferSendCompletedFromISR ; |298| 
                                        ; call occurs [#_xStreamBufferSendCompletedFromISR] ; |298| 
$C$L10:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 305,column 2,is_stmt
        MOV *SP(#2), T0 ; |305| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_portYIELD_FROM_ISR")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_portYIELD_FROM_ISR ; |305| 
                                        ; call occurs [#_portYIELD_FROM_ISR] ; |305| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 306,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$96, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.align 4
	.global	_xAreMessageBufferAMPTasksStillRunning

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreMessageBufferAMPTasksStillRunning")
	.dwattr $C$DW$103, DW_AT_low_pc(_xAreMessageBufferAMPTasksStillRunning)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_xAreMessageBufferAMPTasksStillRunning")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x135)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 310,column 1,is_stmt,address _xAreMessageBufferAMPTasksStillRunning

	.dwfde $C$DW$CIE, _xAreMessageBufferAMPTasksStillRunning
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("ulLastCycleCounters")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_ulLastCycleCounters$1")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _ulLastCycleCounters$1]
;*******************************************************************************
;* FUNCTION NAME: xAreMessageBufferAMPTasksStillRunning                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreMessageBufferAMPTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 316,column 7,is_stmt
        MOV #0, *SP(#0) ; |316| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 316,column 14,is_stmt

        MOV *SP(#0), AR1 ; |316| 
||      MOV #2, AR2

        CMP AR1 >= AR2, TC1 ; |316| 
        BCC $C$L14,TC1 ; |316| 
                                        ; branchcc occurs ; |316| 
$C$L11:    
$C$DW$L$_xAreMessageBufferAMPTasksStillRunning$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 318,column 3,is_stmt
        MOV AR1, T0 ; |318| 
        SFTL T0, #1 ; |318| 
        AMOV #_ulCycleCounters, XAR3 ; |318| 

        MOV AR1, T0 ; |318| 
||      MOV dbl(*AR3(T0)), AC0 ; |318| 

        SFTL T0, #1 ; |318| 
        AMOV #_ulLastCycleCounters$1, XAR3 ; |318| 
        MOV dbl(*AR3(T0)), AC1 ; |318| 
        CMPU AC1 != AC0, TC1 ; |318| 
        BCC $C$L12,TC1 ; |318| 
                                        ; branchcc occurs ; |318| 
$C$DW$L$_xAreMessageBufferAMPTasksStillRunning$2$E:
$C$DW$L$_xAreMessageBufferAMPTasksStillRunning$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 320,column 4,is_stmt
        MOV #0, *(#_xDemoStatus) ; |320| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 321,column 3,is_stmt
        B $C$L13  ; |321| 
                                        ; branch occurs ; |321| 
$C$DW$L$_xAreMessageBufferAMPTasksStillRunning$3$E:
$C$L12:    
$C$DW$L$_xAreMessageBufferAMPTasksStillRunning$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 324,column 4,is_stmt
        MOV AR1, T0 ; |324| 
        SFTL T0, #1 ; |324| 
        SFTL AR1, #1 ; |324| 
        AMOV #_ulCycleCounters, XAR2 ; |324| 
        AADD AR1, AR3 ; |324| 
        MOV dbl(*AR2(T0)), dbl(*AR3) ; |324| 
$C$DW$L$_xAreMessageBufferAMPTasksStillRunning$4$E:
$C$L13:    
$C$DW$L$_xAreMessageBufferAMPTasksStillRunning$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 316,column 45,is_stmt
        ADD #1, *SP(#0) ; |316| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 316,column 14,is_stmt

        MOV *SP(#0), AR1 ; |316| 
||      MOV #2, AR2

        CMP AR1 < AR2, TC1 ; |316| 
        BCC $C$L11,TC1 ; |316| 
                                        ; branchcc occurs ; |316| 
$C$DW$L$_xAreMessageBufferAMPTasksStillRunning$5$E:
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 328,column 2,is_stmt
        MOV *(#_xDemoStatus), T0 ; |328| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c",line 329,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$107	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$107, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\MessageBufferAMP.asm:$C$L11:1:1536484835")
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x13c)
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x146)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_xAreMessageBufferAMPTasksStillRunning$2$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_xAreMessageBufferAMPTasksStillRunning$2$E)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_xAreMessageBufferAMPTasksStillRunning$3$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_xAreMessageBufferAMPTasksStillRunning$3$E)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_xAreMessageBufferAMPTasksStillRunning$4$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_xAreMessageBufferAMPTasksStillRunning$4$E)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_xAreMessageBufferAMPTasksStillRunning$5$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_xAreMessageBufferAMPTasksStillRunning$5$E)
	.dwendtag $C$DW$107

	.dwattr $C$DW$103, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/MessageBufferAMP.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"AMPCoreA",0
	.align	2
$C$FSL2:	.string	"AMPCoreB1",0
	.align	2
$C$FSL3:	.string	"%lu",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_sprintf
	.global	_strlen
	.global	_strcmp
	.global	_memset
	.global	_xTaskCreate
	.global	_vTaskDelay
	.global	_xStreamBufferSend
	.global	_xStreamBufferReceive
	.global	_xStreamBufferSendCompletedFromISR
	.global	_xStreamBufferGenericCreate
	.global	_portYIELD_FROM_ISR

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("StreamBufferDef_t")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x17)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("StreamBufferHandle_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("MessageBufferHandle_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$112	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$112, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$28

$C$DW$113	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$3)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$113)

$C$DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$115	.dwtag  DW_TAG_TI_far_type
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$115)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)
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
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$116	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$36)
$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$116)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$117	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$42)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$117)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$118	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$118, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$76

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
$C$DW$T$46	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$46, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$46, DW_AT_name("signed char")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$119	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$119)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)
$C$DW$120	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$48)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$120)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x17)

$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x0f)
$C$DW$121	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$121, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$82


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x17)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x17)
$C$DW$122	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$54)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$122)
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

$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg2]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg3]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg4]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg5]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg6]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg7]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg8]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg9]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg10]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg11]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg13]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg14]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg15]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg16]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg17]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg18]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg19]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg20]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg21]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg22]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg23]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg24]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg25]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg26]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg27]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg28]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg29]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg30]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg31]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x20]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x21]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x22]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x23]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x24]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x25]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x26]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x27]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x28]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x29]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x30]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x31]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x32]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x33]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x34]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x35]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x36]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x37]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x38]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x39]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x40]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x41]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x42]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x43]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x44]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x45]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x46]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x47]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x48]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x49]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x50]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x51]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x52]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x53]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x54]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x55]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x56]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x57]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x58]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x59]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

