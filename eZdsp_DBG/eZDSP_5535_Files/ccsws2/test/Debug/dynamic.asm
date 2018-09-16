;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 16 02:56:04 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
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
	.field  	_ulExpectedValue+0,24
	.field  	0,8
	.field	0,32			; _ulExpectedValue @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulValueToSend$1+0,24
	.field  	0,8
	.field	0,32			; _ulValueToSend$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_usLastTaskCheck$2+0,24
	.field  	0,8
	.field	0,16			; _usLastTaskCheck$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLastExpectedValue$3+0,24
	.field  	0,8
	.field	0,32			; _ulLastExpectedValue$3 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$32)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$56)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$58)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$29)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$1


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$69)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$38)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$47)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$33)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$21


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_xQueueReceive")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$29)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$26


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueAddToRegistry")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_vQueueAddToRegistry")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$33

	.bss	_xContinuousIncrementHandle,2,0,2
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xContinuousIncrementHandle")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xContinuousIncrementHandle")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _xContinuousIncrementHandle]
	.bss	_xLimitedIncrementHandle,2,0,2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xLimitedIncrementHandle")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xLimitedIncrementHandle")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _xLimitedIncrementHandle]
	.bss	_ulCounter,2,0,2
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ulCounter")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ulCounter")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _ulCounter]
	.bss	_usCheckVariable,1,0,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("usCheckVariable")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_usCheckVariable")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _usCheckVariable]
	.bss	_xSuspendedQueueSendError,1,0,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedQueueSendError")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xSuspendedQueueSendError")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _xSuspendedQueueSendError]
	.bss	_xSuspendedQueueReceiveError,1,0,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedQueueReceiveError")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_xSuspendedQueueReceiveError")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _xSuspendedQueueReceiveError]
	.global	_xSuspendedTestQueue
	.bss	_xSuspendedTestQueue,2,0,2
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedTestQueue")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xSuspendedTestQueue")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _xSuspendedTestQueue]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_external
	.bss	_ulExpectedValue,2,0,2
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ulExpectedValue")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ulExpectedValue")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _ulExpectedValue]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.bss	_ulValueToSend$1,2,0,2
	.bss	_usLastTaskCheck$2,1,0,0
	.bss	_ulLastExpectedValue$3,2,0,2
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1768812 
	.sect	".text"
	.align 4
	.global	_vStartDynamicPriorityTasks

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartDynamicPriorityTasks")
	.dwattr $C$DW$46, DW_AT_low_pc(_vStartDynamicPriorityTasks)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_vStartDynamicPriorityTasks")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 147,column 1,is_stmt,address _vStartDynamicPriorityTasks

	.dwfde $C$DW$CIE, _vStartDynamicPriorityTasks
;*******************************************************************************
;* FUNCTION NAME: vStartDynamicPriorityTasks                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
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
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 148,column 2,is_stmt

        MOV #1, T0
||      MOV #2, T1

$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |148| 
||      MOV #0, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |148| 
        MOV XAR0, dbl(*(#_xSuspendedTestQueue))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 150,column 2,is_stmt
        MOV dbl(*(#_xSuspendedTestQueue)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |150| 
                                        ; branchcc occurs ; |150| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 158,column 3,is_stmt
        AMOV #$C$FSL1, XAR1 ; |158| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_vQueueAddToRegistry")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_vQueueAddToRegistry ; |158| 
                                        ; call occurs [#_vQueueAddToRegistry] ; |158| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 160,column 3,is_stmt
        MOV #(_vContinuousIncrementTask >> 16) << #16, AC0 ; |160| 
        MOV #128, T0 ; |160| 
        AMOV #_xContinuousIncrementHandle, XAR2 ; |160| 
        AMOV #_ulCounter, XAR1 ; |160| 
        AMOV #$C$FSL2, XAR0 ; |160| 
        OR #(_vContinuousIncrementTask & 0xffff), AC0, AC0 ; |160| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALL #_xTaskCreate ; |160| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |160| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 161,column 3,is_stmt
        MOV #128, T0 ; |161| 
        AMOV #_xLimitedIncrementHandle, XAR2 ; |161| 
        AMOV #_ulCounter, XAR1 ; |161| 
        AMOV #$C$FSL3, XAR0 ; |161| 
        MOV #(_vLimitedIncrementTask >> 16) << #16, AC0 ; |161| 
        OR #(_vLimitedIncrementTask & 0xffff), AC0, AC0 ; |161| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$50, DW_AT_TI_call

        CALL #_xTaskCreate ; |161| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |161| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 162,column 3,is_stmt
        MOV #128, T0 ; |162| 
        AMOV #0, XAR2 ; |162| 
        AMOV #0, XAR1 ; |162| 
        AMOV #$C$FSL4, XAR0 ; |162| 
        MOV #(_vCounterControlTask >> 16) << #16, AC0 ; |162| 
        OR #(_vCounterControlTask & 0xffff), AC0, AC0 ; |162| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALL #_xTaskCreate ; |162| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |162| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 163,column 3,is_stmt
        MOV #128, T0 ; |163| 
        AMOV #0, XAR2 ; |163| 
        AMOV #0, XAR1 ; |163| 
        AMOV #$C$FSL5, XAR0 ; |163| 
        MOV #(_vQueueSendWhenSuspendedTask >> 16) << #16, AC0 ; |163| 
        OR #(_vQueueSendWhenSuspendedTask & 0xffff), AC0, AC0 ; |163| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALL #_xTaskCreate ; |163| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |163| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 164,column 3,is_stmt
        MOV #128, T0 ; |164| 
        AMOV #0, XAR2 ; |164| 
        AMOV #0, XAR1 ; |164| 
        AMOV #$C$FSL6, XAR0 ; |164| 
        MOV #(_vQueueReceiveWhenSuspendedTask >> 16) << #16, AC0 ; |164| 

        OR #(_vQueueReceiveWhenSuspendedTask & 0xffff), AC0, AC0 ; |164| 
||      MOV #0, T1

$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_xTaskCreate ; |164| 
                                        ; call occurs [#_xTaskCreate] ; |164| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 166,column 1,is_stmt
$C$L1:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$46, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.align 4

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("vLimitedIncrementTask")
	.dwattr $C$DW$55, DW_AT_low_pc(_vLimitedIncrementTask)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_vLimitedIncrementTask")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 174,column 1,is_stmt,address _vLimitedIncrementTask

	.dwfde $C$DW$CIE, _vLimitedIncrementTask
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg17]
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
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pulCounter")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pulCounter")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 179,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 183,column 2,is_stmt
        AMOV #0, XAR0 ; |183| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_vTaskSuspend ; |183| 
                                        ; call occurs [#_vTaskSuspend] ; |183| 
$C$L2:    
$C$DW$L$_vLimitedIncrementTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 188,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), AC0 ; |188| 
        ADD #1, AC0 ; |188| 
        MOV AC0, dbl(*AR3) ; |188| 
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 190,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #255, AC0 ; |190| 
        MOV dbl(*AR3), AC1 ; |190| 
        CMPU AC1 < AC0, TC1 ; |190| 
        BCC $C$L2,TC1 ; |190| 
                                        ; branchcc occurs ; |190| 
$C$DW$L$_vLimitedIncrementTask$2$E:
$C$DW$L$_vLimitedIncrementTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 192,column 4,is_stmt
        AMOV #0, XAR0 ; |192| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_vTaskSuspend ; |192| 
                                        ; call occurs [#_vTaskSuspend] ; |192| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 194,column 2,is_stmt
        B $C$L2   ; |194| 
                                        ; branch occurs ; |194| 
$C$DW$L$_vLimitedIncrementTask$3$E:
	.dwcfi	cfa_offset, 1

$C$DW$61	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$61, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L2:1:1537091764")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xc2)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_vLimitedIncrementTask$2$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_vLimitedIncrementTask$2$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_vLimitedIncrementTask$3$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_vLimitedIncrementTask$3$E)
	.dwendtag $C$DW$61

	.dwattr $C$DW$55, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.align 4

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("vContinuousIncrementTask")
	.dwattr $C$DW$64, DW_AT_low_pc(_vContinuousIncrementTask)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_vContinuousIncrementTask")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 203,column 1,is_stmt,address _vContinuousIncrementTask

	.dwfde $C$DW$CIE, _vContinuousIncrementTask
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vContinuousIncrementTask                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (5 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vContinuousIncrementTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-6, SP
	.dwcfi	cfa_offset, 8
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pulCounter")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pulCounter")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("uxOurPriority")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_uxOurPriority")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 209,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 213,column 2,is_stmt
        AMOV #0, XAR0 ; |213| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |213| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |213| 
        MOV T0, *SP(#4) ; |213| 
$C$L3:    
$C$DW$L$_vContinuousIncrementTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 219,column 3,is_stmt
        MOV *SP(#4), AR1 ; |219| 
        AMOV #0, XAR0 ; |219| 
        ADD #1, AR1, T0 ; |219| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_vTaskPrioritySet ; |219| 
                                        ; call occurs [#_vTaskPrioritySet] ; |219| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 221,column 4,is_stmt
        AMOV #0, XAR0 ; |221| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |221| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |221| 
        MOV *SP(#4), AR1 ; |221| 
        ADD #1, AR1 ; |221| 
        CMPU T0 != AR1, TC1 ; |221| 

        BCC $C$L4,TC1 ; |221| 
||      MOV #0, T2

                                        ; branchcc occurs ; |221| 
$C$DW$L$_vContinuousIncrementTask$2$E:
$C$DW$L$_vContinuousIncrementTask$3$B:
        MOV #1, T2
$C$DW$L$_vContinuousIncrementTask$3$E:
$C$L4:    
$C$DW$L$_vContinuousIncrementTask$4$B:
        BCC $C$L6,T2 != #0 ; |221| 
                                        ; branchcc occurs ; |221| 
$C$DW$L$_vContinuousIncrementTask$4$E:
 nop
 bset INTM
$C$L5:    
$C$DW$L$_vContinuousIncrementTask$6$B:
        B $C$L5   ; |221| 
                                        ; branch occurs ; |221| 
$C$DW$L$_vContinuousIncrementTask$6$E:
$C$L6:    
$C$DW$L$_vContinuousIncrementTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 222,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), AC0 ; |222| 
        ADD #1, AC0 ; |222| 
        MOV AC0, dbl(*AR3) ; |222| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 224,column 3,is_stmt
        AMOV #0, XAR0 ; |224| 
        MOV *SP(#4), T0 ; |224| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_vTaskPrioritySet ; |224| 
                                        ; call occurs [#_vTaskPrioritySet] ; |224| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 230,column 3,is_stmt
        AMOV #0, XAR0 ; |230| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |230| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |230| 
        MOV *SP(#4), AR1 ; |230| 
        CMPU T0 != AR1, TC1 ; |230| 

        BCC $C$L7,TC1 ; |230| 
||      MOV #0, T2

                                        ; branchcc occurs ; |230| 
$C$DW$L$_vContinuousIncrementTask$7$E:
$C$DW$L$_vContinuousIncrementTask$8$B:
        MOV #1, T2
$C$DW$L$_vContinuousIncrementTask$8$E:
$C$L7:    
$C$DW$L$_vContinuousIncrementTask$9$B:
        BCC $C$L3,T2 != #0 ; |230| 
                                        ; branchcc occurs ; |230| 
$C$DW$L$_vContinuousIncrementTask$9$E:
 nop
 bset INTM
$C$L8:    
$C$DW$L$_vContinuousIncrementTask$11$B:
        B $C$L8   ; |230| 
                                        ; branch occurs ; |230| 
$C$DW$L$_vContinuousIncrementTask$11$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$74	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$74, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L8:1:1537091764")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xe6)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_vContinuousIncrementTask$11$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_vContinuousIncrementTask$11$E)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$76, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L5:1:1537091764")
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xdd)
	.dwattr $C$DW$76, DW_AT_TI_end_line(0xdd)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_vContinuousIncrementTask$6$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_vContinuousIncrementTask$6$E)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$78, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L3:1:1537091764")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xe7)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_vContinuousIncrementTask$2$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_vContinuousIncrementTask$2$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_vContinuousIncrementTask$3$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_vContinuousIncrementTask$3$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_vContinuousIncrementTask$4$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_vContinuousIncrementTask$4$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_vContinuousIncrementTask$7$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_vContinuousIncrementTask$7$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_vContinuousIncrementTask$8$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_vContinuousIncrementTask$8$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_vContinuousIncrementTask$9$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_vContinuousIncrementTask$9$E)
	.dwendtag $C$DW$78

	.dwattr $C$DW$64, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.align 4

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("vCounterControlTask")
	.dwattr $C$DW$85, DW_AT_low_pc(_vCounterControlTask)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_vCounterControlTask")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 239,column 1,is_stmt,address _vCounterControlTask

	.dwfde $C$DW$CIE, _vCounterControlTask
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCounterControlTask                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T2,AR0,XAR0,AR1,AR2,SP,CARRY,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
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
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("ulLastCounter")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_ulLastCounter")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("sLoops")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sLoops")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 242,column 7,is_stmt

        MOV #0, *SP(#5) ; |242| 
||      MOV #5, T2

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 245,column 2,is_stmt
$C$L9:    
$C$DW$L$_vCounterControlTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 250,column 3,is_stmt
        MOV #0, AC0 ; |250| 
        MOV AC0, dbl(*(#_ulCounter)) ; |250| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 255,column 8,is_stmt
        MOV #0, *SP(#4) ; |255| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 255,column 20,is_stmt
        MOV *SP(#4), AR1 ; |255| 
        CMP AR1 >= T2, TC1 ; |255| 
        BCC $C$L12,TC1 ; |255| 
                                        ; branchcc occurs ; |255| 
$C$DW$L$_vCounterControlTask$2$E:
$C$L10:    
$C$DW$L$_vCounterControlTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 261,column 4,is_stmt
        MOV dbl(*(#_xContinuousIncrementHandle)), XAR0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_vTaskSuspend ; |261| 
                                        ; call occurs [#_vTaskSuspend] ; |261| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 269,column 5,is_stmt
        MOV dbl(*(#_ulCounter)), AC0 ; |269| 
        MOV AC0, dbl(*SP(#2)) ; |269| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 271,column 4,is_stmt
        MOV dbl(*(#_xContinuousIncrementHandle)), XAR0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_vTaskResume ; |271| 
                                        ; call occurs [#_vTaskResume] ; |271| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 284,column 4,is_stmt
        MOV #1280, AC0 ; |284| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_vTaskDelay ; |284| 
                                        ; call occurs [#_vTaskDelay] ; |284| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 289,column 4,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |289| 
                                        ; call occurs [#_vTaskSuspendAll] ; |289| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 291,column 5,is_stmt
        MOV dbl(*(#_ulCounter)), AC0 ; |291| 
        MOV dbl(*SP(#2)), AC1 ; |291| 
        CMPU AC1 != AC0, TC1 ; |291| 
        BCC $C$L11,TC1 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_vCounterControlTask$3$E:
$C$DW$L$_vCounterControlTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 295,column 6,is_stmt
        MOV #1, *SP(#5) ; |295| 
$C$DW$L$_vCounterControlTask$4$E:
$C$L11:    
$C$DW$L$_vCounterControlTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 298,column 4,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |298| 
                                        ; call occurs [#_xTaskResumeAll] ; |298| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 255,column 39,is_stmt
        ADD #1, *SP(#4) ; |255| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 255,column 20,is_stmt

        MOV *SP(#4), AR1 ; |255| 
||      MOV #5, AR2

        CMP AR1 < AR2, TC1 ; |255| 
        BCC $C$L10,TC1 ; |255| 
                                        ; branchcc occurs ; |255| 
$C$DW$L$_vCounterControlTask$5$E:
$C$L12:    
$C$DW$L$_vCounterControlTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 305,column 3,is_stmt
        MOV dbl(*(#_xContinuousIncrementHandle)), XAR0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_vTaskSuspend ; |305| 
                                        ; call occurs [#_vTaskSuspend] ; |305| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 308,column 3,is_stmt
        MOV #0, AC0 ; |308| 
        MOV AC0, dbl(*(#_ulCounter)) ; |308| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 319,column 3,is_stmt
        MOV dbl(*(#_xLimitedIncrementHandle)), XAR0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_vTaskResume ; |319| 
                                        ; call occurs [#_vTaskResume] ; |319| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 334,column 3,is_stmt
        MOV #255, AC0 ; |334| 
        MOV dbl(*(#_ulCounter)), AC1 ; |334| 
        CMPU AC1 == AC0, TC1 ; |334| 
        BCC $C$L13,TC1 ; |334| 
                                        ; branchcc occurs ; |334| 
$C$DW$L$_vCounterControlTask$6$E:
$C$DW$L$_vCounterControlTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 336,column 4,is_stmt
        MOV #1, *SP(#5) ; |336| 
$C$DW$L$_vCounterControlTask$7$E:
$C$L13:    
$C$DW$L$_vCounterControlTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 339,column 3,is_stmt
        MOV *SP(#5), AR1 ; |339| 
        BCC $C$L14,AR1 != #0 ; |339| 
                                        ; branchcc occurs ; |339| 
$C$DW$L$_vCounterControlTask$8$E:
$C$DW$L$_vCounterControlTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 342,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |342| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 343,column 5,is_stmt
        ADD #1, *(#_usCheckVariable) ; |343| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 344,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |344| 
        BCC $C$L14,AR1 == #0 ; |344| 
                                        ; branchcc occurs ; |344| 
$C$DW$L$_vCounterControlTask$9$E:
$C$DW$L$_vCounterControlTask$10$B:
        SUB #1, *(#_usCriticalNesting) ; |344| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |344| 
        BCC $C$L14,AR1 != #0 ; |344| 
                                        ; branchcc occurs ; |344| 
$C$DW$L$_vCounterControlTask$10$E:
$C$DW$L$_vCounterControlTask$11$B:
 nop
 bclr INTM
$C$DW$L$_vCounterControlTask$11$E:
$C$L14:    
$C$DW$L$_vCounterControlTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 348,column 3,is_stmt
        MOV dbl(*(#_xContinuousIncrementHandle)), XAR0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_vTaskResume ; |348| 
                                        ; call occurs [#_vTaskResume] ; |348| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 353,column 2,is_stmt
        B $C$L9   ; |353| 
                                        ; branch occurs ; |353| 
$C$DW$L$_vCounterControlTask$12$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$99	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$99, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L9:1:1537091764")
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x161)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_vCounterControlTask$2$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_vCounterControlTask$2$E)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_vCounterControlTask$6$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_vCounterControlTask$6$E)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_vCounterControlTask$7$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_vCounterControlTask$7$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_vCounterControlTask$8$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_vCounterControlTask$8$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_vCounterControlTask$9$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_vCounterControlTask$9$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_vCounterControlTask$10$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_vCounterControlTask$10$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_vCounterControlTask$11$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_vCounterControlTask$11$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_vCounterControlTask$12$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_vCounterControlTask$12$E)

$C$DW$108	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$108, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L10:2:1537091764")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x12b)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_vCounterControlTask$3$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_vCounterControlTask$3$E)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_vCounterControlTask$4$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_vCounterControlTask$4$E)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_vCounterControlTask$5$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_vCounterControlTask$5$E)
	.dwendtag $C$DW$108

	.dwendtag $C$DW$99

	.dwattr $C$DW$85, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.align 4

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueSendWhenSuspendedTask")
	.dwattr $C$DW$112, DW_AT_low_pc(_vQueueSendWhenSuspendedTask)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_vQueueSendWhenSuspendedTask")
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x165)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 358,column 1,is_stmt,address _vQueueSendWhenSuspendedTask

	.dwfde $C$DW$CIE, _vQueueSendWhenSuspendedTask
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ulValueToSend")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ulValueToSend$1")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _ulValueToSend$1]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vQueueSendWhenSuspendedTask                                  *
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
_vQueueSendWhenSuspendedTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 362,column 2,is_stmt
$C$L15:    
$C$DW$L$_vQueueSendWhenSuspendedTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 366,column 3,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |366| 
                                        ; call occurs [#_vTaskSuspendAll] ; |366| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 369,column 4,is_stmt
        MOV #0, T0
        AMOV #_ulValueToSend$1, XAR1 ; |369| 
        MOV dbl(*(#_xSuspendedTestQueue)), XAR0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |369| 
||      MOV #0, AC0 ; |369| 

                                        ; call occurs [#_xQueueGenericSend] ; |369| 
        CMP T0 == T2, TC1 ; |369| 
        BCC $C$L16,TC1 ; |369| 
                                        ; branchcc occurs ; |369| 
$C$DW$L$_vQueueSendWhenSuspendedTask$2$E:
$C$DW$L$_vQueueSendWhenSuspendedTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 371,column 5,is_stmt
        MOV #1, *(#_xSuspendedQueueSendError) ; |371| 
$C$DW$L$_vQueueSendWhenSuspendedTask$3$E:
$C$L16:    
$C$DW$L$_vQueueSendWhenSuspendedTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 374,column 3,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |374| 
                                        ; call occurs [#_xTaskResumeAll] ; |374| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 376,column 3,is_stmt
        MOV #1280, AC0 ; |376| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_vTaskDelay ; |376| 
                                        ; call occurs [#_vTaskDelay] ; |376| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 378,column 3,is_stmt
        MOV dbl(*(#_ulValueToSend$1)), AC0 ; |378| 
        ADD #1, AC0 ; |378| 
        MOV AC0, dbl(*(#_ulValueToSend$1)) ; |378| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 379,column 2,is_stmt
        B $C$L15  ; |379| 
                                        ; branch occurs ; |379| 
$C$DW$L$_vQueueSendWhenSuspendedTask$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$120	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$120, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L15:1:1537091764")
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x17b)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_vQueueSendWhenSuspendedTask$2$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_vQueueSendWhenSuspendedTask$2$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_vQueueSendWhenSuspendedTask$3$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_vQueueSendWhenSuspendedTask$3$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_vQueueSendWhenSuspendedTask$4$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_vQueueSendWhenSuspendedTask$4$E)
	.dwendtag $C$DW$120

	.dwattr $C$DW$112, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x17c)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.align 4

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueReceiveWhenSuspendedTask")
	.dwattr $C$DW$124, DW_AT_low_pc(_vQueueReceiveWhenSuspendedTask)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_vQueueReceiveWhenSuspendedTask")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 384,column 1,is_stmt,address _vQueueReceiveWhenSuspendedTask

	.dwfde $C$DW$CIE, _vQueueReceiveWhenSuspendedTask
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vQueueReceiveWhenSuspendedTask                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vQueueReceiveWhenSuspendedTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("ulReceivedValue")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_ulReceivedValue")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("xGotValue")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_xGotValue")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 389,column 2,is_stmt
$C$L17:    
$C$DW$L$_vQueueReceiveWhenSuspendedTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 400,column 4,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |400| 
                                        ; call occurs [#_vTaskSuspendAll] ; |400| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 402,column 5,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |402| 
                                        ; call occurs [#_vTaskSuspendAll] ; |402| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 404,column 6,is_stmt
        AMAR *SP(#2), XAR1
        MOV dbl(*(#_xSuspendedTestQueue)), XAR0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALL #_xQueueReceive ; |404| 
||      MOV #0, AC0 ; |404| 

                                        ; call occurs [#_xQueueReceive] ; |404| 
        MOV T0, *SP(#4) ; |404| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 406,column 5,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |406| 
                                        ; call occurs [#_xTaskResumeAll] ; |406| 
        BCC $C$L18,T0 == #0 ; |406| 
                                        ; branchcc occurs ; |406| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$2$E:
$C$DW$L$_vQueueReceiveWhenSuspendedTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 408,column 6,is_stmt
        MOV #1, *(#_xSuspendedQueueReceiveError) ; |408| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$3$E:
$C$L18:    
$C$DW$L$_vQueueReceiveWhenSuspendedTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 411,column 4,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |411| 
                                        ; call occurs [#_xTaskResumeAll] ; |411| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 419,column 12,is_stmt
        MOV *SP(#4), AR1 ; |419| 
        BCC $C$L17,AR1 == #0 ; |419| 
                                        ; branchcc occurs ; |419| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$4$E:
$C$DW$L$_vQueueReceiveWhenSuspendedTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 421,column 3,is_stmt
        MOV dbl(*(#_ulExpectedValue)), AC0 ; |421| 
        MOV dbl(*SP(#2)), AC1 ; |421| 
        CMPU AC1 == AC0, TC1 ; |421| 
        BCC $C$L19,TC1 ; |421| 
                                        ; branchcc occurs ; |421| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$5$E:
$C$DW$L$_vQueueReceiveWhenSuspendedTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 423,column 4,is_stmt
        MOV #1, *(#_xSuspendedQueueReceiveError) ; |423| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$6$E:
$C$L19:    
$C$DW$L$_vQueueReceiveWhenSuspendedTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 426,column 3,is_stmt
        CMP *(#_xSuspendedQueueReceiveError) == #1, TC1 ; |426| 
        BCC $C$L17,TC1 ; |426| 
                                        ; branchcc occurs ; |426| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$7$E:
$C$DW$L$_vQueueReceiveWhenSuspendedTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 431,column 4,is_stmt
        MOV dbl(*(#_ulExpectedValue)), AC0 ; |431| 
        ADD #1, AC0 ; |431| 
        MOV AC0, dbl(*(#_ulExpectedValue)) ; |431| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 433,column 2,is_stmt
        B $C$L17  ; |433| 
                                        ; branch occurs ; |433| 
$C$DW$L$_vQueueReceiveWhenSuspendedTask$8$E:
	.dwcfi	cfa_offset, 1

$C$DW$134	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$134, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\dynamic.asm:$C$L17:1:1537091764")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x1b1)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$2$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$2$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$5$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$5$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$6$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$6$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$3$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$3$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$8$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$8$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$7$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$7$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$4$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_vQueueReceiveWhenSuspendedTask$4$E)
	.dwendtag $C$DW$134

	.dwattr $C$DW$124, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x1b2)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.align 4
	.global	_xAreDynamicPriorityTasksStillRunning

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreDynamicPriorityTasksStillRunning")
	.dwattr $C$DW$142, DW_AT_low_pc(_xAreDynamicPriorityTasksStillRunning)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_xAreDynamicPriorityTasksStillRunning")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 439,column 1,is_stmt,address _xAreDynamicPriorityTasksStillRunning

	.dwfde $C$DW$CIE, _xAreDynamicPriorityTasksStillRunning
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("usLastTaskCheck")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_usLastTaskCheck$2")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _usLastTaskCheck$2]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("ulLastExpectedValue")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ulLastExpectedValue$3")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _ulLastExpectedValue$3]
;*******************************************************************************
;* FUNCTION NAME: xAreDynamicPriorityTasksStillRunning                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,SP,TC1,M40,SATA,SATD,RDM, *
;*                        FRCT,SMUL                                            *
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
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 444,column 12,is_stmt
        MOV #1, *SP(#0) ; |444| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 449,column 2,is_stmt
        MOV *(#_usLastTaskCheck$2), AR1 ; |449| 
        MOV *(#_usCheckVariable), AR2 ; |449| 
        CMPU AR2 != AR1, TC1 ; |449| 
        BCC $C$L20,TC1 ; |449| 
                                        ; branchcc occurs ; |449| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 452,column 3,is_stmt
        MOV #0, *SP(#0) ; |452| 
$C$L20:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 455,column 2,is_stmt
        MOV dbl(*(#_ulLastExpectedValue$3)), AC0 ; |455| 
        MOV dbl(*(#_ulExpectedValue)), AC1 ; |455| 
        CMPU AC1 != AC0, TC1 ; |455| 
        BCC $C$L21,TC1 ; |455| 
                                        ; branchcc occurs ; |455| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 459,column 3,is_stmt
        MOV #0, *SP(#0) ; |459| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 462,column 2,is_stmt
        CMP *(#_xSuspendedQueueSendError) == #1, TC1 ; |462| 
        BCC $C$L22,!TC1 ; |462| 
                                        ; branchcc occurs ; |462| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 464,column 3,is_stmt
        MOV #0, *SP(#0) ; |464| 
$C$L22:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 467,column 2,is_stmt
        CMP *(#_xSuspendedQueueReceiveError) == #1, TC1 ; |467| 
        BCC $C$L23,!TC1 ; |467| 
                                        ; branchcc occurs ; |467| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 469,column 3,is_stmt
        MOV #0, *SP(#0) ; |469| 
$C$L23:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 472,column 2,is_stmt
        MOV *(#_usCheckVariable), AR1 ; |472| 
        MOV AR1, *(#_usLastTaskCheck$2) ; |472| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 473,column 2,is_stmt
        MOV dbl(*(#_ulExpectedValue)), AC0 ; |473| 
        MOV AC0, dbl(*(#_ulLastExpectedValue$3)) ; |473| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 475,column 2,is_stmt
        MOV *SP(#0), T0 ; |475| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/dynamic.c",line 476,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$142, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/dynamic.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x1dc)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"Suspended_Test_Queue",0
	.align	2
$C$FSL2:	.string	"CNT_INC",0
	.align	2
$C$FSL3:	.string	"LIM_INC",0
	.align	2
$C$FSL4:	.string	"C_CTRL",0
	.align	2
$C$FSL5:	.string	"SUSP_TX",0
	.align	2
$C$FSL6:	.string	"SUSP_RX",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_xTaskCreate
	.global	_vTaskDelay
	.global	_uxTaskPriorityGet
	.global	_vTaskPrioritySet
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_vTaskSuspendAll
	.global	_xTaskResumeAll
	.global	_xQueueGenericSend
	.global	_xQueueReceive
	.global	_vQueueAddToRegistry
	.global	_xQueueGenericCreate
	.global	_usCriticalNesting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x17)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$147	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$3)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$147)

$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$149	.dwtag  DW_TAG_TI_far_type
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$149)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x17)
$C$DW$150	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$150)
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
$C$DW$151	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$25)
$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$151)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$152	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$53)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$152)
$C$DW$153	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$53)
$C$DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$153)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$154	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$23)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$154)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$155)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$156	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$57)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$156)
$C$DW$157	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$57)
$C$DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$157)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$158	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$158)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
$C$DW$159	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$74)
$C$DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$159)
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x17)
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
$C$DW$T$48	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$48, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$48, DW_AT_name("signed char")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$160	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$48)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$160)
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x17)
$C$DW$161	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$50)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$161)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$162	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$38)
$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$162)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x17)
$C$DW$163	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$59)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$163)
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

$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg1]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg2]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg3]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg4]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg5]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg6]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg7]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg8]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg9]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg10]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg11]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg13]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg14]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg15]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg16]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg17]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg18]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg19]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg20]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg21]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg22]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg23]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg24]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg25]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg26]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg27]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg28]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg29]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg30]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg31]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x20]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x21]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x22]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x23]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x24]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x25]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x26]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x27]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x28]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x29]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x30]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x31]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x32]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x33]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x34]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x35]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x36]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x37]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x38]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x39]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x40]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x41]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x42]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x43]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x44]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x45]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x46]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x47]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x48]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x49]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x50]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x51]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x52]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x53]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x54]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x55]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x56]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x57]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x58]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x59]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

