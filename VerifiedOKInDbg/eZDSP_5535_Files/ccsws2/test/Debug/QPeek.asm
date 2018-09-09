;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 00:03:19 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xErrorDetected+0,24
	.field  	0,8
	.field	0,16			; _xErrorDetected @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLoopCounter+0,24
	.field  	0,8
	.field	0,32			; _ulLoopCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLastLoopCounter$1+0,24
	.field  	0,8
	.field	0,32			; _ulLastLoopCounter$1 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$34)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$41)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$9)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$43)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$7


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreate")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_xQueueCreate")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$37)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$19


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_xQueueGenericReceive")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$24


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$29

	.bss	_xErrorDetected,1,0,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("xErrorDetected")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_xErrorDetected")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _xErrorDetected]
	.bss	_ulLoopCounter,2,0,2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ulLoopCounter")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ulLoopCounter")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _ulLoopCounter]
	.global	_xMediumPriorityTask
	.bss	_xMediumPriorityTask,2,0,2
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xMediumPriorityTask")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xMediumPriorityTask")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _xMediumPriorityTask]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$33, DW_AT_external
	.global	_xHighPriorityTask
	.bss	_xHighPriorityTask,2,0,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xHighPriorityTask")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xHighPriorityTask")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _xHighPriorityTask]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$34, DW_AT_external
	.global	_xHighestPriorityTask
	.bss	_xHighestPriorityTask,2,0,2
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("xHighestPriorityTask")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_xHighestPriorityTask")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _xHighestPriorityTask]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$35, DW_AT_external
	.bss	_ulLastLoopCounter$1,2,0,2
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1420812 
	.sect	".text"
	.align 4
	.global	_vStartQueuePeekTasks

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartQueuePeekTasks")
	.dwattr $C$DW$36, DW_AT_low_pc(_vStartQueuePeekTasks)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_vStartQueuePeekTasks")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 108,column 1,is_stmt,address _vStartQueuePeekTasks

	.dwfde $C$DW$CIE, _vStartQueuePeekTasks
;*******************************************************************************
;* FUNCTION NAME: vStartQueuePeekTasks                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,   *
;*                        AR4,XAR4,SP,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartQueuePeekTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 112,column 2,is_stmt
        MOV #5, T0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_xQueueCreate")
	.dwattr $C$DW$38, DW_AT_TI_call

        CALL #_xQueueCreate ; |112| 
||      MOV #2, T1

                                        ; call occurs [#_xQueueCreate] ; |112| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 125,column 2,is_stmt
        MOV #(_prvLowPriorityPeekTask >> 16) << #16, AC0 ; |125| 
        AMOV #0, XAR4 ; |125| 
        AMOV #0, XAR3 ; |125| 
        AMOV #0, XAR2 ; |125| 
        MOV #128, T0 ; |125| 
        MOV dbl(*SP(#0)), XAR1
        OR #(_prvLowPriorityPeekTask & 0xffff), AC0, AC0 ; |125| 
        AMOV #$C$FSL1, XAR0 ; |125| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$39, DW_AT_TI_call

        CALL #_xTaskGenericCreate ; |125| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskGenericCreate] ; |125| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 126,column 2,is_stmt
        MOV #128, T0 ; |126| 
        AMOV #0, XAR4 ; |126| 
        AMOV #0, XAR3 ; |126| 
        AMOV #_xMediumPriorityTask, XAR2 ; |126| 
        MOV dbl(*SP(#0)), XAR1
        AMOV #$C$FSL2, XAR0 ; |126| 
        MOV #(_prvMediumPriorityPeekTask >> 16) << #16, AC0 ; |126| 
        OR #(_prvMediumPriorityPeekTask & 0xffff), AC0, AC0 ; |126| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALL #_xTaskGenericCreate ; |126| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskGenericCreate] ; |126| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 127,column 2,is_stmt
        MOV #128, T0 ; |127| 
        AMOV #0, XAR4 ; |127| 
        AMOV #0, XAR3 ; |127| 
        AMOV #_xHighPriorityTask, XAR2 ; |127| 
        MOV dbl(*SP(#0)), XAR1
        AMOV #$C$FSL3, XAR0 ; |127| 
        MOV #(_prvHighPriorityPeekTask >> 16) << #16, AC0 ; |127| 
        OR #(_prvHighPriorityPeekTask & 0xffff), AC0, AC0 ; |127| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALL #_xTaskGenericCreate ; |127| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskGenericCreate] ; |127| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 128,column 2,is_stmt
        MOV #128, T0 ; |128| 
        AMOV #0, XAR4 ; |128| 
        AMOV #0, XAR3 ; |128| 
        AMOV #_xHighestPriorityTask, XAR2 ; |128| 
        MOV dbl(*SP(#0)), XAR1
        AMOV #$C$FSL4, XAR0 ; |128| 
        MOV #(_prvHighestPriorityPeekTask >> 16) << #16, AC0 ; |128| 

        OR #(_prvHighestPriorityPeekTask & 0xffff), AC0, AC0 ; |128| 
||      MOV #3, T1

$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |128| 
                                        ; call occurs [#_xTaskGenericCreate] ; |128| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 129,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$36, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.align 4

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("prvHighestPriorityPeekTask")
	.dwattr $C$DW$44, DW_AT_low_pc(_prvHighestPriorityPeekTask)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_prvHighestPriorityPeekTask")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 133,column 1,is_stmt,address _prvHighestPriorityPeekTask

	.dwfde $C$DW$CIE, _prvHighestPriorityPeekTask
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvHighestPriorityPeekTask                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR3,   *
;*                        XAR3,AR5,AR6,AR7,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Save On Entry Regs : T2,T3,AR5,AR6,AR7                                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (6 local values)                                     *
;*                        (5 register save area)                               *
;*   Min System Stack   : 4 words                                              *
;*******************************************************************************
_prvHighestPriorityPeekTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 26, -4
        PSHBOTH XAR6
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 28, -5
        PSHBOTH XAR7
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 30, -6
        AADD #-6, SP
	.dwcfi	cfa_offset, 12
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 134,column 14,is_stmt

        MOV #1, AR6
||      MOV #1, AR5

        MOV #1, AR7
||      MOV #1, T3

        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, dbl(*SP(#2))
||      MOV #1, T2

$C$L1:    
$C$DW$L$_prvHighestPriorityPeekTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 152,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#4), XAR1
        MOV #65535, T0 ; |152| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |152| 
||      MOV #1, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |152| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |152| 
        BCC $C$L2,TC1 ; |152| 
                                        ; branchcc occurs ; |152| 
$C$DW$L$_prvHighestPriorityPeekTask$2$E:
$C$DW$L$_prvHighestPriorityPeekTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 155,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |155| 
$C$DW$L$_prvHighestPriorityPeekTask$3$E:
$C$L2:    
$C$DW$L$_prvHighestPriorityPeekTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 164,column 3,is_stmt
        MOV #4386 << #16, AC0 ; |164| 
        MOV dbl(*SP(#4)), AC1 ; |164| 
        OR #0x3344, AC0, AC0 ; |164| 
        CMPU AC1 == AC0, TC1 ; |164| 
        BCC $C$L3,TC1 ; |164| 
                                        ; branchcc occurs ; |164| 
$C$DW$L$_prvHighestPriorityPeekTask$4$E:
$C$DW$L$_prvHighestPriorityPeekTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 167,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |167| 
$C$DW$L$_prvHighestPriorityPeekTask$5$E:
$C$L3:    
$C$DW$L$_prvHighestPriorityPeekTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 170,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |170| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |170| 
        CMPU T0 == AR7, TC1 ; |170| 
        BCC $C$L4,TC1 ; |170| 
                                        ; branchcc occurs ; |170| 
$C$DW$L$_prvHighestPriorityPeekTask$6$E:
$C$DW$L$_prvHighestPriorityPeekTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 173,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |173| 
$C$DW$L$_prvHighestPriorityPeekTask$7$E:
$C$L4:    
$C$DW$L$_prvHighestPriorityPeekTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 179,column 3,is_stmt
        MOV #0, AC0 ; |179| 
        MOV AC0, dbl(*SP(#4)) ; |179| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 180,column 3,is_stmt

        MOV #0, T0
||      AMAR *SP(#4), XAR1

        MOV dbl(*SP(#2)), XAR0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |180| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |180| 
        CMP T0 == AR6, TC1 ; |180| 
        BCC $C$L5,TC1 ; |180| 
                                        ; branchcc occurs ; |180| 
$C$DW$L$_prvHighestPriorityPeekTask$8$E:
$C$DW$L$_prvHighestPriorityPeekTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 183,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |183| 
$C$DW$L$_prvHighestPriorityPeekTask$9$E:
$C$L5:    
$C$DW$L$_prvHighestPriorityPeekTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 186,column 3,is_stmt
        MOV #4386 << #16, AC0 ; |186| 
        MOV dbl(*SP(#4)), AC1 ; |186| 
        OR #0x3344, AC0, AC0 ; |186| 
        CMPU AC1 == AC0, TC1 ; |186| 
        BCC $C$L6,TC1 ; |186| 
                                        ; branchcc occurs ; |186| 
$C$DW$L$_prvHighestPriorityPeekTask$10$E:
$C$DW$L$_prvHighestPriorityPeekTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 190,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |190| 
$C$DW$L$_prvHighestPriorityPeekTask$11$E:
$C$L6:    
$C$DW$L$_prvHighestPriorityPeekTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 195,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#4), XAR1
        MOV #65535, T0 ; |195| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |195| 
||      MOV #1, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |195| 
        CMP T0 == AR5, TC1 ; |195| 
        BCC $C$L7,TC1 ; |195| 
                                        ; branchcc occurs ; |195| 
$C$DW$L$_prvHighestPriorityPeekTask$12$E:
$C$DW$L$_prvHighestPriorityPeekTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 198,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |198| 
$C$DW$L$_prvHighestPriorityPeekTask$13$E:
$C$L7:    
$C$DW$L$_prvHighestPriorityPeekTask$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 203,column 3,is_stmt
        MOV #291 << #16, AC0 ; |203| 
        MOV dbl(*SP(#4)), AC1 ; |203| 
        OR #0x4567, AC0, AC0 ; |203| 
        CMPU AC1 == AC0, TC1 ; |203| 
        BCC $C$L8,TC1 ; |203| 
                                        ; branchcc occurs ; |203| 
$C$DW$L$_prvHighestPriorityPeekTask$14$E:
$C$DW$L$_prvHighestPriorityPeekTask$15$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 206,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |206| 
$C$DW$L$_prvHighestPriorityPeekTask$15$E:
$C$L8:    
$C$DW$L$_prvHighestPriorityPeekTask$16$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 209,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |209| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |209| 
        CMPU T0 == T3, TC1 ; |209| 
        BCC $C$L9,TC1 ; |209| 
                                        ; branchcc occurs ; |209| 
$C$DW$L$_prvHighestPriorityPeekTask$16$E:
$C$DW$L$_prvHighestPriorityPeekTask$17$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 212,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |212| 
$C$DW$L$_prvHighestPriorityPeekTask$17$E:
$C$L9:    
$C$DW$L$_prvHighestPriorityPeekTask$18$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 219,column 3,is_stmt
        AMOV #0, XAR0 ; |219| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_vTaskSuspend ; |219| 
                                        ; call occurs [#_vTaskSuspend] ; |219| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 226,column 3,is_stmt
        MOV #65535, T0 ; |226| 
        AMAR *SP(#4), XAR1
        MOV dbl(*SP(#2)), XAR0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |226| 
||      MOV #1, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |226| 
        CMP T0 == T2, TC1 ; |226| 
        BCC $C$L10,TC1 ; |226| 
                                        ; branchcc occurs ; |226| 
$C$DW$L$_prvHighestPriorityPeekTask$18$E:
$C$DW$L$_prvHighestPriorityPeekTask$19$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 228,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |228| 
$C$DW$L$_prvHighestPriorityPeekTask$19$E:
$C$L10:    
$C$DW$L$_prvHighestPriorityPeekTask$20$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 231,column 3,is_stmt
        MOV #-21829 << #16, AC0 ; |231| 
        MOV dbl(*SP(#4)), AC1 ; |231| 
        OR #0xaabb, AC0, AC0 ; |231| 
        CMPU AC1 == AC0, TC1 ; |231| 
        BCC $C$L11,TC1 ; |231| 
                                        ; branchcc occurs ; |231| 
$C$DW$L$_prvHighestPriorityPeekTask$20$E:
$C$DW$L$_prvHighestPriorityPeekTask$21$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 233,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |233| 
$C$DW$L$_prvHighestPriorityPeekTask$21$E:
$C$L11:    
$C$DW$L$_prvHighestPriorityPeekTask$22$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 236,column 3,is_stmt
        AMOV #0, XAR0 ; |236| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_vTaskSuspend ; |236| 
                                        ; call occurs [#_vTaskSuspend] ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 237,column 2,is_stmt
        B $C$L1   ; |237| 
                                        ; branch occurs ; |237| 
$C$DW$L$_prvHighestPriorityPeekTask$22$E:
	.dwcfi	cfa_offset, 6
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 5
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$57	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$57, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\QPeek.asm:$C$L1:1:1536476599")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$57, DW_AT_TI_end_line(0xed)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$2$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$2$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$3$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$3$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$4$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$4$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$5$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$5$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$6$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$6$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$7$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$7$E)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$8$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$8$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$9$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$9$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$10$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$10$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$11$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$11$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$12$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$12$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$13$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$13$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$14$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$14$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$15$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$15$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$16$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$16$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$17$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$17$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$18$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$18$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$19$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$19$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$20$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$20$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$21$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$21$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$22$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$22$E)
	.dwendtag $C$DW$57

	.dwattr $C$DW$44, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.align 4

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("prvHighPriorityPeekTask")
	.dwattr $C$DW$79, DW_AT_low_pc(_prvHighPriorityPeekTask)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_prvHighPriorityPeekTask")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 242,column 1,is_stmt,address _prvHighPriorityPeekTask

	.dwfde $C$DW$CIE, _prvHighPriorityPeekTask
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvHighPriorityPeekTask                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR3,   *
;*                        XAR3,AR5,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL          *
;*   Save On Entry Regs : T2,T3,AR5                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (6 local values)                                     *
;*                        (3 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************
_prvHighPriorityPeekTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 26, -4
        AADD #-6, SP
	.dwcfi	cfa_offset, 10
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 243,column 14,is_stmt

        MOV #1, AR5
||      MOV #1, T3

        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, dbl(*SP(#2))
||      MOV #1, T2

$C$L12:    
$C$DW$L$_prvHighPriorityPeekTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 251,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#4), XAR1
        MOV #65535, T0 ; |251| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |251| 
||      MOV #1, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |251| 
        CMP T0 == AR5, TC1 ; |251| 
        BCC $C$L13,TC1 ; |251| 
                                        ; branchcc occurs ; |251| 
$C$DW$L$_prvHighPriorityPeekTask$2$E:
$C$DW$L$_prvHighPriorityPeekTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 254,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |254| 
$C$DW$L$_prvHighPriorityPeekTask$3$E:
$C$L13:    
$C$DW$L$_prvHighPriorityPeekTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 260,column 3,is_stmt
        MOV #291 << #16, AC0 ; |260| 
        MOV dbl(*SP(#4)), AC1 ; |260| 
        OR #0x4567, AC0, AC0 ; |260| 
        CMPU AC1 == AC0, TC1 ; |260| 
        BCC $C$L14,TC1 ; |260| 
                                        ; branchcc occurs ; |260| 
$C$DW$L$_prvHighPriorityPeekTask$4$E:
$C$DW$L$_prvHighPriorityPeekTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 263,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |263| 
$C$DW$L$_prvHighPriorityPeekTask$5$E:
$C$L14:    
$C$DW$L$_prvHighPriorityPeekTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 266,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |266| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |266| 
        CMPU T0 == T3, TC1 ; |266| 
        BCC $C$L15,TC1 ; |266| 
                                        ; branchcc occurs ; |266| 
$C$DW$L$_prvHighPriorityPeekTask$6$E:
$C$DW$L$_prvHighPriorityPeekTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 269,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |269| 
$C$DW$L$_prvHighPriorityPeekTask$7$E:
$C$L15:    
$C$DW$L$_prvHighPriorityPeekTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 276,column 3,is_stmt
        AMOV #0, XAR0 ; |276| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_vTaskSuspend ; |276| 
                                        ; call occurs [#_vTaskSuspend] ; |276| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 281,column 3,is_stmt
        MOV #65535, T0 ; |281| 
        AMAR *SP(#4), XAR1
        MOV dbl(*SP(#2)), XAR0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |281| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |281| 
        CMP T0 == T2, TC1 ; |281| 
        BCC $C$L16,TC1 ; |281| 
                                        ; branchcc occurs ; |281| 
$C$DW$L$_prvHighPriorityPeekTask$8$E:
$C$DW$L$_prvHighPriorityPeekTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 283,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |283| 
$C$DW$L$_prvHighPriorityPeekTask$9$E:
$C$L16:    
$C$DW$L$_prvHighPriorityPeekTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 286,column 3,is_stmt
        MOV #-21829 << #16, AC0 ; |286| 
        MOV dbl(*SP(#4)), AC1 ; |286| 
        OR #0xaabb, AC0, AC0 ; |286| 
        CMPU AC1 == AC0, TC1 ; |286| 
        BCC $C$L17,TC1 ; |286| 
                                        ; branchcc occurs ; |286| 
$C$DW$L$_prvHighPriorityPeekTask$10$E:
$C$DW$L$_prvHighPriorityPeekTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 288,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |288| 
$C$DW$L$_prvHighPriorityPeekTask$11$E:
$C$L17:    
$C$DW$L$_prvHighPriorityPeekTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 291,column 3,is_stmt
        AMOV #0, XAR0 ; |291| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_vTaskSuspend ; |291| 
                                        ; call occurs [#_vTaskSuspend] ; |291| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 292,column 2,is_stmt
        B $C$L12  ; |292| 
                                        ; branch occurs ; |292| 
$C$DW$L$_prvHighPriorityPeekTask$12$E:
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\QPeek.asm:$C$L12:1:1536476599")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x124)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$2$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$2$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$3$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$3$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$4$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$4$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$5$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$5$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$6$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$6$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$7$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$7$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$8$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$8$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$9$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$9$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$10$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$10$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$11$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$11$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$12$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$12$E)
	.dwendtag $C$DW$89

	.dwattr $C$DW$79, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.align 4

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("prvMediumPriorityPeekTask")
	.dwattr $C$DW$101, DW_AT_low_pc(_prvMediumPriorityPeekTask)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_prvMediumPriorityPeekTask")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 297,column 1,is_stmt,address _prvMediumPriorityPeekTask

	.dwfde $C$DW$CIE, _prvMediumPriorityPeekTask
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvMediumPriorityPeekTask                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Save On Entry Regs : T2,T3                                                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*                        (2 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvMediumPriorityPeekTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        AADD #-7, SP
	.dwcfi	cfa_offset, 10
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 298,column 14,is_stmt
        MOV #1, T3
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, dbl(*SP(#2))
||      MOV #1, T2

$C$L18:    
$C$DW$L$_prvMediumPriorityPeekTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 306,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#4), XAR1
        MOV #65535, T0 ; |306| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |306| 
||      MOV #1, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |306| 
        CMP T0 == T3, TC1 ; |306| 
        BCC $C$L19,TC1 ; |306| 
                                        ; branchcc occurs ; |306| 
$C$DW$L$_prvMediumPriorityPeekTask$2$E:
$C$DW$L$_prvMediumPriorityPeekTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 309,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |309| 
$C$DW$L$_prvMediumPriorityPeekTask$3$E:
$C$L19:    
$C$DW$L$_prvMediumPriorityPeekTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 315,column 3,is_stmt
        MOV #291 << #16, AC0 ; |315| 
        MOV dbl(*SP(#4)), AC1 ; |315| 
        OR #0x4567, AC0, AC0 ; |315| 
        CMPU AC1 == AC0, TC1 ; |315| 
        BCC $C$L20,TC1 ; |315| 
                                        ; branchcc occurs ; |315| 
$C$DW$L$_prvMediumPriorityPeekTask$4$E:
$C$DW$L$_prvMediumPriorityPeekTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 318,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |318| 
$C$DW$L$_prvMediumPriorityPeekTask$5$E:
$C$L20:    
$C$DW$L$_prvMediumPriorityPeekTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 321,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |321| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |321| 
        CMPU T0 == T2, TC1 ; |321| 
        BCC $C$L21,TC1 ; |321| 
                                        ; branchcc occurs ; |321| 
$C$DW$L$_prvMediumPriorityPeekTask$6$E:
$C$DW$L$_prvMediumPriorityPeekTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 324,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |324| 
$C$DW$L$_prvMediumPriorityPeekTask$7$E:
$C$L21:    
$C$DW$L$_prvMediumPriorityPeekTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 328,column 3,is_stmt
        MOV dbl(*(#_ulLoopCounter)), AC0 ; |328| 
        ADD #1, AC0 ; |328| 
        MOV AC0, dbl(*(#_ulLoopCounter)) ; |328| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 332,column 3,is_stmt
        AMOV #0, XAR0 ; |332| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_vTaskSuspend ; |332| 
                                        ; call occurs [#_vTaskSuspend] ; |332| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 333,column 2,is_stmt
        B $C$L18  ; |333| 
                                        ; branch occurs ; |333| 
$C$DW$L$_prvMediumPriorityPeekTask$8$E:
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$109	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$109, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\QPeek.asm:$C$L18:1:1536476599")
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x14d)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$2$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$2$E)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$3$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$3$E)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$4$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$4$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$5$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$5$E)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$6$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$6$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$7$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$7$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$8$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$8$E)
	.dwendtag $C$DW$109

	.dwattr $C$DW$101, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.align 4

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("prvLowPriorityPeekTask")
	.dwattr $C$DW$117, DW_AT_low_pc(_prvLowPriorityPeekTask)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_prvLowPriorityPeekTask")
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 338,column 1,is_stmt,address _prvLowPriorityPeekTask

	.dwfde $C$DW$CIE, _prvLowPriorityPeekTask
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvLowPriorityPeekTask                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR3,XAR3,AR5,  *
;*                        AR6,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL               *
;*   Save On Entry Regs : T2,T3,AR5,AR6                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*                        (4 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************
_prvLowPriorityPeekTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 26, -4
        PSHBOTH XAR6
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 28, -5
        AADD #-7, SP
	.dwcfi	cfa_offset, 12
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 339,column 14,is_stmt
        MOV #1, AR5

        MOV #1, AR6
||      MOV #1, T3

        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, dbl(*SP(#2))
||      MOV #1, T2

$C$L22:    
$C$DW$L$_prvLowPriorityPeekTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 346,column 3,is_stmt
        MOV #4386 << #16, AC0 ; |346| 
        OR #0x3344, AC0, AC0 ; |346| 
        MOV AC0, dbl(*SP(#4)) ; |346| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 347,column 3,is_stmt

        MOV #0, T0
||      AMAR *SP(#4), XAR1

        MOV dbl(*SP(#2)), XAR0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |347| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |347| 
        CMP T0 == AR6, TC1 ; |347| 
        BCC $C$L23,TC1 ; |347| 
                                        ; branchcc occurs ; |347| 
$C$DW$L$_prvLowPriorityPeekTask$2$E:
$C$DW$L$_prvLowPriorityPeekTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 351,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |351| 
$C$DW$L$_prvLowPriorityPeekTask$3$E:
$C$L23:    
$C$DW$L$_prvLowPriorityPeekTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 356,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |356| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |356| 
        BCC $C$L24,T0 == #0 ; |356| 
                                        ; branchcc occurs ; |356| 
$C$DW$L$_prvLowPriorityPeekTask$4$E:
$C$DW$L$_prvLowPriorityPeekTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 358,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |358| 
$C$DW$L$_prvLowPriorityPeekTask$5$E:
$C$L24:    
$C$DW$L$_prvLowPriorityPeekTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 363,column 3,is_stmt
        MOV #291 << #16, AC0 ; |363| 
        OR #0x4567, AC0, AC0 ; |363| 
        MOV AC0, dbl(*SP(#4)) ; |363| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 364,column 3,is_stmt

        MOV #0, T0
||      AMAR *SP(#4), XAR1

        MOV dbl(*SP(#2)), XAR0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |364| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |364| 
        CMP T0 == AR5, TC1 ; |364| 
        BCC $C$L25,TC1 ; |364| 
                                        ; branchcc occurs ; |364| 
$C$DW$L$_prvLowPriorityPeekTask$6$E:
$C$DW$L$_prvLowPriorityPeekTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 368,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |368| 
$C$DW$L$_prvLowPriorityPeekTask$7$E:
$C$L25:    
$C$DW$L$_prvLowPriorityPeekTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 373,column 3,is_stmt
        MOV #0, AC0 ; |373| 
        MOV AC0, dbl(*SP(#4)) ; |373| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 374,column 3,is_stmt

        MOV #0, T0
||      AMAR *SP(#4), XAR1

        MOV dbl(*SP(#2)), XAR0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |374| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |374| 
        CMP T0 == T3, TC1 ; |374| 
        BCC $C$L26,TC1 ; |374| 
                                        ; branchcc occurs ; |374| 
$C$DW$L$_prvLowPriorityPeekTask$8$E:
$C$DW$L$_prvLowPriorityPeekTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 377,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |377| 
$C$DW$L$_prvLowPriorityPeekTask$9$E:
$C$L26:    
$C$DW$L$_prvLowPriorityPeekTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 380,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 387,column 3,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL #_vTaskDelay ; |387| 
||      MOV #10, T0

                                        ; call occurs [#_vTaskDelay] ; |387| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 394,column 3,is_stmt
        MOV dbl(*(#_xMediumPriorityTask)), XAR0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_vTaskResume ; |394| 
                                        ; call occurs [#_vTaskResume] ; |394| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 395,column 3,is_stmt
        MOV dbl(*(#_xHighPriorityTask)), XAR0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_vTaskResume ; |395| 
                                        ; call occurs [#_vTaskResume] ; |395| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 396,column 3,is_stmt
        MOV dbl(*(#_xHighestPriorityTask)), XAR0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_vTaskResume ; |396| 
                                        ; call occurs [#_vTaskResume] ; |396| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 398,column 3,is_stmt
        MOV #-21829 << #16, AC0 ; |398| 
        OR #0xaabb, AC0, AC0 ; |398| 
        MOV AC0, dbl(*SP(#4)) ; |398| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 399,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0

        AMAR *SP(#4), XAR1
||      MOV #1, T1

$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$130, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |399| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |399| 
        CMP T0 == T2, TC1 ; |399| 
        BCC $C$L27,TC1 ; |399| 
                                        ; branchcc occurs ; |399| 
$C$DW$L$_prvLowPriorityPeekTask$10$E:
$C$DW$L$_prvLowPriorityPeekTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 403,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |403| 
$C$DW$L$_prvLowPriorityPeekTask$11$E:
$C$L27:    
$C$DW$L$_prvLowPriorityPeekTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 408,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0

        MOV #0, T0
||      AMAR *SP(#4), XAR1

$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |408| 
||      MOV #1, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |408| 
        BCC $C$L28,T0 == #0 ; |408| 
                                        ; branchcc occurs ; |408| 
$C$DW$L$_prvLowPriorityPeekTask$12$E:
$C$DW$L$_prvLowPriorityPeekTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 411,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |411| 
$C$DW$L$_prvLowPriorityPeekTask$13$E:
$C$L28:    
$C$DW$L$_prvLowPriorityPeekTask$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 417,column 3,is_stmt
        MOV dbl(*(#_xHighPriorityTask)), XAR0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_vTaskResume ; |417| 
                                        ; call occurs [#_vTaskResume] ; |417| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 418,column 3,is_stmt
        MOV dbl(*(#_xHighestPriorityTask)), XAR0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_vTaskResume ; |418| 
                                        ; call occurs [#_vTaskResume] ; |418| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 422,column 3,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL #_vTaskDelay ; |422| 
||      MOV #10, T0

                                        ; call occurs [#_vTaskDelay] ; |422| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 423,column 2,is_stmt
        B $C$L22  ; |423| 
                                        ; branch occurs ; |423| 
$C$DW$L$_prvLowPriorityPeekTask$14$E:
	.dwcfi	cfa_offset, 5
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$135	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$135, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\QPeek.asm:$C$L22:1:1536476599")
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x1a7)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$2$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$2$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$3$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$3$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$4$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$4$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$5$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$5$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$6$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$6$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$7$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$7$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$8$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$8$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$9$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$9$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$10$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$10$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$11$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$11$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$12$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$12$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$13$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$13$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$14$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$14$E)
	.dwendtag $C$DW$135

	.dwattr $C$DW$117, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x1a8)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.align 4
	.global	_xAreQueuePeekTasksStillRunning

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreQueuePeekTasksStillRunning")
	.dwattr $C$DW$149, DW_AT_low_pc(_xAreQueuePeekTasksStillRunning)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_xAreQueuePeekTasksStillRunning")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 429,column 1,is_stmt,address _xAreQueuePeekTasksStillRunning

	.dwfde $C$DW$CIE, _xAreQueuePeekTasksStillRunning
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("ulLastLoopCounter")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_ulLastLoopCounter$1")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _ulLastLoopCounter$1]
;*******************************************************************************
;* FUNCTION NAME: xAreQueuePeekTasksStillRunning                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,SP,TC1,M40,SATA,SATD,RDM, *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreQueuePeekTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 434,column 2,is_stmt
        MOV dbl(*(#_ulLoopCounter)), AC0 ; |434| 
        MOV dbl(*(#_ulLastLoopCounter$1)), AC1 ; |434| 
        CMPU AC1 != AC0, TC1 ; |434| 
        BCC $C$L29,TC1 ; |434| 
                                        ; branchcc occurs ; |434| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 436,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |436| 
$C$L29:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 439,column 2,is_stmt
        MOV dbl(*(#_ulLoopCounter)), AC0 ; |439| 
        MOV AC0, dbl(*(#_ulLastLoopCounter$1)) ; |439| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 444,column 2,is_stmt

        MOV #0, T0
||      MOV #0, AR1

        MOV *(#_xErrorDetected), AR2 ; |444| 
        BCC $C$L30,AR2 == #0 ; |444| 
                                        ; branchcc occurs ; |444| 
        MOV #1, AR1
$C$L30:    
        BCC $C$L31,AR1 != #0 ; |444| 
                                        ; branchcc occurs ; |444| 
        MOV #1, T0
$C$L31:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 445,column 1,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$149, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"PeekL",0
	.align	2
$C$FSL2:	.string	"PeekM",0
	.align	2
$C$FSL3:	.string	"PeekH1",0
	.align	2
$C$FSL4:	.string	"PeekH2",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vTaskDelay
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_xTaskGenericCreate
	.global	_xQueueCreate
	.global	_xQueueGenericSend
	.global	_xQueueGenericReceive
	.global	_uxQueueMessagesWaiting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$152	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$3)
$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$152)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$153	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$153)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)

$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$155	.dwtag  DW_TAG_TI_far_type
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$155)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x17)
$C$DW$156	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$36)
$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$156)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$157	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$5)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$157)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)
$C$DW$158	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$40)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$158)
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
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$159	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
$C$DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$159)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$160	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$13)
$C$DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$160)
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
$C$DW$T$60	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$60, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$60, DW_AT_name("signed char")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x06)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$161, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$162, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$163, DW_AT_name("ulParameters")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$164	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$44)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$164)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x17)
$C$DW$165	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$165)
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

$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg1]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg2]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg3]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg4]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg5]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg6]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg7]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg8]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg9]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg10]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg11]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg13]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg14]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg15]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg16]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg17]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg18]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg19]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg20]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg21]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg22]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg23]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg24]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg25]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg26]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg27]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg28]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg29]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg30]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg31]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x20]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x21]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x22]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x23]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x24]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x25]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x26]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x27]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x28]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x29]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x30]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x31]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x32]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x33]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x34]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x35]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x36]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x37]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x38]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x39]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x40]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x41]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x42]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x43]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x44]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x45]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x46]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x47]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x48]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x49]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x50]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x51]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x52]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x53]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x54]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x55]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x56]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x57]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x58]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x59]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

