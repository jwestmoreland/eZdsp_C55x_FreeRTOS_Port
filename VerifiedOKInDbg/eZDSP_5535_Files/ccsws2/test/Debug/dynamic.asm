;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 00:03:22 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_usCheckVariable+0,24
	.field  	0,8
	.field	0,16			; _usCheckVariable @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xSuspendedQueueSendError+0,24
	.field  	0,8
	.field	0,16			; _xSuspendedQueueSendError @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xSuspendedQueueReceiveError+0,24
	.field  	0,8
	.field	0,16			; _xSuspendedQueueReceiveError @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulValueToSend$1+0,24
	.field  	0,8
	.field	0,32			; _ulValueToSend$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulExpectedValue$2+0,24
	.field  	0,8
	.field	0,32			; _ulExpectedValue$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_usLastTaskCheck$4+0,24
	.field  	0,8
	.field	0,16			; _usLastTaskCheck$4 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$37)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$43)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$9)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$3)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$48)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$14


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreate")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_xQueueCreate")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$40)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$26)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$26


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_xQueueGenericReceive")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$31

	.bss	_xContinousIncrementHandle,2,0,2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xContinousIncrementHandle")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xContinousIncrementHandle")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _xContinousIncrementHandle]
	.bss	_xLimitedIncrementHandle,2,0,2
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xLimitedIncrementHandle")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xLimitedIncrementHandle")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _xLimitedIncrementHandle]
	.bss	_ulCounter,2,0,2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("ulCounter")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ulCounter")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _ulCounter]
	.bss	_usCheckVariable,1,0,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("usCheckVariable")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_usCheckVariable")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _usCheckVariable]
	.bss	_xSuspendedQueueSendError,1,0,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedQueueSendError")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_xSuspendedQueueSendError")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _xSuspendedQueueSendError]
	.bss	_xSuspendedQueueReceiveError,1,0,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedQueueReceiveError")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xSuspendedQueueReceiveError")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _xSuspendedQueueReceiveError]
	.global	_xSuspendedTestQueue
	.bss	_xSuspendedTestQueue,2,0,2
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedTestQueue")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_xSuspendedTestQueue")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _xSuspendedTestQueue]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.bss	_ulValueToSend$1,2,0,2
	.bss	_ulExpectedValue$2,2,0,2
	.bss	_ulReceivedValue$3,2,0,2
	.bss	_usLastTaskCheck$4,1,0,0
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1526812 
	.sect	".text"
	.align 4
	.global	_vStartDynamicPriorityTasks

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartDynamicPriorityTasks")
	.dwattr $C$DW$44, DW_AT_low_pc(_vStartDynamicPriorityTasks)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_vStartDynamicPriorityTasks")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 168,column 1,is_stmt,address _vStartDynamicPriorityTasks

	.dwfde $C$DW$CIE, _vStartDynamicPriorityTasks
;*******************************************************************************
;* FUNCTION NAME: vStartDynamicPriorityTasks                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,   *
;*                        AR4,XAR4,SP,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartDynamicPriorityTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 169,column 2,is_stmt
        MOV #1, T0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_xQueueCreate")
	.dwattr $C$DW$45, DW_AT_TI_call

        CALL #_xQueueCreate ; |169| 
||      MOV #2, T1

                                        ; call occurs [#_xQueueCreate] ; |169| 
        MOV XAR0, dbl(*(#_xSuspendedTestQueue))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 179,column 2,is_stmt
        MOV #(_vContinuousIncrementTask >> 16) << #16, AC0 ; |179| 
        AMOV #0, XAR4 ; |179| 
        AMOV #0, XAR3 ; |179| 
        AMOV #_xContinousIncrementHandle, XAR2 ; |179| 
        AMOV #_ulCounter, XAR1 ; |179| 
        MOV #128, T0 ; |179| 
        OR #(_vContinuousIncrementTask & 0xffff), AC0, AC0 ; |179| 
        AMOV #$C$FSL1, XAR0 ; |179| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL #_xTaskGenericCreate ; |179| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskGenericCreate] ; |179| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 180,column 2,is_stmt
        MOV #128, T0 ; |180| 
        AMOV #0, XAR4 ; |180| 
        AMOV #0, XAR3 ; |180| 
        AMOV #_xLimitedIncrementHandle, XAR2 ; |180| 
        AMOV #_ulCounter, XAR1 ; |180| 
        AMOV #$C$FSL2, XAR0 ; |180| 
        MOV #(_vLimitedIncrementTask >> 16) << #16, AC0 ; |180| 
        OR #(_vLimitedIncrementTask & 0xffff), AC0, AC0 ; |180| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALL #_xTaskGenericCreate ; |180| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskGenericCreate] ; |180| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 181,column 2,is_stmt
        MOV #128, T0 ; |181| 
        AMOV #0, XAR4 ; |181| 
        AMOV #0, XAR3 ; |181| 
        AMOV #0, XAR2 ; |181| 
        AMOV #0, XAR1 ; |181| 
        AMOV #$C$FSL3, XAR0 ; |181| 
        MOV #(_vCounterControlTask >> 16) << #16, AC0 ; |181| 
        OR #(_vCounterControlTask & 0xffff), AC0, AC0 ; |181| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$48, DW_AT_TI_call

        CALL #_xTaskGenericCreate ; |181| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskGenericCreate] ; |181| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 182,column 2,is_stmt
        MOV #128, T0 ; |182| 
        AMOV #0, XAR4 ; |182| 
        AMOV #0, XAR3 ; |182| 
        AMOV #0, XAR2 ; |182| 
        AMOV #0, XAR1 ; |182| 
        AMOV #$C$FSL4, XAR0 ; |182| 
        MOV #(_vQueueSendWhenSuspendedTask >> 16) << #16, AC0 ; |182| 
        OR #(_vQueueSendWhenSuspendedTask & 0xffff), AC0, AC0 ; |182| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALL #_xTaskGenericCreate ; |182| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskGenericCreate] ; |182| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 183,column 2,is_stmt
        MOV #128, T0 ; |183| 
        AMOV #0, XAR4 ; |183| 
        AMOV #0, XAR3 ; |183| 
        AMOV #0, XAR2 ; |183| 
        AMOV #0, XAR1 ; |183| 
        AMOV #$C$FSL5, XAR0 ; |183| 
        MOV #(_vQueueReceiveWhenSuspendedTask >> 16) << #16, AC0 ; |183| 

        OR #(_vQueueReceiveWhenSuspendedTask & 0xffff), AC0, AC0 ; |183| 
||      MOV #0, T1

$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |183| 
                                        ; call occurs [#_xTaskGenericCreate] ; |183| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 184,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$44, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.align 4

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("vLimitedIncrementTask")
	.dwattr $C$DW$52, DW_AT_low_pc(_vLimitedIncrementTask)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_vLimitedIncrementTask")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 192,column 1,is_stmt,address _vLimitedIncrementTask

	.dwfde $C$DW$CIE, _vLimitedIncrementTask
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vLimitedIncrementTask                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR3,XAR3,SP,CARRY,TC1,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vLimitedIncrementTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pulCounter")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pulCounter")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 197,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 201,column 2,is_stmt
        AMOV #0, XAR0 ; |201| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_vTaskSuspend ; |201| 
                                        ; call occurs [#_vTaskSuspend] ; |201| 
$C$L1:    
$C$DW$L$_vLimitedIncrementTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 206,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), AC0 ; |206| 
        ADD #1, AC0 ; |206| 
        MOV AC0, dbl(*AR3) ; |206| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 208,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #255, AC0 ; |208| 
        MOV dbl(*AR3), AC1 ; |208| 
        CMPU AC1 < AC0, TC1 ; |208| 
        BCC $C$L1,TC1 ; |208| 
                                        ; branchcc occurs ; |208| 
$C$DW$L$_vLimitedIncrementTask$2$E:
$C$DW$L$_vLimitedIncrementTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 210,column 4,is_stmt
        AMOV #0, XAR0 ; |210| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_vTaskSuspend ; |210| 
                                        ; call occurs [#_vTaskSuspend] ; |210| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 212,column 2,is_stmt
        B $C$L1   ; |212| 
                                        ; branch occurs ; |212| 
$C$DW$L$_vLimitedIncrementTask$3$E:
	.dwcfi	cfa_offset, 1

$C$DW$58	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$58, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L1:1:1536476602")
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$58, DW_AT_TI_end_line(0xd4)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_vLimitedIncrementTask$2$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_vLimitedIncrementTask$2$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_vLimitedIncrementTask$3$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_vLimitedIncrementTask$3$E)
	.dwendtag $C$DW$58

	.dwattr $C$DW$52, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.align 4

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("vContinuousIncrementTask")
	.dwattr $C$DW$61, DW_AT_low_pc(_vContinuousIncrementTask)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_vContinuousIncrementTask")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 221,column 1,is_stmt,address _vContinuousIncrementTask

	.dwfde $C$DW$CIE, _vContinuousIncrementTask
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vContinuousIncrementTask                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vContinuousIncrementTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("pulCounter")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pulCounter")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("uxOurPriority")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_uxOurPriority")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 227,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 231,column 2,is_stmt
        AMOV #0, XAR0 ; |231| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |231| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |231| 
        MOV T0, *SP(#4) ; |231| 
$C$L2:    
$C$DW$L$_vContinuousIncrementTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 237,column 3,is_stmt
        MOV *SP(#4), AR1 ; |237| 
        AMOV #0, XAR0 ; |237| 
        ADD #1, AR1, T0 ; |237| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_vTaskPrioritySet ; |237| 
                                        ; call occurs [#_vTaskPrioritySet] ; |237| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 238,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), AC0 ; |238| 
        ADD #1, AC0 ; |238| 
        MOV AC0, dbl(*AR3) ; |238| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 239,column 3,is_stmt
        AMOV #0, XAR0 ; |239| 
        MOV *SP(#4), T0 ; |239| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_vTaskPrioritySet ; |239| 
                                        ; call occurs [#_vTaskPrioritySet] ; |239| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 240,column 2,is_stmt
        B $C$L2   ; |240| 
                                        ; branch occurs ; |240| 
$C$DW$L$_vContinuousIncrementTask$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$69	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$69, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L2:1:1536476602")
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xf0)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_vContinuousIncrementTask$2$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_vContinuousIncrementTask$2$E)
	.dwendtag $C$DW$69

	.dwattr $C$DW$61, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.align 4

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("vCounterControlTask")
	.dwattr $C$DW$71, DW_AT_low_pc(_vCounterControlTask)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_vCounterControlTask")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 248,column 1,is_stmt,address _vCounterControlTask

	.dwfde $C$DW$CIE, _vCounterControlTask
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCounterControlTask                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,AR0,XAR0,AR1,AR2,SP,CARRY,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (6 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCounterControlTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-6, SP
	.dwcfi	cfa_offset, 8
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ulLastCounter")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ulLastCounter")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("sLoops")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sLoops")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 251,column 7,is_stmt

        MOV #0, *SP(#5) ; |251| 
||      MOV #5, T2

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 254,column 2,is_stmt
$C$L3:    
$C$DW$L$_vCounterControlTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 259,column 3,is_stmt
        MOV #0, AC0 ; |259| 
        MOV AC0, dbl(*(#_ulCounter)) ; |259| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 264,column 8,is_stmt
        MOV #0, *SP(#4) ; |264| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 264,column 20,is_stmt
        MOV *SP(#4), AR1 ; |264| 
        CMP AR1 >= T2, TC1 ; |264| 
        BCC $C$L6,TC1 ; |264| 
                                        ; branchcc occurs ; |264| 
$C$DW$L$_vCounterControlTask$2$E:
$C$L4:    
$C$DW$L$_vCounterControlTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 268,column 4,is_stmt
        MOV dbl(*(#_xContinousIncrementHandle)), XAR0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_vTaskSuspend ; |268| 
                                        ; call occurs [#_vTaskSuspend] ; |268| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 269,column 5,is_stmt
        MOV dbl(*(#_ulCounter)), AC0 ; |269| 
        MOV AC0, dbl(*SP(#2)) ; |269| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 270,column 4,is_stmt
        MOV dbl(*(#_xContinousIncrementHandle)), XAR0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_vTaskResume ; |270| 
                                        ; call occurs [#_vTaskResume] ; |270| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 273,column 4,is_stmt
        MOV #128, T0 ; |273| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_vTaskDelay ; |273| 
                                        ; call occurs [#_vTaskDelay] ; |273| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 278,column 4,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |278| 
                                        ; call occurs [#_vTaskSuspendAll] ; |278| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 280,column 5,is_stmt
        MOV dbl(*(#_ulCounter)), AC0 ; |280| 
        MOV dbl(*SP(#2)), AC1 ; |280| 
        CMPU AC1 != AC0, TC1 ; |280| 
        BCC $C$L5,TC1 ; |280| 
                                        ; branchcc occurs ; |280| 
$C$DW$L$_vCounterControlTask$3$E:
$C$DW$L$_vCounterControlTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 284,column 6,is_stmt
        MOV #1, *SP(#5) ; |284| 
$C$DW$L$_vCounterControlTask$4$E:
$C$L5:    
$C$DW$L$_vCounterControlTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 287,column 4,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |287| 
                                        ; call occurs [#_xTaskResumeAll] ; |287| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 264,column 39,is_stmt
        ADD #1, *SP(#4) ; |264| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 264,column 20,is_stmt

        MOV *SP(#4), AR1 ; |264| 
||      MOV #5, AR2

        CMP AR1 < AR2, TC1 ; |264| 
        BCC $C$L4,TC1 ; |264| 
                                        ; branchcc occurs ; |264| 
$C$DW$L$_vCounterControlTask$5$E:
$C$L6:    
$C$DW$L$_vCounterControlTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 294,column 3,is_stmt
        MOV dbl(*(#_xContinousIncrementHandle)), XAR0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_vTaskSuspend ; |294| 
                                        ; call occurs [#_vTaskSuspend] ; |294| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 297,column 3,is_stmt
        MOV #0, AC0 ; |297| 
        MOV AC0, dbl(*(#_ulCounter)) ; |297| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 302,column 3,is_stmt
        MOV dbl(*(#_xLimitedIncrementHandle)), XAR0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_vTaskResume ; |302| 
                                        ; call occurs [#_vTaskResume] ; |302| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 305,column 3,is_stmt
        MOV #255, AC0 ; |305| 
        MOV dbl(*(#_ulCounter)), AC1 ; |305| 
        CMPU AC1 == AC0, TC1 ; |305| 
        BCC $C$L7,TC1 ; |305| 
                                        ; branchcc occurs ; |305| 
$C$DW$L$_vCounterControlTask$6$E:
$C$DW$L$_vCounterControlTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 307,column 4,is_stmt
        MOV #1, *SP(#5) ; |307| 
$C$DW$L$_vCounterControlTask$7$E:
$C$L7:    
$C$DW$L$_vCounterControlTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 310,column 3,is_stmt
        MOV *SP(#5), AR1 ; |310| 
        BCC $C$L8,AR1 != #0 ; |310| 
                                        ; branchcc occurs ; |310| 
$C$DW$L$_vCounterControlTask$8$E:
$C$DW$L$_vCounterControlTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 313,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |313| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 314,column 5,is_stmt
        ADD #1, *(#_usCheckVariable) ; |314| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 315,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |315| 
        BCC $C$L8,AR1 == #0 ; |315| 
                                        ; branchcc occurs ; |315| 
$C$DW$L$_vCounterControlTask$9$E:
$C$DW$L$_vCounterControlTask$10$B:
        SUB #1, *(#_usCriticalNesting) ; |315| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |315| 
        BCC $C$L8,AR1 != #0 ; |315| 
                                        ; branchcc occurs ; |315| 
$C$DW$L$_vCounterControlTask$10$E:
$C$DW$L$_vCounterControlTask$11$B:
 nop
 bclr INTM
$C$DW$L$_vCounterControlTask$11$E:
$C$L8:    
$C$DW$L$_vCounterControlTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 319,column 3,is_stmt
        MOV dbl(*(#_xContinousIncrementHandle)), XAR0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_vTaskResume ; |319| 
                                        ; call occurs [#_vTaskResume] ; |319| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 320,column 2,is_stmt
        B $C$L3   ; |320| 
                                        ; branch occurs ; |320| 
$C$DW$L$_vCounterControlTask$12$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$85	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$85, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L3:1:1536476602")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x140)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_vCounterControlTask$2$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_vCounterControlTask$2$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_vCounterControlTask$6$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_vCounterControlTask$6$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_vCounterControlTask$7$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_vCounterControlTask$7$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_vCounterControlTask$8$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_vCounterControlTask$8$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_vCounterControlTask$9$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_vCounterControlTask$9$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_vCounterControlTask$10$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_vCounterControlTask$10$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_vCounterControlTask$11$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_vCounterControlTask$11$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_vCounterControlTask$12$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_vCounterControlTask$12$E)

$C$DW$94	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$94, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L4:2:1536476602")
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x120)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_vCounterControlTask$3$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_vCounterControlTask$3$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_vCounterControlTask$4$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_vCounterControlTask$4$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_vCounterControlTask$5$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_vCounterControlTask$5$E)
	.dwendtag $C$DW$94

	.dwendtag $C$DW$85

	.dwattr $C$DW$71, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.align 4

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueSendWhenSuspendedTask")
	.dwattr $C$DW$98, DW_AT_low_pc(_vQueueSendWhenSuspendedTask)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_vQueueSendWhenSuspendedTask")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 325,column 1,is_stmt,address _vQueueSendWhenSuspendedTask

	.dwfde $C$DW$CIE, _vQueueSendWhenSuspendedTask
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("ulValueToSend")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_ulValueToSend$1")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _ulValueToSend$1]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vQueueSendWhenSuspendedTask                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vQueueSendWhenSuspendedTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 329,column 2,is_stmt
$C$L9:    
$C$DW$L$_vQueueSendWhenSuspendedTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 333,column 3,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |333| 
                                        ; call occurs [#_vTaskSuspendAll] ; |333| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 336,column 4,is_stmt
        MOV #0, T0
        AMOV #_ulValueToSend$1, XAR1 ; |336| 
        MOV dbl(*(#_xSuspendedTestQueue)), XAR0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |336| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |336| 
        CMP T0 == T2, TC1 ; |336| 
        BCC $C$L10,TC1 ; |336| 
                                        ; branchcc occurs ; |336| 
$C$DW$L$_vQueueSendWhenSuspendedTask$2$E:
$C$DW$L$_vQueueSendWhenSuspendedTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 338,column 5,is_stmt
        MOV #1, *(#_xSuspendedQueueSendError) ; |338| 
$C$DW$L$_vQueueSendWhenSuspendedTask$3$E:
$C$L10:    
$C$DW$L$_vQueueSendWhenSuspendedTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 341,column 3,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |341| 
                                        ; call occurs [#_xTaskResumeAll] ; |341| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 343,column 3,is_stmt
        MOV #128, T0 ; |343| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_vTaskDelay ; |343| 
                                        ; call occurs [#_vTaskDelay] ; |343| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 345,column 3,is_stmt
        MOV dbl(*(#_ulValueToSend$1)), AC0 ; |345| 
        ADD #1, AC0 ; |345| 
        MOV AC0, dbl(*(#_ulValueToSend$1)) ; |345| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 346,column 2,is_stmt
        B $C$L9   ; |346| 
                                        ; branch occurs ; |346| 
$C$DW$L$_vQueueSendWhenSuspendedTask$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$106	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$106, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L9:1:1536476602")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x14b)
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x15a)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_vQueueSendWhenSuspendedTask$2$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_vQueueSendWhenSuspendedTask$2$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_vQueueSendWhenSuspendedTask$3$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_vQueueSendWhenSuspendedTask$3$E)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_vQueueSendWhenSuspendedTask$4$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_vQueueSendWhenSuspendedTask$4$E)
	.dwendtag $C$DW$106

	.dwattr $C$DW$98, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.align 4

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueReceiveWhenSuspendedTask")
	.dwattr $C$DW$110, DW_AT_low_pc(_vQueueReceiveWhenSuspendedTask)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_vQueueReceiveWhenSuspendedTask")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 351,column 1,is_stmt,address _vQueueReceiveWhenSuspendedTask

	.dwfde $C$DW$CIE, _vQueueReceiveWhenSuspendedTask
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("ulExpectedValue")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ulExpectedValue$2")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _ulExpectedValue$2]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("ulReceivedValue")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ulReceivedValue$3")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _ulReceivedValue$3]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vQueueReceiveWhenSuspendedTask                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vQueueReceiveWhenSuspendedTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("xGotValue")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_xGotValue")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 356,column 2,is_stmt
$C$L11:    
$C$DW$L$_vQueueReceiveWhenSuspendedTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 367,column 4,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |367| 
                                        ; call occurs [#_vTaskSuspendAll] ; |367| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 369,column 5,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |369| 
                                        ; call occurs [#_vTaskSuspendAll] ; |369| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 371,column 6,is_stmt
        MOV #0, T0
        AMOV #_ulReceivedValue$3, XAR1 ; |371| 
        MOV dbl(*(#_xSuspendedTestQueue)), XAR0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$118, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |371| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |371| 
        MOV T0, *SP(#2) ; |371| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 373,column 5,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |373| 
                                        ; call occurs [#_xTaskResumeAll] ; |373| 
        BCC $C$L12,T0 == #0 ; |373| 
                                        ; branchcc occurs ; |373| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$2$E:
$C$DW$L$_vQueueReceiveWhenSuspendedTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 375,column 6,is_stmt
        MOV #1, *(#_xSuspendedQueueReceiveError) ; |375| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$3$E:
$C$L12:    
$C$DW$L$_vQueueReceiveWhenSuspendedTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 378,column 4,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |378| 
                                        ; call occurs [#_xTaskResumeAll] ; |378| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 386,column 12,is_stmt
        MOV *SP(#2), AR1 ; |386| 
        BCC $C$L11,AR1 == #0 ; |386| 
                                        ; branchcc occurs ; |386| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$4$E:
$C$DW$L$_vQueueReceiveWhenSuspendedTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 388,column 3,is_stmt
        MOV dbl(*(#_ulExpectedValue$2)), AC0 ; |388| 
        MOV dbl(*(#_ulReceivedValue$3)), AC1 ; |388| 
        CMPU AC1 == AC0, TC1 ; |388| 
        BCC $C$L13,TC1 ; |388| 
                                        ; branchcc occurs ; |388| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$5$E:
$C$DW$L$_vQueueReceiveWhenSuspendedTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 390,column 4,is_stmt
        MOV #1, *(#_xSuspendedQueueReceiveError) ; |390| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$6$E:
$C$L13:    
$C$DW$L$_vQueueReceiveWhenSuspendedTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 393,column 3,is_stmt
        MOV dbl(*(#_ulExpectedValue$2)), AC0 ; |393| 
        ADD #1, AC0 ; |393| 
        MOV AC0, dbl(*(#_ulExpectedValue$2)) ; |393| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 394,column 2,is_stmt
        B $C$L11  ; |394| 
                                        ; branch occurs ; |394| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$7$E:
	.dwcfi	cfa_offset, 1

$C$DW$121	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$121, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L11:1:1536476602")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x18a)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$2$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$2$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$5$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$5$E)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$6$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$6$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$3$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$3$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$7$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$7$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$4$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$4$E)
	.dwendtag $C$DW$121

	.dwattr $C$DW$110, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.align 4
	.global	_xAreDynamicPriorityTasksStillRunning

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreDynamicPriorityTasksStillRunning")
	.dwattr $C$DW$128, DW_AT_low_pc(_xAreDynamicPriorityTasksStillRunning)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_xAreDynamicPriorityTasksStillRunning")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x18f)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 400,column 1,is_stmt,address _xAreDynamicPriorityTasksStillRunning

	.dwfde $C$DW$CIE, _xAreDynamicPriorityTasksStillRunning
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("usLastTaskCheck")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_usLastTaskCheck$4")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _usLastTaskCheck$4]
;*******************************************************************************
;* FUNCTION NAME: xAreDynamicPriorityTasksStillRunning                         *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreDynamicPriorityTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 404,column 15,is_stmt
        MOV #1, *SP(#0) ; |404| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 409,column 2,is_stmt
        MOV *(#_usLastTaskCheck$4), AR1 ; |409| 
        MOV *(#_usCheckVariable), AR2 ; |409| 
        CMPU AR2 != AR1, TC1 ; |409| 
        BCC $C$L14,TC1 ; |409| 
                                        ; branchcc occurs ; |409| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 412,column 3,is_stmt
        MOV #0, *SP(#0) ; |412| 
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 415,column 2,is_stmt
        CMP *(#_xSuspendedQueueSendError) == #1, TC1 ; |415| 
        BCC $C$L15,!TC1 ; |415| 
                                        ; branchcc occurs ; |415| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 417,column 3,is_stmt
        MOV #0, *SP(#0) ; |417| 
$C$L15:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 420,column 2,is_stmt
        CMP *(#_xSuspendedQueueReceiveError) == #1, TC1 ; |420| 
        BCC $C$L16,!TC1 ; |420| 
                                        ; branchcc occurs ; |420| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 422,column 3,is_stmt
        MOV #0, *SP(#0) ; |422| 
$C$L16:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 425,column 2,is_stmt
        MOV *(#_usCheckVariable), AR1 ; |425| 
        MOV AR1, *(#_usLastTaskCheck$4) ; |425| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 426,column 2,is_stmt
        MOV *SP(#0), T0 ; |426| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 427,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$128, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x1ab)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CNT_INC",0
	.align	2
$C$FSL2:	.string	"LIM_INC",0
	.align	2
$C$FSL3:	.string	"C_CTRL",0
	.align	2
$C$FSL4:	.string	"SUSP_TX",0
	.align	2
$C$FSL5:	.string	"SUSP_RX",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vTaskDelay
	.global	_uxTaskPriorityGet
	.global	_vTaskPrioritySet
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_vTaskSuspendAll
	.global	_xTaskResumeAll
	.global	_xTaskGenericCreate
	.global	_xQueueCreate
	.global	_xQueueGenericSend
	.global	_xQueueGenericReceive
	.global	_usCriticalNesting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$132	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$3)
$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$132)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)

$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$134	.dwtag  DW_TAG_TI_far_type
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$134)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
$C$DW$135	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$39)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$135)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$136	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$5)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$136)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$137	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$42)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$137)
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
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$9)
$C$DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$138)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
$C$DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$139)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)
$C$DW$140	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
$C$DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$140)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x17)
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
$C$DW$T$64	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$64, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$64, DW_AT_name("signed char")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x06)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$141, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$142, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$143, DW_AT_name("ulParameters")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$144	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$49)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$144)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x17)
$C$DW$145	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$51)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$145)
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

$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg1]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg2]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg3]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg4]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg5]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg6]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg7]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg8]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg9]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg10]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg11]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg13]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg14]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg15]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg16]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg17]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg18]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg19]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg20]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg21]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg22]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg23]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg24]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg25]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg26]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg27]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg28]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg29]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg30]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg31]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x20]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x21]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x22]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x23]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x24]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x25]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x26]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x27]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x28]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x29]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x30]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x31]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x32]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x33]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x34]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x35]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x36]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x37]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x38]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x39]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x40]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x41]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x42]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x43]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x44]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x45]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x46]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x47]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x48]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x49]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x50]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x51]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x52]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x53]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x54]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x55]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x56]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x57]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x58]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x59]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

