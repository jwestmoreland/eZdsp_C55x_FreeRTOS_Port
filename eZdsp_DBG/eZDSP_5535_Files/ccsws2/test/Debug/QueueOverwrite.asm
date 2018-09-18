;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Tue Sep 18 04:49:40 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLoopCounter+0,24
	.field  	0,8
	.field	0,32			; _ulLoopCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xISRTestStatus+0,24
	.field  	0,8
	.field	1,16			; _xISRTestStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xISRQueue+0,24
	.field  	0,8
	.field	0,32			; _xISRQueue @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulCallCount$1+0,24
	.field  	0,8
	.field	0,32			; _ulCallCount$1 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$44)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$46)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$1


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$36)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$53)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$8


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueuePeek")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_xQueuePeek")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$30)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$13


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueuePeekFromISR")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_xQueuePeekFromISR")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_xQueueReceive")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$30)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$20


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_xQueueGenericSendFromISR")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$36)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$61)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$26


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceiveFromISR")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_xQueueReceiveFromISR")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$30)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$61)
	.dwendtag $C$DW$31


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$25)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$35

	.bss	_ulLoopCounter,2,0,2
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ulLoopCounter")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ulLoopCounter")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _ulLoopCounter]
	.bss	_xISRTestStatus,1,0,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("xISRTestStatus")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_xISRTestStatus")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _xISRTestStatus]
	.bss	_xISRQueue,2,0,2
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("xISRQueue")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xISRQueue")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _xISRQueue]
	.bss	_ulCallCount$1,2,0,2
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1287612 
	.sect	".text"
	.align 4
	.global	_vStartQueueOverwriteTask

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartQueueOverwriteTask")
	.dwattr $C$DW$42, DW_AT_low_pc(_vStartQueueOverwriteTask)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_vStartQueueOverwriteTask")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 65,column 1,is_stmt,address _vStartQueueOverwriteTask

	.dwfde $C$DW$CIE, _vStartQueueOverwriteTask
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vStartQueueOverwriteTask                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,SP,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartQueueOverwriteTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uxQueueLength")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |65| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 66,column 19,is_stmt
        MOV #1, *SP(#1) ; |66| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 70,column 2,is_stmt

        MOV *SP(#1), T0 ; |70| 
||      MOV #2, T1

$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |70| 
||      MOV #0, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |70| 
        MOV XAR0, dbl(*(#_xISRQueue))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 74,column 2,is_stmt
        MOV #(_prvQueueOverwriteTask >> 16) << #16, AC0 ; |74| 
        AMOV #0, XAR2 ; |74| 
        AMOV #0, XAR1 ; |74| 
        MOV #128, T0 ; |74| 
        MOV *SP(#0), T1 ; |74| 
        OR #(_prvQueueOverwriteTask & 0xffff), AC0, AC0 ; |74| 
        AMOV #$C$FSL1, XAR0 ; |74| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_xTaskCreate ; |74| 
                                        ; call occurs [#_xTaskCreate] ; |74| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 75,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$42, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.align 4

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("prvQueueOverwriteTask")
	.dwattr $C$DW$49, DW_AT_low_pc(_prvQueueOverwriteTask)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_prvQueueOverwriteTask")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 79,column 1,is_stmt,address _prvQueueOverwriteTask

	.dwfde $C$DW$CIE, _prvQueueOverwriteTask
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvQueueOverwriteTask                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP, *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvQueueOverwriteTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("xTaskQueue")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_xTaskQueue")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uxQueueLength")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("ulStatus")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ulStatus")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 81,column 19,is_stmt
        MOV #1, *SP(#4) ; |81| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 82,column 19,is_stmt
        MOV #1, AC0 ; |82| 
        MOV AC0, dbl(*SP(#8)) ; |82| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 85,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 89,column 2,is_stmt

        MOV *SP(#4), T0 ; |89| 
||      MOV #2, T1

$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |89| 
||      MOV #0, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |89| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 90,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 != #0 ; |90| 
                                        ; branchcc occurs ; |90| 
 nop
 bset INTM
$C$L1:    
$C$DW$L$_prvQueueOverwriteTask$3$B:
        B $C$L1   ; |90| 
                                        ; branch occurs ; |90| 
$C$DW$L$_prvQueueOverwriteTask$3$E:
$C$L2:    
$C$DW$L$_prvQueueOverwriteTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 96,column 3,is_stmt
        MOV #10, AC0 ; |96| 
        MOV AC0, dbl(*SP(#6)) ; |96| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 97,column 3,is_stmt

        MOV #2, T0
||      AMAR *SP(#6), XAR1

        MOV dbl(*SP(#2)), XAR0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$58, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |97| 
||      MOV #0, AC0 ; |97| 

                                        ; call occurs [#_xQueueGenericSend] ; |97| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 99,column 3,is_stmt
        MOV #0, AC0 ; |99| 
        MOV AC0, dbl(*SP(#6)) ; |99| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 100,column 3,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*SP(#2)), XAR0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_xQueueReceive ; |100| 
                                        ; call occurs [#_xQueueReceive] ; |100| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 102,column 3,is_stmt

        MOV dbl(*SP(#6)), AC1 ; |102| 
||      MOV #10, AC0 ; |102| 

        CMPU AC1 == AC0, TC1 ; |102| 
        BCC $C$L3,TC1 ; |102| 
                                        ; branchcc occurs ; |102| 
$C$DW$L$_prvQueueOverwriteTask$4$E:
$C$DW$L$_prvQueueOverwriteTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 104,column 4,is_stmt
        MOV #0, AC0 ; |104| 
        MOV AC0, dbl(*SP(#8)) ; |104| 
$C$DW$L$_prvQueueOverwriteTask$5$E:
$C$L3:    
$C$DW$L$_prvQueueOverwriteTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 109,column 8,is_stmt
        MOV #0, AC0 ; |109| 
        MOV AC0, dbl(*SP(#10)) ; |109| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 109,column 15,is_stmt

        MOV #5, AC0 ; |109| 
||      MOV dbl(*SP(#10)), AC1 ; |109| 

        CMPU AC1 >= AC0, TC1 ; |109| 
        BCC $C$L7,TC1 ; |109| 
                                        ; branchcc occurs ; |109| 
$C$DW$L$_prvQueueOverwriteTask$6$E:
$C$L4:    
$C$DW$L$_prvQueueOverwriteTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 112,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0

        MOV #0, AC0 ; |112| 
||      AMAR *SP(#10), XAR1

$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |112| 
||      MOV #2, T0

                                        ; call occurs [#_xQueueGenericSend] ; |112| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 116,column 4,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*SP(#2)), XAR0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_xQueuePeek")
	.dwattr $C$DW$61, DW_AT_TI_call

        CALL #_xQueuePeek ; |116| 
||      MOV #0, AC0 ; |116| 

                                        ; call occurs [#_xQueuePeek] ; |116| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 117,column 4,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |117| 
        MOV dbl(*SP(#6)), AC1 ; |117| 
        CMPU AC1 == AC0, TC1 ; |117| 
        BCC $C$L5,TC1 ; |117| 
                                        ; branchcc occurs ; |117| 
$C$DW$L$_prvQueueOverwriteTask$7$E:
$C$DW$L$_prvQueueOverwriteTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 119,column 5,is_stmt
        MOV #0, AC0 ; |119| 
        MOV AC0, dbl(*SP(#8)) ; |119| 
$C$DW$L$_prvQueueOverwriteTask$8$E:
$C$L5:    
$C$DW$L$_prvQueueOverwriteTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 123,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |123| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |123| 
        MOV *SP(#4), AR1 ; |123| 
        CMPU T0 == AR1, TC1 ; |123| 
        BCC $C$L6,TC1 ; |123| 
                                        ; branchcc occurs ; |123| 
$C$DW$L$_prvQueueOverwriteTask$9$E:
$C$DW$L$_prvQueueOverwriteTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 125,column 5,is_stmt
        MOV #0, AC0 ; |125| 
        MOV AC0, dbl(*SP(#8)) ; |125| 
$C$DW$L$_prvQueueOverwriteTask$10$E:
$C$L6:    
$C$DW$L$_prvQueueOverwriteTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 109,column 28,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |109| 
        ADD #1, AC0 ; |109| 
        MOV AC0, dbl(*SP(#10)) ; |109| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 109,column 15,is_stmt

        MOV #5, AC0 ; |109| 
||      MOV dbl(*SP(#10)), AC1 ; |109| 

        CMPU AC1 < AC0, TC1 ; |109| 
        BCC $C$L4,TC1 ; |109| 
                                        ; branchcc occurs ; |109| 
$C$DW$L$_prvQueueOverwriteTask$11$E:
$C$L7:    
$C$DW$L$_prvQueueOverwriteTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 130,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#6), XAR1
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$63, DW_AT_TI_call

        CALL #_xQueueReceive ; |130| 
||      MOV #0, AC0 ; |130| 

                                        ; call occurs [#_xQueueReceive] ; |130| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 132,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |132| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |132| 
        BCC $C$L8,T0 == #0 ; |132| 
                                        ; branchcc occurs ; |132| 
$C$DW$L$_prvQueueOverwriteTask$12$E:
$C$DW$L$_prvQueueOverwriteTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 134,column 4,is_stmt
        MOV #0, AC0 ; |134| 
        MOV AC0, dbl(*SP(#8)) ; |134| 
$C$DW$L$_prvQueueOverwriteTask$13$E:
$C$L8:    
$C$DW$L$_prvQueueOverwriteTask$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 137,column 3,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |137| 
        BCC $C$L2,AC0 == #0 ; |137| 
                                        ; branchcc occurs ; |137| 
$C$DW$L$_prvQueueOverwriteTask$14$E:
$C$DW$L$_prvQueueOverwriteTask$15$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 141,column 4,is_stmt
        MOV dbl(*(#_ulLoopCounter)), AC0 ; |141| 
        ADD #1, AC0 ; |141| 
        MOV AC0, dbl(*(#_ulLoopCounter)) ; |141| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 147,column 2,is_stmt
        B $C$L2   ; |147| 
                                        ; branch occurs ; |147| 
$C$DW$L$_prvQueueOverwriteTask$15$E:
	.dwcfi	cfa_offset, 1

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\QueueOverwrite.asm:$C$L2:1:1537271380")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x93)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$4$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$4$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$5$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$5$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$6$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$6$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$12$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$12$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$13$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$13$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$15$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$15$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$14$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$14$E)

$C$DW$73	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$73, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\QueueOverwrite.asm:$C$L4:2:1537271380")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x7f)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$7$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$7$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$8$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$8$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$9$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$9$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$10$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$10$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$11$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$11$E)
	.dwendtag $C$DW$73

	.dwendtag $C$DW$65


$C$DW$79	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$79, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\QueueOverwrite.asm:$C$L1:1:1537271380")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x5a)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_prvQueueOverwriteTask$3$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_prvQueueOverwriteTask$3$E)
	.dwendtag $C$DW$79

	.dwattr $C$DW$49, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.align 4
	.global	_xIsQueueOverwriteTaskStillRunning

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("xIsQueueOverwriteTaskStillRunning")
	.dwattr $C$DW$81, DW_AT_low_pc(_xIsQueueOverwriteTaskStillRunning)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_xIsQueueOverwriteTaskStillRunning")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 152,column 1,is_stmt,address _xIsQueueOverwriteTaskStillRunning

	.dwfde $C$DW$CIE, _xIsQueueOverwriteTaskStillRunning
;*******************************************************************************
;* FUNCTION NAME: xIsQueueOverwriteTaskStillRunning                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xIsQueueOverwriteTaskStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 155,column 2,is_stmt
        CMP *(#_xISRTestStatus) == #1, TC1 ; |155| 
        BCC $C$L9,TC1 ; |155| 
                                        ; branchcc occurs ; |155| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 157,column 3,is_stmt
        MOV #0, *SP(#0) ; |157| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 158,column 2,is_stmt
        B $C$L11  ; |158| 
                                        ; branch occurs ; |158| 
$C$L9:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 159,column 7,is_stmt
        MOV dbl(*(#_ulLoopCounter)), AC0 ; |159| 
        BCC $C$L10,AC0 == #0 ; |159| 
                                        ; branchcc occurs ; |159| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 161,column 3,is_stmt
        MOV #1, *SP(#0) ; |161| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 162,column 2,is_stmt
        B $C$L11  ; |162| 
                                        ; branch occurs ; |162| 
$C$L10:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 166,column 3,is_stmt
        MOV #0, *SP(#0) ; |166| 
$C$L11:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 169,column 2,is_stmt
        MOV #0, AC0 ; |169| 
        MOV AC0, dbl(*(#_ulLoopCounter)) ; |169| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 171,column 2,is_stmt
        MOV *SP(#0), T0 ; |171| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 172,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$81, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.align 4
	.global	_vQueueOverwritePeriodicISRDemo

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueOverwritePeriodicISRDemo")
	.dwattr $C$DW$84, DW_AT_low_pc(_vQueueOverwritePeriodicISRDemo)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_vQueueOverwritePeriodicISRDemo")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 176,column 1,is_stmt,address _vQueueOverwritePeriodicISRDemo

	.dwfde $C$DW$CIE, _vQueueOverwritePeriodicISRDemo
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("ulCallCount")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ulCallCount$1")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _ulCallCount$1]
;*******************************************************************************
;* FUNCTION NAME: vQueueOverwritePeriodicISRDemo                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vQueueOverwritePeriodicISRDemo:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("ulTx1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ulTx1")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("ulTx2")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ulTx2")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("ulNumberOfSwitchCases")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_ulNumberOfSwitchCases")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("ulRx")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_ulRx")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 178,column 16,is_stmt
        MOV #10, AC0 ; |178| 
        MOV AC0, dbl(*SP(#0)) ; |178| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 178,column 30,is_stmt
        MOV #20, AC0 ; |178| 
        MOV AC0, dbl(*SP(#2)) ; |178| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 178,column 44,is_stmt
        MOV #3, AC0 ; |178| 
        MOV AC0, dbl(*SP(#4)) ; |178| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 184,column 2,is_stmt
        MOV dbl(*(#_xISRQueue)), XAR3
        MOV XAR3, AC0
        BCC $C$L16,AC0 != #0 ; |184| 
                                        ; branchcc occurs ; |184| 
 nop
 bset INTM
$C$L12:    
$C$DW$L$_vQueueOverwritePeriodicISRDemo$3$B:
        B $C$L12  ; |184| 
                                        ; branch occurs ; |184| 
$C$DW$L$_vQueueOverwritePeriodicISRDemo$3$E:
$C$L13:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 192,column 4,is_stmt
        AMAR *SP(#0), XAR1
        MOV dbl(*(#_xISRQueue)), XAR0
        AMOV #0, XAR2 ; |192| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_xQueueGenericSendFromISR")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL #_xQueueGenericSendFromISR ; |192| 
||      MOV #2, T0

                                        ; call occurs [#_xQueueGenericSendFromISR] ; |192| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 195,column 4,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*(#_xISRQueue)), XAR0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_xQueuePeekFromISR")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_xQueuePeekFromISR ; |195| 
                                        ; call occurs [#_xQueuePeekFromISR] ; |195| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 196,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |196| 
        MOV dbl(*SP(#6)), AC1 ; |196| 
        CMPU AC1 == AC0, TC1 ; |196| 
        BCC $C$L17,TC1 ; |196| 
                                        ; branchcc occurs ; |196| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 198,column 5,is_stmt
        MOV #0, *(#_xISRTestStatus) ; |198| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 200,column 9,is_stmt
        B $C$L17  ; |200| 
                                        ; branch occurs ; |200| 
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 205,column 4,is_stmt
        AMAR *SP(#2), XAR1
        MOV dbl(*(#_xISRQueue)), XAR0
        AMOV #0, XAR2 ; |205| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_xQueueGenericSendFromISR")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALL #_xQueueGenericSendFromISR ; |205| 
||      MOV #2, T0

                                        ; call occurs [#_xQueueGenericSendFromISR] ; |205| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 206,column 9,is_stmt
        B $C$L17  ; |206| 
                                        ; branch occurs ; |206| 
$C$L15:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 211,column 4,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*(#_xISRQueue)), XAR0
        AMOV #0, XAR2 ; |211| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_xQueueReceiveFromISR")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_xQueueReceiveFromISR ; |211| 
                                        ; call occurs [#_xQueueReceiveFromISR] ; |211| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 213,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |213| 
        MOV dbl(*SP(#6)), AC1 ; |213| 
        CMPU AC1 == AC0, TC1 ; |213| 
        BCC $C$L17,TC1 ; |213| 
                                        ; branchcc occurs ; |213| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 215,column 5,is_stmt
        MOV #0, *(#_xISRTestStatus) ; |215| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 217,column 9,is_stmt
        B $C$L17  ; |217| 
                                        ; branch occurs ; |217| 
$C$L16:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 186,column 2,is_stmt
        MOV dbl(*(#_ulCallCount$1)), AC0 ; |186| 
        BCC $C$L13,AC0 == #0 ; |186| 
                                        ; branchcc occurs ; |186| 
        MOV #1, AC1 ; |186| 
        CMPU AC0 == AC1, TC1 ; |186| 
        BCC $C$L14,TC1 ; |186| 
                                        ; branchcc occurs ; |186| 
        MOV #2, AC1 ; |186| 
        CMPU AC0 == AC1, TC1 ; |186| 
        BCC $C$L15,TC1 ; |186| 
                                        ; branchcc occurs ; |186| 
$C$L17:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 222,column 2,is_stmt
        MOV dbl(*(#_ulCallCount$1)), AC0 ; |222| 
        ADD #1, AC0 ; |222| 
        MOV AC0, dbl(*(#_ulCallCount$1)) ; |222| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 224,column 2,is_stmt
        MOV dbl(*(#_ulCallCount$1)), AC1 ; |224| 
        MOV dbl(*SP(#4)), AC0 ; |224| 
        CMPU AC1 < AC0, TC1 ; |224| 
        BCC $C$L18,TC1 ; |224| 
                                        ; branchcc occurs ; |224| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 227,column 3,is_stmt
        MOV #0, AC0 ; |227| 
        MOV AC0, dbl(*(#_ulCallCount$1)) ; |227| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c",line 229,column 1,is_stmt
$C$L18:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\QueueOverwrite.asm:$C$L12:1:1537271380")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0xb8)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_vQueueOverwritePeriodicISRDemo$3$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_vQueueOverwritePeriodicISRDemo$3$E)
	.dwendtag $C$DW$95

	.dwattr $C$DW$84, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"QOver",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_xTaskCreate
	.global	_xQueueGenericSend
	.global	_xQueuePeek
	.global	_xQueuePeekFromISR
	.global	_xQueueReceive
	.global	_uxQueueMessagesWaiting
	.global	_xQueueGenericSendFromISR
	.global	_xQueueReceiveFromISR
	.global	_xQueueGenericCreate

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
$C$DW$97	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$97)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$98	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$3)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$98)

$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$100	.dwtag  DW_TAG_TI_far_type
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$100)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$101	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$35)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$101)
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
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$102	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$26)
$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$102)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$103	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$39)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$103)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x17)
$C$DW$104	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$60)
$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$104)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$105	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$24)
$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$105)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$106	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$45)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$106)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$107	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$69)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$107)
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
$C$DW$T$41	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$41, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$41, DW_AT_name("signed char")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$108	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$41)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$108)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)
$C$DW$109	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$43)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$109)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x17)
$C$DW$110	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$49)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$110)
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

$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg2]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg3]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg4]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg5]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg6]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg7]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg8]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg9]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg10]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg11]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg13]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg14]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg15]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg16]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg17]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg18]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg19]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg20]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg21]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg22]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg23]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg24]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg25]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg26]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg27]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg28]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg29]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg30]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg31]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x20]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x21]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x22]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x23]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x24]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x25]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x26]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x27]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x28]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x29]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x30]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x31]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x32]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x33]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x34]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x35]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x36]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x37]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x38]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x39]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x40]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x41]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x42]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x43]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x44]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x45]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x46]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x47]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x48]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x49]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x50]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x51]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x52]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x53]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x54]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x55]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x56]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x57]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x58]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x59]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

