;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 02:17:29 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$43)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$3)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_xTaskGenericNotify")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$66)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$15


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$66)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$32)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$67)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$20


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_xTaskNotifyWait")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$66)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$66)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$67)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$26


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_xTaskNotifyStateClear")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$55)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$55)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$79)
	.dwendtag $C$DW$36

$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1127212 
	.sect	".text"
	.align 4
	.global	_xStreamBufferGenericCreate

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferGenericCreate")
	.dwattr $C$DW$40, DW_AT_low_pc(_xStreamBufferGenericCreate)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x17)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 220,column 2,is_stmt,address _xStreamBufferGenericCreate

	.dwfde $C$DW$CIE, _xStreamBufferGenericCreate
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xBufferSizeBytes")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_xTriggerLevelBytes")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg13]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xIsMessageBuffer")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xIsMessageBuffer")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg16]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferGenericCreate                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferGenericCreate:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_xBufferSizeBytes")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xTriggerLevelBytes")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("xIsMessageBuffer")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_xIsMessageBuffer")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pucAllocatedMemory")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pucAllocatedMemory")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("ucFlags")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ucFlags")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV AR0, *SP(#2) ; |220| 
        MOV T1, *SP(#1) ; |220| 
        MOV T0, *SP(#0) ; |220| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 228,column 3,is_stmt
        CMP *SP(#2) == #1, TC1 ; |228| 
        BCC $C$L1,!TC1 ; |228| 
                                        ; branchcc occurs ; |228| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 231,column 4,is_stmt
        MOV #1, *SP(#6) ; |231| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 233,column 3,is_stmt
        B $C$L2   ; |233| 
                                        ; branch occurs ; |233| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 237,column 4,is_stmt
        MOV #0, *SP(#6) ; |237| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 244,column 3,is_stmt
        MOV *SP(#1), AR1 ; |244| 
        BCC $C$L3,AR1 != #0 ; |244| 
                                        ; branchcc occurs ; |244| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 246,column 4,is_stmt
        MOV #1, *SP(#1) ; |246| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 257,column 3,is_stmt
        ADD #1, *SP(#0) ; |257| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 258,column 3,is_stmt
        MOV *SP(#0), AR1 ; |258| 
        ADD #12, AR1, T0 ; |258| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_pvPortMalloc ; |258| 
                                        ; call occurs [#_pvPortMalloc] ; |258| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 260,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |260| 
                                        ; branchcc occurs ; |260| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 262,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#1), T1 ; |262| 
        MOV *SP(#6), AR2 ; |262| 

        AADD #12, AR1 ; |262| 
||      MOV *SP(#0), T0 ; |262| 

$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_prvInitialiseNewStreamBuffer ; |262| 
                                        ; call occurs [#_prvInitialiseNewStreamBuffer] ; |262| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 269,column 3,is_stmt
$C$L4:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 275,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 276,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$40, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.align 4
	.global	_vStreamBufferDelete

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("vStreamBufferDelete")
	.dwattr $C$DW$52, DW_AT_low_pc(_vStreamBufferDelete)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_vStreamBufferDelete")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 360,column 1,is_stmt,address _vStreamBufferDelete

	.dwfde $C$DW$CIE, _vStreamBufferDelete
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vStreamBufferDelete                                          *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStreamBufferDelete:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 361,column 18,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 367,column 2,is_stmt
        BTST #1, *AR3(#10), TC1 ; |367| 
        BCC $C$L5,TC1 ; |367| 
                                        ; branchcc occurs ; |367| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 373,column 4,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_vPortFree")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_vPortFree ; |373| 
                                        ; call occurs [#_vPortFree] ; |373| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 382,column 2,is_stmt
        B $C$L6   ; |382| 
                                        ; branch occurs ; |382| 
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 387,column 3,is_stmt

        MOV #0, T0
||      MOV #12, T1

$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_memset")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_memset ; |387| 
                                        ; call occurs [#_memset] ; |387| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 389,column 1,is_stmt
$C$L6:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$52, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x185)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.align 4
	.global	_xStreamBufferReset

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferReset")
	.dwattr $C$DW$59, DW_AT_low_pc(_xStreamBufferReset)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_xStreamBufferReset")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x188)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 393,column 1,is_stmt,address _xStreamBufferReset

	.dwfde $C$DW$CIE, _xStreamBufferReset
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferReset                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferReset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 394,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 395,column 12,is_stmt
        MOV #0, *SP(#4) ; |395| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 412,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |412| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 414,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#4))), XAR3
        MOV XAR3, AC0
        BCC $C$L7,AC0 != #0 ; |414| 
                                        ; branchcc occurs ; |414| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 416,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, AC0
        BCC $C$L7,AC0 != #0 ; |416| 
                                        ; branchcc occurs ; |416| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 418,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*AR3(#8)), XAR1
        MOV *AR3(short(#2)), T0 ; |418| 
        MOV *AR3(short(#3)), T1 ; |418| 
        MOV *AR3(#10), AR2 ; |418| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_prvInitialiseNewStreamBuffer ; |418| 
                                        ; call occurs [#_prvInitialiseNewStreamBuffer] ; |418| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 423,column 5,is_stmt
        MOV #1, *SP(#4) ; |423| 
$C$L7:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 435,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |435| 
        BCC $C$L8,AR1 == #0 ; |435| 
                                        ; branchcc occurs ; |435| 
        SUB #1, *(#_usCriticalNesting) ; |435| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |435| 
        BCC $C$L8,AR1 != #0 ; |435| 
                                        ; branchcc occurs ; |435| 
 nop
 bclr INTM
$C$L8:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 437,column 2,is_stmt
        MOV *SP(#4), T0 ; |437| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 438,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$59, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.align 4
	.global	_xStreamBufferSetTriggerLevel

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSetTriggerLevel")
	.dwattr $C$DW$66, DW_AT_low_pc(_xStreamBufferSetTriggerLevel)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_xStreamBufferSetTriggerLevel")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 442,column 1,is_stmt,address _xStreamBufferSetTriggerLevel

	.dwfde $C$DW$CIE, _xStreamBufferSetTriggerLevel
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg17]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTriggerLevel")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_xTriggerLevel")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferSetTriggerLevel                                 *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferSetTriggerLevel:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("xTriggerLevel")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_xTriggerLevel")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#2) ; |442| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 443,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 449,column 2,is_stmt
        MOV *SP(#2), AR1 ; |449| 
        BCC $C$L9,AR1 != #0 ; |449| 
                                        ; branchcc occurs ; |449| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 451,column 3,is_stmt
        MOV #1, *SP(#2) ; |451| 
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 456,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#2), AR2 ; |456| 
        MOV *AR3(short(#2)), AR1 ; |456| 
        CMPU AR2 > AR1, TC1 ; |456| 
        BCC $C$L10,TC1 ; |456| 
                                        ; branchcc occurs ; |456| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 458,column 3,is_stmt
        MOV AR2, AR1
        MOV AR1, *AR3(short(#3)) ; |458| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 459,column 3,is_stmt
        MOV #1, *SP(#6) ; |459| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 460,column 2,is_stmt
        B $C$L11  ; |460| 
                                        ; branch occurs ; |460| 
$C$L10:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 463,column 3,is_stmt
        MOV #0, *SP(#6) ; |463| 
$C$L11:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 466,column 2,is_stmt
        MOV *SP(#6), T0 ; |466| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 467,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$66, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1d3)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.align 4
	.global	_xStreamBufferSpacesAvailable

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$74, DW_AT_low_pc(_xStreamBufferSpacesAvailable)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x1d6)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 471,column 1,is_stmt,address _xStreamBufferSpacesAvailable

	.dwfde $C$DW$CIE, _xStreamBufferSpacesAvailable
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferSpacesAvailable                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,  *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferSpacesAvailable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("xSpace")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_xSpace")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 472,column 30,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 477,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV *AR2, AR1 ; |477| 
        ADD *AR3(short(#2)), AR1, AR1 ; |477| 
        MOV AR1, *SP(#4) ; |477| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 478,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, AC0
        SUB uns(*AR3(short(#1))), AC0, AC0 ; |478| 
        MOV AC0, *SP(#4) ; |478| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 479,column 2,is_stmt
        SUB #1, *SP(#4) ; |479| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 481,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#4), AR2 ; |481| 
        MOV *AR3(short(#2)), AR1 ; |481| 
        CMPU AR2 < AR1, TC1 ; |481| 
        BCC $C$L12,TC1 ; |481| 
                                        ; branchcc occurs ; |481| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 483,column 3,is_stmt
        MOV AR2, AC0
        SUB uns(*AR3(short(#2))), AC0, AC0 ; |483| 
        MOV AC0, *SP(#4) ; |483| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 484,column 2,is_stmt
$C$L12:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 490,column 2,is_stmt
        MOV *SP(#4), T0 ; |490| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 491,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$74, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.align 4
	.global	_xStreamBufferBytesAvailable

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferBytesAvailable")
	.dwattr $C$DW$80, DW_AT_low_pc(_xStreamBufferBytesAvailable)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_xStreamBufferBytesAvailable")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 495,column 1,is_stmt,address _xStreamBufferBytesAvailable

	.dwfde $C$DW$CIE, _xStreamBufferBytesAvailable
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferBytesAvailable                                  *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferBytesAvailable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 496,column 30,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 501,column 2,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_prvBytesInBuffer")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_prvBytesInBuffer ; |501| 
                                        ; call occurs [#_prvBytesInBuffer] ; |501| 
        MOV T0, *SP(#4) ; |501| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 502,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 503,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$80, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.align 4
	.global	_xStreamBufferSend

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSend")
	.dwattr $C$DW$87, DW_AT_low_pc(_xStreamBufferSend)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_xStreamBufferSend")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 510,column 1,is_stmt,address _xStreamBufferSend

	.dwfde $C$DW$CIE, _xStreamBufferSend
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg17]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvTxData")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pvTxData")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg19]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_xDataLengthBytes")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferSend                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (13 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferSend:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pvTxData")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pvTxData")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_xDataLengthBytes")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("xSpace")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_xSpace")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("xRequiredSpace")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_xRequiredSpace")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOut")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_xTimeOut")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV T1, *SP(#5) ; |510| 
        MOV T0, *SP(#4) ; |510| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 511,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 512,column 17,is_stmt
        MOV #0, *SP(#9) ; |512| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 513,column 8,is_stmt
        MOV *SP(#4), AR1 ; |513| 
        MOV AR1, *SP(#10) ; |513| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 523,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        BTST #0, *AR3(#10), TC1 ; |523| 
        BCC $C$L13,!TC1 ; |523| 
                                        ; branchcc occurs ; |523| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 525,column 3,is_stmt
        ADD #1, *SP(#10) ; |525| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 529,column 2,is_stmt
$C$L13:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 535,column 2,is_stmt
        MOV *SP(#5), AR1 ; |535| 
        BCC $C$L18,AR1 == #0 ; |535| 
                                        ; branchcc occurs ; |535| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 537,column 3,is_stmt
        AMAR *SP(#11), XAR0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_vTaskSetTimeOutState ; |537| 
                                        ; call occurs [#_vTaskSetTimeOutState] ; |537| 
$C$L14:    
$C$DW$L$_xStreamBufferSend$5$B:
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 543,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |543| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 545,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |545| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |545| 
        MOV T0, *SP(#9) ; |545| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 547,column 5,is_stmt

        MOV *SP(#10), AR1 ; |547| 
||      MOV T0, AR2 ; |547| 

        CMPU AR2 >= AR1, TC1 ; |547| 
        BCC $C$L15,TC1 ; |547| 
                                        ; branchcc occurs ; |547| 
$C$DW$L$_xStreamBufferSend$5$E:
$C$DW$L$_xStreamBufferSend$6$B:
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 550,column 6,is_stmt
        AMOV #0, XAR0 ; |550| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_xTaskNotifyStateClear")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_xTaskNotifyStateClear ; |550| 
                                        ; call occurs [#_xTaskNotifyStateClear] ; |550| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 554,column 6,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_xTaskGetCurrentTaskHandle ; |554| 
                                        ; call occurs [#_xTaskGetCurrentTaskHandle] ; |554| 
        MOV dbl(*SP(#6)), XAR3
        MOV XAR0, dbl(*AR3(short(#6)))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 555,column 5,is_stmt
        B $C$L16  ; |555| 
                                        ; branch occurs ; |555| 
$C$DW$L$_xStreamBufferSend$6$E:
$C$L15:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 558,column 6,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |558| 
        BCC $C$L18,AR1 == #0 ; |558| 
                                        ; branchcc occurs ; |558| 
        SUB #1, *(#_usCriticalNesting) ; |558| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |558| 
        BCC $C$L18,AR1 != #0 ; |558| 
                                        ; branchcc occurs ; |558| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 559,column 6,is_stmt
        B $C$L18  ; |559| 
                                        ; branch occurs ; |559| 
$C$L16:    
$C$DW$L$_xStreamBufferSend$10$B:
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 562,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |562| 
        BCC $C$L17,AR1 == #0 ; |562| 
                                        ; branchcc occurs ; |562| 
$C$DW$L$_xStreamBufferSend$10$E:
$C$DW$L$_xStreamBufferSend$11$B:
        SUB #1, *(#_usCriticalNesting) ; |562| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |562| 
        BCC $C$L17,AR1 != #0 ; |562| 
                                        ; branchcc occurs ; |562| 
$C$DW$L$_xStreamBufferSend$11$E:
$C$DW$L$_xStreamBufferSend$12$B:
 nop
 bclr INTM
$C$DW$L$_xStreamBufferSend$12$E:
$C$L17:    
$C$DW$L$_xStreamBufferSend$13$B:
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 565,column 4,is_stmt
        AMOV #0, XAR0 ; |565| 

        MOV #0, AC0 ; |565| 
||      MOV *SP(#5), T0 ; |565| 

$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |565| 
||      MOV #0, AC1 ; |565| 

                                        ; call occurs [#_xTaskNotifyWait] ; |565| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 566,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, AC0 ; |566| 
        MOV AC0, dbl(*AR3(short(#6)))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 568,column 12,is_stmt
        AMAR *SP(#5), XAR1
        AMAR *SP(#11), XAR0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_xTaskCheckForTimeOut ; |568| 
                                        ; call occurs [#_xTaskCheckForTimeOut] ; |568| 
        BCC $C$L14,T0 == #0 ; |568| 
                                        ; branchcc occurs ; |568| 
$C$DW$L$_xStreamBufferSend$13$E:
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 569,column 2,is_stmt
$C$L18:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 575,column 2,is_stmt
        MOV *SP(#9), AR1 ; |575| 
        BCC $C$L19,AR1 != #0 ; |575| 
                                        ; branchcc occurs ; |575| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 577,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |577| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |577| 
        MOV T0, *SP(#9) ; |577| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 578,column 2,is_stmt
$C$L19:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 584,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#4), T0 ; |584| 
        MOV *SP(#9), T1 ; |584| 
        MOV *SP(#10), AR2 ; |584| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_prvWriteMessageToBuffer")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_prvWriteMessageToBuffer ; |584| 
                                        ; call occurs [#_prvWriteMessageToBuffer] ; |584| 
        MOV T0, *SP(#8) ; |584| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 586,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L21,AR1 == #0 ; |586| 
                                        ; branchcc occurs ; |586| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 591,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_prvBytesInBuffer")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_prvBytesInBuffer ; |591| 
                                        ; call occurs [#_prvBytesInBuffer] ; |591| 
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(short(#3)), AR1 ; |591| 
        CMPU T0 < AR1, TC1 ; |591| 
        BCC $C$L21,TC1 ; |591| 
                                        ; branchcc occurs ; |591| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 593,column 4,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |593| 
                                        ; call occurs [#_vTaskSuspendAll] ; |593| 
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*AR3(short(#4))), XAR3
        MOV XAR3, AC0
        BCC $C$L20,AC0 == #0 ; |593| 
                                        ; branchcc occurs ; |593| 
        MOV dbl(*SP(#6)), XAR3
        AMOV #0, XAR1 ; |593| 
        MOV #0, AC0 ; |593| 
        MOV dbl(*AR3(short(#4))), XAR0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |593| 
||      MOV #0, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |593| 
        MOV dbl(*SP(#6)), XAR3
        MOV #0, AC0 ; |593| 
        MOV AC0, dbl(*AR3(short(#4)))
$C$L20:    
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |593| 
                                        ; call occurs [#_xTaskResumeAll] ; |593| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 594,column 3,is_stmt
        B $C$L21  ; |594| 
                                        ; branch occurs ; |594| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 606,column 2,is_stmt
        MOV *SP(#8), T0 ; |606| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 607,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$114	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$114, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\stream_buffer.asm:$C$L14:1:1536484649")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x21b)
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x238)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_xStreamBufferSend$5$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_xStreamBufferSend$5$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_xStreamBufferSend$6$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_xStreamBufferSend$6$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_xStreamBufferSend$10$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_xStreamBufferSend$10$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_xStreamBufferSend$11$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_xStreamBufferSend$11$E)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_xStreamBufferSend$12$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_xStreamBufferSend$12$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_xStreamBufferSend$13$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_xStreamBufferSend$13$E)
	.dwendtag $C$DW$114

	.dwattr $C$DW$87, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.align 4
	.global	_xStreamBufferSendFromISR

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSendFromISR")
	.dwattr $C$DW$121, DW_AT_low_pc(_xStreamBufferSendFromISR)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_xStreamBufferSendFromISR")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 614,column 1,is_stmt,address _xStreamBufferSendFromISR

	.dwfde $C$DW$CIE, _xStreamBufferSendFromISR
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg17]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvTxData")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_pvTxData")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg19]
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_xDataLengthBytes")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferSendFromISR                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (14 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferSendFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("pvTxData")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pvTxData")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_xDataLengthBytes")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("xSpace")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_xSpace")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("xRequiredSpace")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_xRequiredSpace")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV XAR2, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |614| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 615,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 617,column 8,is_stmt
        MOV *SP(#4), AR1 ; |617| 
        MOV AR1, *SP(#12) ; |617| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 626,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR3
        BTST #0, *AR3(#10), TC1 ; |626| 
        BCC $C$L22,!TC1 ; |626| 
                                        ; branchcc occurs ; |626| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 628,column 3,is_stmt
        ADD #1, *SP(#12) ; |628| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 629,column 2,is_stmt
$C$L22:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 635,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |635| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |635| 
        MOV T0, *SP(#11) ; |635| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 636,column 2,is_stmt
        MOV *SP(#11), T1 ; |636| 
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#12), AR2 ; |636| 
        MOV *SP(#4), T0 ; |636| 
        MOV dbl(*SP(#8)), XAR0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_prvWriteMessageToBuffer")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_prvWriteMessageToBuffer ; |636| 
                                        ; call occurs [#_prvWriteMessageToBuffer] ; |636| 
        MOV T0, *SP(#10) ; |636| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 638,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L23,AR1 == #0 ; |638| 
                                        ; branchcc occurs ; |638| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 641,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_prvBytesInBuffer")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_prvBytesInBuffer ; |641| 
                                        ; call occurs [#_prvBytesInBuffer] ; |641| 
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(short(#3)), AR1 ; |641| 
        CMPU T0 < AR1, TC1 ; |641| 
        BCC $C$L23,TC1 ; |641| 
                                        ; branchcc occurs ; |641| 

$C$DW$137	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_bregx 0x24 13]
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 643,column 4,is_stmt
        MOV #0, *SP(#13) ; |643| 
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3(short(#4))), XAR3
        MOV XAR3, AC0
        BCC $C$L23,AC0 == #0 ; |643| 
                                        ; branchcc occurs ; |643| 
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AMOV #0, XAR1 ; |643| 
        MOV #0, AC0 ; |643| 
        MOV dbl(*AR3(short(#4))), XAR0
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$139, DW_AT_TI_call

        CALL #_xTaskGenericNotifyFromISR ; |643| 
||      MOV #0, T0

                                        ; call occurs [#_xTaskGenericNotifyFromISR] ; |643| 
        MOV dbl(*SP(#8)), XAR3
        MOV #0, AC0 ; |643| 
        MOV AC0, dbl(*AR3(short(#4)))
	.dwendtag $C$DW$137

	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 644,column 3,is_stmt
        B $C$L23  ; |644| 
                                        ; branch occurs ; |644| 
$C$L23:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 657,column 2,is_stmt
        MOV *SP(#10), T0 ; |657| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 658,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$121, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x292)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.align 4

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("prvWriteMessageToBuffer")
	.dwattr $C$DW$141, DW_AT_low_pc(_prvWriteMessageToBuffer)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_prvWriteMessageToBuffer")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x295)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 666,column 1,is_stmt,address _prvWriteMessageToBuffer

	.dwfde $C$DW$CIE, _prvWriteMessageToBuffer
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg17]
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvTxData")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pvTxData")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg19]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_xDataLengthBytes")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xSpace")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_xSpace")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg13]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRequiredSpace")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_xRequiredSpace")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg20]
;*******************************************************************************
;* FUNCTION NAME: prvWriteMessageToBuffer                                      *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvWriteMessageToBuffer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("pvTxData")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_pvTxData")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_xDataLengthBytes")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("xSpace")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_xSpace")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("xRequiredSpace")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_xRequiredSpace")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("xShouldWrite")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_xShouldWrite")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV AR2, *SP(#6) ; |666| 
        MOV T1, *SP(#5) ; |666| 
        MOV T0, *SP(#4) ; |666| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 670,column 2,is_stmt
        MOV *SP(#5), AR1 ; |670| 
        BCC $C$L24,AR1 != #0 ; |670| 
                                        ; branchcc occurs ; |670| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 674,column 3,is_stmt
        MOV #0, *SP(#7) ; |674| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 675,column 2,is_stmt
        B $C$L28  ; |675| 
                                        ; branch occurs ; |675| 
$C$L24:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 676,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        BTST #0, *AR3(#10), TC1 ; |676| 
        BCC $C$L26,TC1 ; |676| 
                                        ; branchcc occurs ; |676| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 681,column 3,is_stmt
        MOV #1, *SP(#7) ; |681| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 682,column 3,is_stmt
        MOV *SP(#5), AR1 ; |682| 
        MOV *SP(#4), AR2 ; |682| 
        CMPU AR2 >= AR1, TC1 ; |682| 
        BCC $C$L25,TC1 ; |682| 
                                        ; branchcc occurs ; |682| 
        MOV AR2, AR1
$C$L25:    
        MOV AR1, *SP(#4) ; |682| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 683,column 2,is_stmt
        B $C$L28  ; |683| 
                                        ; branch occurs ; |683| 
$C$L26:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 684,column 7,is_stmt
        MOV *SP(#6), AR1 ; |684| 
        MOV *SP(#5), AR2 ; |684| 
        CMPU AR2 < AR1, TC1 ; |684| 
        BCC $C$L27,TC1 ; |684| 
                                        ; branchcc occurs ; |684| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 690,column 3,is_stmt
        MOV #1, *SP(#7) ; |690| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 691,column 3,is_stmt
        AMAR *SP(#4), XAR1
        MOV dbl(*SP(#0)), XAR0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_prvWriteBytesToBuffer")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALL #_prvWriteBytesToBuffer ; |691| 
||      MOV #1, T0

                                        ; call occurs [#_prvWriteBytesToBuffer] ; |691| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 692,column 2,is_stmt
        B $C$L28  ; |692| 
                                        ; branch occurs ; |692| 
$C$L27:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 696,column 3,is_stmt
        MOV #0, *SP(#7) ; |696| 
$C$L28:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 699,column 2,is_stmt
        MOV *SP(#7), AR1 ; |699| 
        BCC $C$L29,AR1 == #0 ; |699| 
                                        ; branchcc occurs ; |699| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 702,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#4), T0 ; |702| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_prvWriteBytesToBuffer")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_prvWriteBytesToBuffer ; |702| 
                                        ; call occurs [#_prvWriteBytesToBuffer] ; |702| 
        MOV T0, *SP(#8) ; |702| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 703,column 2,is_stmt
        B $C$L30  ; |703| 
                                        ; branch occurs ; |703| 
$C$L29:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 706,column 3,is_stmt
        MOV #0, *SP(#8) ; |706| 
$C$L30:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 709,column 2,is_stmt
        MOV *SP(#8), T0 ; |709| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 710,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$141, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.align 4
	.global	_xStreamBufferReceive

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferReceive")
	.dwattr $C$DW$157, DW_AT_low_pc(_xStreamBufferReceive)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_xStreamBufferReceive")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 717,column 1,is_stmt,address _xStreamBufferReceive

	.dwfde $C$DW$CIE, _xStreamBufferReceive
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg17]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvRxData")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_pvRxData")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg19]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_xBufferLengthBytes")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferReceive                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferReceive:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("pvRxData")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_pvRxData")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_xBufferLengthBytes")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("xReceivedLength")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_xReceivedLength")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_xBytesAvailable")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_xBytesToStoreMessageLength")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV T1, *SP(#5) ; |717| 
        MOV T0, *SP(#4) ; |717| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 718,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 719,column 8,is_stmt
        MOV #0, *SP(#8) ; |719| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 729,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        BTST #0, *AR3(#10), TC1 ; |729| 
        BCC $C$L31,!TC1 ; |729| 
                                        ; branchcc occurs ; |729| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 731,column 3,is_stmt
        MOV #1, *SP(#10) ; |731| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 732,column 2,is_stmt
        B $C$L32  ; |732| 
                                        ; branch occurs ; |732| 
$C$L31:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 735,column 3,is_stmt
        MOV #0, *SP(#10) ; |735| 
$C$L32:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 738,column 2,is_stmt
        MOV *SP(#5), AR1 ; |738| 
        BCC $C$L35,AR1 == #0 ; |738| 
                                        ; branchcc occurs ; |738| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 742,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |742| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 744,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_prvBytesInBuffer")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_prvBytesInBuffer ; |744| 
                                        ; call occurs [#_prvBytesInBuffer] ; |744| 
        MOV T0, *SP(#9) ; |744| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 751,column 4,is_stmt

        MOV *SP(#10), AR1 ; |751| 
||      MOV T0, AR2 ; |751| 

        CMPU AR2 > AR1, TC1 ; |751| 
        BCC $C$L33,TC1 ; |751| 
                                        ; branchcc occurs ; |751| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 754,column 5,is_stmt
        AMOV #0, XAR0 ; |754| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_xTaskNotifyStateClear")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL #_xTaskNotifyStateClear ; |754| 
                                        ; call occurs [#_xTaskNotifyStateClear] ; |754| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 758,column 5,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$172, DW_AT_TI_call
        CALL #_xTaskGetCurrentTaskHandle ; |758| 
                                        ; call occurs [#_xTaskGetCurrentTaskHandle] ; |758| 
        MOV dbl(*SP(#6)), XAR3
        MOV XAR0, dbl(*AR3(short(#4)))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 759,column 4,is_stmt
$C$L33:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 765,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |765| 
        BCC $C$L34,AR1 == #0 ; |765| 
                                        ; branchcc occurs ; |765| 
        SUB #1, *(#_usCriticalNesting) ; |765| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |765| 
        BCC $C$L34,AR1 != #0 ; |765| 
                                        ; branchcc occurs ; |765| 
 nop
 bclr INTM
$C$L34:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 767,column 3,is_stmt
        MOV *SP(#10), AR1 ; |767| 
        MOV *SP(#9), AR2 ; |767| 
        CMPU AR2 > AR1, TC1 ; |767| 
        BCC $C$L36,TC1 ; |767| 
                                        ; branchcc occurs ; |767| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 771,column 4,is_stmt
        AMOV #0, XAR0 ; |771| 

        MOV #0, AC0 ; |771| 
||      MOV *SP(#5), T0 ; |771| 

$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_xTaskNotifyWait")
	.dwattr $C$DW$173, DW_AT_TI_call

        CALL #_xTaskNotifyWait ; |771| 
||      MOV #0, AC1 ; |771| 

                                        ; call occurs [#_xTaskNotifyWait] ; |771| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 772,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, AC0 ; |772| 
        MOV AC0, dbl(*AR3(short(#4)))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 775,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_prvBytesInBuffer")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #_prvBytesInBuffer ; |775| 
                                        ; call occurs [#_prvBytesInBuffer] ; |775| 
        MOV T0, *SP(#9) ; |775| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 776,column 3,is_stmt
        B $C$L36  ; |776| 
                                        ; branch occurs ; |776| 
$C$L35:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 784,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_prvBytesInBuffer")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_prvBytesInBuffer ; |784| 
                                        ; call occurs [#_prvBytesInBuffer] ; |784| 
        MOV T0, *SP(#9) ; |784| 
$C$L36:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 792,column 2,is_stmt
        MOV *SP(#10), AR1 ; |792| 
        MOV *SP(#9), AR2 ; |792| 
        CMPU AR2 <= AR1, TC1 ; |792| 
        BCC $C$L38,TC1 ; |792| 
                                        ; branchcc occurs ; |792| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 794,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#4), T0 ; |794| 

        MOV *SP(#10), AR2 ; |794| 
||      MOV AR2, T1 ; |794| 

$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_prvReadMessageFromBuffer")
	.dwattr $C$DW$176, DW_AT_TI_call
        CALL #_prvReadMessageFromBuffer ; |794| 
                                        ; call occurs [#_prvReadMessageFromBuffer] ; |794| 
        MOV T0, *SP(#8) ; |794| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 797,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L38,AR1 == #0 ; |797| 
                                        ; branchcc occurs ; |797| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 800,column 4,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$177, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |800| 
                                        ; call occurs [#_vTaskSuspendAll] ; |800| 
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, AC0
        BCC $C$L37,AC0 == #0 ; |800| 
                                        ; branchcc occurs ; |800| 
        MOV dbl(*SP(#6)), XAR3
        AMOV #0, XAR1 ; |800| 
        MOV #0, AC0 ; |800| 
        MOV dbl(*AR3(short(#6))), XAR0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_xTaskGenericNotify")
	.dwattr $C$DW$178, DW_AT_TI_call

        CALL #_xTaskGenericNotify ; |800| 
||      MOV #0, T0

                                        ; call occurs [#_xTaskGenericNotify] ; |800| 
        MOV dbl(*SP(#6)), XAR3
        MOV #0, AC0 ; |800| 
        MOV AC0, dbl(*AR3(short(#6)))
$C$L37:    
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$179, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |800| 
                                        ; call occurs [#_xTaskResumeAll] ; |800| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 801,column 3,is_stmt
        B $C$L38  ; |801| 
                                        ; branch occurs ; |801| 
$C$L38:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 813,column 2,is_stmt
        MOV *SP(#8), T0 ; |813| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 814,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$157, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.align 4
	.global	_xStreamBufferNextMessageLengthBytes

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$181, DW_AT_low_pc(_xStreamBufferNextMessageLengthBytes)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x331)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 818,column 1,is_stmt,address _xStreamBufferNextMessageLengthBytes

	.dwfde $C$DW$CIE, _xStreamBufferNextMessageLengthBytes
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferNextMessageLengthBytes                          *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferNextMessageLengthBytes:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_xBytesAvailable")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("xOriginalTail")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_xOriginalTail")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("xTempReturn")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_xTempReturn")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 819,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 826,column 2,is_stmt
        BTST #0, *AR3(#10), TC1 ; |826| 
        BCC $C$L40,!TC1 ; |826| 
                                        ; branchcc occurs ; |826| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 828,column 3,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_prvBytesInBuffer")
	.dwattr $C$DW$189, DW_AT_TI_call
        CALL #_prvBytesInBuffer ; |828| 
                                        ; call occurs [#_prvBytesInBuffer] ; |828| 
        MOV T0, *SP(#5) ; |828| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 829,column 3,is_stmt

        MOV T0, AR1
||      MOV #1, AR2

        CMPU AR1 <= AR2, TC1 ; |829| 
        BCC $C$L39,TC1 ; |829| 
                                        ; branchcc occurs ; |829| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 837,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3, AR1 ; |837| 
        MOV AR1, *SP(#6) ; |837| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 838,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        MOV *SP(#5), T1 ; |838| 
        AMAR *SP(#7), XAR1
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_prvReadBytesFromBuffer")
	.dwattr $C$DW$190, DW_AT_TI_call

        CALL #_prvReadBytesFromBuffer ; |838| 
||      MOV #1, T0

                                        ; call occurs [#_prvReadBytesFromBuffer] ; |838| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 839,column 4,is_stmt
        MOV *SP(#7), AR1 ; |839| 
        MOV AR1, *SP(#4) ; |839| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 840,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#6), AR1 ; |840| 
        MOV AR1, *AR3 ; |840| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 841,column 3,is_stmt
        B $C$L41  ; |841| 
                                        ; branch occurs ; |841| 
$C$L39:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 849,column 4,is_stmt
        MOV #0, *SP(#4) ; |849| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 851,column 2,is_stmt
        B $C$L41  ; |851| 
                                        ; branch occurs ; |851| 
$C$L40:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 854,column 3,is_stmt
        MOV #0, *SP(#4) ; |854| 
$C$L41:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 857,column 2,is_stmt
        MOV *SP(#4), T0 ; |857| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 858,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$181, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x35a)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.align 4
	.global	_xStreamBufferReceiveFromISR

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferReceiveFromISR")
	.dwattr $C$DW$192, DW_AT_low_pc(_xStreamBufferReceiveFromISR)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_xStreamBufferReceiveFromISR")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x35d)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 865,column 1,is_stmt,address _xStreamBufferReceiveFromISR

	.dwfde $C$DW$CIE, _xStreamBufferReceiveFromISR
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg17]
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvRxData")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_pvRxData")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg19]
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_xBufferLengthBytes")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferReceiveFromISR                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (14 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferReceiveFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("pvRxData")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_pvRxData")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_xBufferLengthBytes")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("xReceivedLength")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_xReceivedLength")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_xBytesAvailable")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_xBytesToStoreMessageLength")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV XAR2, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |865| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 866,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 867,column 8,is_stmt
        MOV #0, *SP(#10) ; |867| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 877,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR3
        BTST #0, *AR3(#10), TC1 ; |877| 
        BCC $C$L42,!TC1 ; |877| 
                                        ; branchcc occurs ; |877| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 879,column 3,is_stmt
        MOV #1, *SP(#12) ; |879| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 880,column 2,is_stmt
        B $C$L43  ; |880| 
                                        ; branch occurs ; |880| 
$C$L42:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 883,column 3,is_stmt
        MOV #0, *SP(#12) ; |883| 
$C$L43:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 886,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR0
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_prvBytesInBuffer")
	.dwattr $C$DW$205, DW_AT_TI_call
        CALL #_prvBytesInBuffer ; |886| 
                                        ; call occurs [#_prvBytesInBuffer] ; |886| 
        MOV T0, *SP(#11) ; |886| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 893,column 2,is_stmt

        MOV *SP(#12), AR1 ; |893| 
||      MOV T0, AR2 ; |893| 

        CMPU AR2 <= AR1, TC1 ; |893| 
        BCC $C$L44,TC1 ; |893| 
                                        ; branchcc occurs ; |893| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 895,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#4), T0 ; |895| 

        MOV *SP(#12), AR2 ; |895| 
||      MOV AR2, T1 ; |895| 

$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_prvReadMessageFromBuffer")
	.dwattr $C$DW$206, DW_AT_TI_call
        CALL #_prvReadMessageFromBuffer ; |895| 
                                        ; call occurs [#_prvReadMessageFromBuffer] ; |895| 
        MOV T0, *SP(#10) ; |895| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 898,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L44,AR1 == #0 ; |898| 
                                        ; branchcc occurs ; |898| 

$C$DW$207	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_bregx 0x24 13]
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 900,column 4,is_stmt
        MOV #0, *SP(#13) ; |900| 
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, AC0
        BCC $C$L44,AC0 == #0 ; |900| 
                                        ; branchcc occurs ; |900| 
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AMOV #0, XAR1 ; |900| 
        MOV #0, AC0 ; |900| 
        MOV dbl(*AR3(short(#6))), XAR0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$209, DW_AT_TI_call

        CALL #_xTaskGenericNotifyFromISR ; |900| 
||      MOV #0, T0

                                        ; call occurs [#_xTaskGenericNotifyFromISR] ; |900| 
        MOV dbl(*SP(#8)), XAR3
        MOV #0, AC0 ; |900| 
        MOV AC0, dbl(*AR3(short(#6)))
	.dwendtag $C$DW$207

	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 901,column 3,is_stmt
        B $C$L44  ; |901| 
                                        ; branch occurs ; |901| 
$C$L44:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 914,column 2,is_stmt
        MOV *SP(#10), T0 ; |914| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 915,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$192, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x393)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.align 4

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("prvReadMessageFromBuffer")
	.dwattr $C$DW$211, DW_AT_low_pc(_prvReadMessageFromBuffer)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_prvReadMessageFromBuffer")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x396)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 923,column 1,is_stmt,address _prvReadMessageFromBuffer

	.dwfde $C$DW$CIE, _prvReadMessageFromBuffer
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg17]
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvRxData")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_pvRxData")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg19]
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_xBufferLengthBytes")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_xBytesAvailable")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg13]
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_xBytesToStoreMessageLength")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg20]
;*******************************************************************************
;* FUNCTION NAME: prvReadMessageFromBuffer                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvReadMessageFromBuffer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("pvRxData")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_pvRxData")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_xBufferLengthBytes")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_xBytesAvailable")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_xBytesToStoreMessageLength")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("xOriginalTail")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_xOriginalTail")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("xReceivedLength")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_xReceivedLength")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("xNextMessageLength")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_xNextMessageLength")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("xTempNextMessageLength")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_xTempNextMessageLength")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV AR2, *SP(#6) ; |923| 
        MOV T1, *SP(#5) ; |923| 
        MOV T0, *SP(#4) ; |923| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 927,column 2,is_stmt
        MOV *SP(#6), AR1 ; |927| 
        BCC $C$L45,AR1 == #0 ; |927| 
                                        ; branchcc occurs ; |927| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 933,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |933| 
        MOV AR1, *SP(#7) ; |933| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 934,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#6), T0 ; |934| 
        MOV *SP(#5), T1 ; |934| 
        AMAR *SP(#10), XAR1
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_prvReadBytesFromBuffer")
	.dwattr $C$DW$226, DW_AT_TI_call
        CALL #_prvReadBytesFromBuffer ; |934| 
                                        ; call occurs [#_prvReadBytesFromBuffer] ; |934| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 935,column 3,is_stmt
        MOV *SP(#10), AR1 ; |935| 
        MOV AR1, *SP(#9) ; |935| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 939,column 3,is_stmt
        MOV *SP(#5), AC0 ; |939| 
        SUB uns(*SP(#6)), AC0, AC0 ; |939| 
        MOV AC0, *SP(#5) ; |939| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 943,column 3,is_stmt
        MOV *SP(#9), AR2 ; |943| 
        MOV *SP(#4), AR1 ; |943| 
        CMPU AR2 <= AR1, TC1 ; |943| 
        BCC $C$L46,TC1 ; |943| 
                                        ; branchcc occurs ; |943| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 948,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#7), AR1 ; |948| 
        MOV AR1, *AR3 ; |948| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 949,column 4,is_stmt
        MOV #0, *SP(#9) ; |949| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 950,column 3,is_stmt
        B $C$L46  ; |950| 
                                        ; branch occurs ; |950| 
$C$L45:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 960,column 3,is_stmt
        MOV *SP(#4), AR1 ; |960| 
        MOV AR1, *SP(#9) ; |960| 
$C$L46:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 964,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#9), T0 ; |964| 
        MOV *SP(#5), T1 ; |964| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_prvReadBytesFromBuffer")
	.dwattr $C$DW$227, DW_AT_TI_call
        CALL #_prvReadBytesFromBuffer ; |964| 
                                        ; call occurs [#_prvReadBytesFromBuffer] ; |964| 
        MOV T0, *SP(#8) ; |964| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 966,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 967,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$211, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x3c7)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.align 4
	.global	_xStreamBufferIsEmpty

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferIsEmpty")
	.dwattr $C$DW$229, DW_AT_low_pc(_xStreamBufferIsEmpty)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_xStreamBufferIsEmpty")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x3ca)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 971,column 1,is_stmt,address _xStreamBufferIsEmpty

	.dwfde $C$DW$CIE, _xStreamBufferIsEmpty
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferIsEmpty                                         *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferIsEmpty:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("xTail")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_xTail")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 972,column 30,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 979,column 2,is_stmt
        MOV *AR3, AR1 ; |979| 
        MOV AR1, *SP(#5) ; |979| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 980,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR2 ; |980| 
        CMPU AR2 != AR1, TC1 ; |980| 
        BCC $C$L47,TC1 ; |980| 
                                        ; branchcc occurs ; |980| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 982,column 3,is_stmt
        MOV #1, *SP(#4) ; |982| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 983,column 2,is_stmt
        B $C$L48  ; |983| 
                                        ; branch occurs ; |983| 
$C$L47:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 986,column 3,is_stmt
        MOV #0, *SP(#4) ; |986| 
$C$L48:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 989,column 2,is_stmt
        MOV *SP(#4), T0 ; |989| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 990,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$229, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x3de)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.align 4
	.global	_xStreamBufferIsFull

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferIsFull")
	.dwattr $C$DW$236, DW_AT_low_pc(_xStreamBufferIsFull)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_xStreamBufferIsFull")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x3e1)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 994,column 1,is_stmt,address _xStreamBufferIsFull

	.dwfde $C$DW$CIE, _xStreamBufferIsFull
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferIsFull                                          *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferIsFull:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_xBytesToStoreMessageLength")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 997,column 30,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1005,column 2,is_stmt
        BTST #0, *AR3(#10), TC1 ; |1005| 
        BCC $C$L49,!TC1 ; |1005| 
                                        ; branchcc occurs ; |1005| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1007,column 3,is_stmt
        MOV #1, *SP(#3) ; |1007| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1008,column 2,is_stmt
        B $C$L50  ; |1008| 
                                        ; branch occurs ; |1008| 
$C$L49:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1011,column 3,is_stmt
        MOV #0, *SP(#3) ; |1011| 
$C$L50:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1015,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$242, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |1015| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |1015| 
        MOV *SP(#3), AR1 ; |1015| 
        CMPU T0 > AR1, TC1 ; |1015| 
        BCC $C$L51,TC1 ; |1015| 
                                        ; branchcc occurs ; |1015| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1017,column 3,is_stmt
        MOV #1, *SP(#2) ; |1017| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1018,column 2,is_stmt
        B $C$L52  ; |1018| 
                                        ; branch occurs ; |1018| 
$C$L51:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1021,column 3,is_stmt
        MOV #0, *SP(#2) ; |1021| 
$C$L52:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1024,column 2,is_stmt
        MOV *SP(#2), T0 ; |1024| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1025,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$236, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x401)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.align 4
	.global	_xStreamBufferSendCompletedFromISR

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSendCompletedFromISR")
	.dwattr $C$DW$244, DW_AT_low_pc(_xStreamBufferSendCompletedFromISR)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_xStreamBufferSendCompletedFromISR")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x404)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1029,column 1,is_stmt,address _xStreamBufferSendCompletedFromISR

	.dwfde $C$DW$CIE, _xStreamBufferSendCompletedFromISR
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg17]
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferSendCompletedFromISR                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferSendCompletedFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1030,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1036,column 2,is_stmt
        MOV #0, *SP(#7) ; |1036| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1038,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#4))), XAR3
        MOV XAR3, AC0
        BCC $C$L53,AC0 == #0 ; |1038| 
                                        ; branchcc occurs ; |1038| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1040,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#2)), XAR2
        AMOV #0, XAR1 ; |1040| 
        MOV #0, AC0 ; |1040| 
        MOV dbl(*AR3(short(#4))), XAR0
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$252, DW_AT_TI_call

        CALL #_xTaskGenericNotifyFromISR ; |1040| 
||      MOV #0, T0

                                        ; call occurs [#_xTaskGenericNotifyFromISR] ; |1040| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1044,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, AC0 ; |1044| 
        MOV AC0, dbl(*AR3(short(#4)))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1045,column 4,is_stmt
        MOV #1, *SP(#6) ; |1045| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1046,column 3,is_stmt
        B $C$L54  ; |1046| 
                                        ; branch occurs ; |1046| 
$C$L53:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1049,column 4,is_stmt
        MOV #0, *SP(#6) ; |1049| 
$C$L54:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1052,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1054,column 2,is_stmt
        MOV *SP(#6), T0 ; |1054| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1055,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$244, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x41f)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.align 4
	.global	_xStreamBufferReceiveCompletedFromISR

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferReceiveCompletedFromISR")
	.dwattr $C$DW$254, DW_AT_low_pc(_xStreamBufferReceiveCompletedFromISR)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_xStreamBufferReceiveCompletedFromISR")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x422)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1059,column 1,is_stmt,address _xStreamBufferReceiveCompletedFromISR

	.dwfde $C$DW$CIE, _xStreamBufferReceiveCompletedFromISR
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg17]
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: xStreamBufferReceiveCompletedFromISR                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xStreamBufferReceiveCompletedFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1060,column 24,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1066,column 2,is_stmt
        MOV #0, *SP(#7) ; |1066| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1068,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, AC0
        BCC $C$L55,AC0 == #0 ; |1068| 
                                        ; branchcc occurs ; |1068| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1070,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#2)), XAR2
        AMOV #0, XAR1 ; |1070| 
        MOV #0, AC0 ; |1070| 
        MOV dbl(*AR3(short(#6))), XAR0
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$262, DW_AT_TI_call

        CALL #_xTaskGenericNotifyFromISR ; |1070| 
||      MOV #0, T0

                                        ; call occurs [#_xTaskGenericNotifyFromISR] ; |1070| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1074,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, AC0 ; |1074| 
        MOV AC0, dbl(*AR3(short(#6)))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1075,column 4,is_stmt
        MOV #1, *SP(#6) ; |1075| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1076,column 3,is_stmt
        B $C$L56  ; |1076| 
                                        ; branch occurs ; |1076| 
$C$L55:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1079,column 4,is_stmt
        MOV #0, *SP(#6) ; |1079| 
$C$L56:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1082,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1084,column 2,is_stmt
        MOV *SP(#6), T0 ; |1084| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1085,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$254, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.align 4

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("prvWriteBytesToBuffer")
	.dwattr $C$DW$264, DW_AT_low_pc(_prvWriteBytesToBuffer)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_prvWriteBytesToBuffer")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1089,column 1,is_stmt,address _prvWriteBytesToBuffer

	.dwfde $C$DW$CIE, _prvWriteBytesToBuffer
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg17]
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucData")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_pucData")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg19]
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCount")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_xCount")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: prvWriteBytesToBuffer                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,  *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvWriteBytesToBuffer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("pucData")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_pucData")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("xCount")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_xCount")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("xNextHead")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_xNextHead")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("xFirstLength")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_xFirstLength")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#4) ; |1089| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1094,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR1 ; |1094| 
        MOV AR1, *SP(#5) ; |1094| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1099,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AC0 ; |1099| 
        SUB uns(*SP(#5)), AC0, AC0 ; |1099| 

        MOV AC0, AR1 ; |1099| 
||      MOV *SP(#4), AR2 ; |1099| 

        CMPU AR1 >= AR2, TC1 ; |1099| 
        BCC $C$L57,TC1 ; |1099| 
                                        ; branchcc occurs ; |1099| 
        MOV *AR3(short(#2)), AC0 ; |1099| 
        SUB uns(*SP(#5)), AC0, AC0 ; |1099| 
        B $C$L58  ; |1099| 
                                        ; branch occurs ; |1099| 
$C$L57:    
        MOV AR2, AC0
$C$L58:    
        MOV AC0, *SP(#6) ; |1099| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1103,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#5), AR1 ; |1103| 
        MOV dbl(*AR3(#8)), XAR0
        AADD AR1, AR0 ; |1103| 
        MOV dbl(*SP(#2)), XAR1
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_memcpy")
	.dwattr $C$DW$273, DW_AT_TI_call

        CALL #_memcpy ; |1103| 
||      MOV AC0, T0

                                        ; call occurs [#_memcpy] ; |1103| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1107,column 2,is_stmt
        MOV *SP(#4), AR2 ; |1107| 
        MOV *SP(#6), AR1 ; |1107| 
        CMPU AR2 <= AR1, TC1 ; |1107| 
        BCC $C$L59,TC1 ; |1107| 
                                        ; branchcc occurs ; |1107| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1111,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#6), AR2 ; |1111| 
        MOV *SP(#4), AC0 ; |1111| 
        MOV dbl(*AR3(#8)), XAR0

        AADD AR2, AR1 ; |1111| 
||      SUB uns(*SP(#6)), AC0, AC0 ; |1111| 

$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_memcpy")
	.dwattr $C$DW$274, DW_AT_TI_call

        CALL #_memcpy ; |1111| 
||      MOV AC0, T0 ; |1111| 

                                        ; call occurs [#_memcpy] ; |1111| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1112,column 2,is_stmt
$C$L59:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1118,column 2,is_stmt
        MOV *SP(#4), AR1 ; |1118| 
        ADD *SP(#5), AR1, AR1 ; |1118| 
        MOV AR1, *SP(#5) ; |1118| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1119,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#5), AR2 ; |1119| 
        MOV *AR3(short(#2)), AR1 ; |1119| 
        CMPU AR2 < AR1, TC1 ; |1119| 
        BCC $C$L60,TC1 ; |1119| 
                                        ; branchcc occurs ; |1119| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1121,column 3,is_stmt
        MOV AR2, AC0
        SUB uns(*AR3(short(#2))), AC0, AC0 ; |1121| 
        MOV AC0, *SP(#5) ; |1121| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1122,column 2,is_stmt
$C$L60:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1128,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#5), AR1 ; |1128| 
        MOV AR1, *AR3(short(#1)) ; |1128| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1130,column 2,is_stmt
        MOV *SP(#4), T0 ; |1130| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1131,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$264, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x46b)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.align 4

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("prvReadBytesFromBuffer")
	.dwattr $C$DW$276, DW_AT_low_pc(_prvReadBytesFromBuffer)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_prvReadBytesFromBuffer")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x46e)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1135,column 1,is_stmt,address _prvReadBytesFromBuffer

	.dwfde $C$DW$CIE, _prvReadBytesFromBuffer
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg17]
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucData")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_pucData")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg19]
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xMaxCount")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_xMaxCount")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg12]
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_xBytesAvailable")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: prvReadBytesFromBuffer                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvReadBytesFromBuffer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("pucData")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_pucData")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("xMaxCount")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_xMaxCount")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_xBytesAvailable")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("xCount")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_xCount")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("xFirstLength")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_xFirstLength")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("xNextTail")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_xNextTail")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T1, *SP(#5) ; |1135| 
        MOV T0, *SP(#4) ; |1135| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1139,column 2,is_stmt
        MOV *SP(#5), AR2 ; |1139| 
        MOV *SP(#4), AR1 ; |1139| 
        CMPU AR2 >= AR1, TC1 ; |1139| 
        BCC $C$L61,TC1 ; |1139| 
                                        ; branchcc occurs ; |1139| 
        MOV AR2, AR1
$C$L61:    
        MOV AR1, *SP(#6) ; |1139| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1141,column 2,is_stmt
        BCC $C$L66,AR1 == #0 ; |1141| 
                                        ; branchcc occurs ; |1141| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1143,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |1143| 
        MOV AR1, *SP(#8) ; |1143| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1148,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AC0 ; |1148| 
        SUB uns(*SP(#8)), AC0, AC0 ; |1148| 

        MOV AC0, AR1 ; |1148| 
||      MOV *SP(#6), AR2 ; |1148| 

        CMPU AR1 >= AR2, TC1 ; |1148| 
        BCC $C$L62,TC1 ; |1148| 
                                        ; branchcc occurs ; |1148| 
        MOV *AR3(short(#2)), AC0 ; |1148| 
        SUB uns(*SP(#8)), AC0, AC0 ; |1148| 
        B $C$L63  ; |1148| 
                                        ; branch occurs ; |1148| 
$C$L62:    
        MOV AR2, AC0
$C$L63:    
        MOV AC0, *SP(#7) ; |1148| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1154,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#8), AR2 ; |1154| 
        MOV dbl(*AR3(#8)), XAR1
        MOV dbl(*SP(#2)), XAR0
        AADD AR2, AR1 ; |1154| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_memcpy")
	.dwattr $C$DW$288, DW_AT_TI_call

        CALL #_memcpy ; |1154| 
||      MOV AC0, T0

                                        ; call occurs [#_memcpy] ; |1154| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1158,column 3,is_stmt
        MOV *SP(#6), AR2 ; |1158| 
        MOV *SP(#7), AR1 ; |1158| 
        CMPU AR2 <= AR1, TC1 ; |1158| 
        BCC $C$L64,TC1 ; |1158| 
                                        ; branchcc occurs ; |1158| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1162,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        MOV *SP(#7), AR1 ; |1162| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR2, AC0

        AADD AR1, AR0 ; |1162| 
||      SUB uns(*SP(#7)), AC0, AC0 ; |1162| 

        MOV dbl(*AR3(#8)), XAR1
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_memcpy")
	.dwattr $C$DW$289, DW_AT_TI_call

        CALL #_memcpy ; |1162| 
||      MOV AC0, T0 ; |1162| 

                                        ; call occurs [#_memcpy] ; |1162| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1163,column 3,is_stmt
$C$L64:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1171,column 3,is_stmt
        MOV *SP(#6), AR1 ; |1171| 
        ADD *SP(#8), AR1, AR1 ; |1171| 
        MOV AR1, *SP(#8) ; |1171| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1173,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#8), AR2 ; |1173| 
        MOV *AR3(short(#2)), AR1 ; |1173| 
        CMPU AR2 < AR1, TC1 ; |1173| 
        BCC $C$L65,TC1 ; |1173| 
                                        ; branchcc occurs ; |1173| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1175,column 4,is_stmt
        MOV AR2, AC0
        SUB uns(*AR3(short(#2))), AC0, AC0 ; |1175| 
        MOV AC0, *SP(#8) ; |1175| 
$C$L65:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1178,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#8), AR1 ; |1178| 
        MOV AR1, *AR3 ; |1178| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1179,column 2,is_stmt
$C$L66:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1185,column 2,is_stmt
        MOV *SP(#6), T0 ; |1185| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1186,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$276, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x4a2)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.align 4

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$291, DW_AT_low_pc(_prvBytesInBuffer)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_prvBytesInBuffer")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x4a5)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1190,column 1,is_stmt,address _prvBytesInBuffer

	.dwfde $C$DW$CIE, _prvBytesInBuffer
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvBytesInBuffer                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,  *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvBytesInBuffer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("xCount")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_xCount")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1194,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV *AR2(short(#1)), AR1 ; |1194| 
        ADD *AR3(short(#2)), AR1, AR1 ; |1194| 
        MOV AR1, *SP(#2) ; |1194| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1195,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, AC0
        SUB uns(*AR3), AC0, AC0 ; |1195| 
        MOV AC0, *SP(#2) ; |1195| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1196,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3(short(#2)), AR1 ; |1196| 
||      MOV AC0, AR2 ; |1196| 

        CMPU AR2 < AR1, TC1 ; |1196| 
        BCC $C$L67,TC1 ; |1196| 
                                        ; branchcc occurs ; |1196| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1198,column 3,is_stmt
        SUB uns(*AR3(short(#2))), AC0, AC0 ; |1198| 
        MOV AC0, *SP(#2) ; |1198| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1199,column 2,is_stmt
$C$L67:    
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1205,column 2,is_stmt
        MOV AC0, T0
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1206,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$291, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x4b6)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.align 4

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$296, DW_AT_low_pc(_prvInitialiseNewStreamBuffer)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x4b9)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1214,column 1,is_stmt,address _prvInitialiseNewStreamBuffer

	.dwfde $C$DW$CIE, _prvInitialiseNewStreamBuffer
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg17]
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucBuffer")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_pucBuffer")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg19]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_xBufferSizeBytes")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg12]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_xTriggerLevelBytes")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg13]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucFlags")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_ucFlags")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg20]
;*******************************************************************************
;* FUNCTION NAME: prvInitialiseNewStreamBuffer                                 *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvInitialiseNewStreamBuffer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_pxStreamBuffer")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("pucBuffer")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_pucBuffer")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_xBufferSizeBytes")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_xTriggerLevelBytes")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("ucFlags")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_ucFlags")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV AR2, *SP(#6) ; |1214| 
        MOV T1, *SP(#5) ; |1214| 
        MOV T0, *SP(#4) ; |1214| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1228,column 2,is_stmt
        MOV #0, T0
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_memset")
	.dwattr $C$DW$307, DW_AT_TI_call

        CALL #_memset ; |1228| 
||      MOV #12, T1

                                        ; call occurs [#_memset] ; |1228| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1229,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*AR2(#8))
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1230,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AR1 ; |1230| 
        MOV AR1, *AR3(short(#2)) ; |1230| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1231,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#5), AR1 ; |1231| 
        MOV AR1, *AR3(short(#3)) ; |1231| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1232,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#6), AR1 ; |1232| 
        MOV AR1, *AR3(#10) ; |1232| 
	.dwpsn	file "../FreeRTOS/Source/stream_buffer.c",line 1233,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$296, DW_AT_TI_end_file("../FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x4d1)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_memset
	.global	_pvPortMalloc
	.global	_vPortFree
	.global	_vTaskSuspendAll
	.global	_xTaskResumeAll
	.global	_xTaskGenericNotify
	.global	_xTaskGenericNotifyFromISR
	.global	_xTaskNotifyWait
	.global	_xTaskNotifyStateClear
	.global	_xTaskGetCurrentTaskHandle
	.global	_vTaskSetTimeOutState
	.global	_xTaskCheckForTimeOut
	.global	_usCriticalNesting
	.global	_memcpy

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$309	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoAction"), DW_AT_const_value(0x00)
$C$DW$310	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetBits"), DW_AT_const_value(0x01)
$C$DW$311	.dwtag  DW_TAG_enumerator, DW_AT_name("eIncrement"), DW_AT_const_value(0x02)
$C$DW$312	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithOverwrite"), DW_AT_const_value(0x03)
$C$DW$313	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithoutOverwrite"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("StreamBufferDef_t")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0c)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("xTail")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_xTail")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("xHead")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_xHead")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("xLength")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_xLength")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_xTriggerLevelBytes")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$318, DW_AT_name("xTaskWaitingToReceive")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_xTaskWaitingToReceive")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$319, DW_AT_name("xTaskWaitingToSend")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_xTaskWaitingToSend")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("pucBuffer")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_pucBuffer")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$321, DW_AT_name("ucFlags")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_ucFlags")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("StreamBuffer_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$322	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$322)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$323	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$35)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$323)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$324	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$37)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$324)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("StreamBufferHandle_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$325	.dwtag  DW_TAG_TI_far_type
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$325)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)
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
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)
$C$DW$326	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
$C$DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$326)
$C$DW$327	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$25)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$327)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x17)
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
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x17)
$C$DW$328	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$70)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$328)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)
$C$DW$329	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$78)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$329)
$C$DW$330	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
$C$DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$330)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$331	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$331)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x17)
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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x17)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$332	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$23)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$332)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$333, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$334, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x17)
$C$DW$335	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$54)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$335)
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

$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg1]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg2]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg3]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg4]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg5]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg6]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg7]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg8]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg9]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg10]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg11]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg12]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg13]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg14]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg15]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg16]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg17]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg18]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg19]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg20]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg21]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg22]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg23]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg24]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg25]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg26]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg27]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg28]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg29]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg30]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg31]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x20]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x21]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x22]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x23]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x24]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x25]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x26]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x27]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x28]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x29]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x30]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x31]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x32]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x33]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x34]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x35]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x36]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x37]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x38]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x39]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x40]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x41]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x42]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x43]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x44]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x45]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x46]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x47]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x48]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x49]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x50]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x51]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x52]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x53]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x54]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x55]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x56]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x57]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x58]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x59]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

