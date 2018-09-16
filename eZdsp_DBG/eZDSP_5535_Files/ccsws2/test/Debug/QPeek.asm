;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 16 00:17:20 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$54)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$56)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$1


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$44)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$34)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$14


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueuePeek")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_xQueuePeek")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$30)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$19


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_xQueueReceive")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$30)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$23


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueAddToRegistry")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_vQueueAddToRegistry")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$32

	.bss	_xErrorDetected,1,0,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xErrorDetected")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xErrorDetected")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _xErrorDetected]
	.bss	_ulLoopCounter,2,0,2
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("ulLoopCounter")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ulLoopCounter")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _ulLoopCounter]
	.global	_xMediumPriorityTask
	.bss	_xMediumPriorityTask,2,0,2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xMediumPriorityTask")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xMediumPriorityTask")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _xMediumPriorityTask]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$38, DW_AT_external
	.global	_xHighPriorityTask
	.bss	_xHighPriorityTask,2,0,2
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("xHighPriorityTask")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_xHighPriorityTask")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _xHighPriorityTask]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$39, DW_AT_external
	.global	_xHighestPriorityTask
	.bss	_xHighestPriorityTask,2,0,2
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("xHighestPriorityTask")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_xHighestPriorityTask")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _xHighestPriorityTask]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$40, DW_AT_external
	.bss	_ulLastLoopCounter$1,2,0,2
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1296812 
	.sect	".text"
	.align 4
	.global	_vStartQueuePeekTasks

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartQueuePeekTasks")
	.dwattr $C$DW$41, DW_AT_low_pc(_vStartQueuePeekTasks)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_vStartQueuePeekTasks")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 82,column 1,is_stmt,address _vStartQueuePeekTasks

	.dwfde $C$DW$CIE, _vStartQueuePeekTasks
;*******************************************************************************
;* FUNCTION NAME: vStartQueuePeekTasks                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
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
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 86,column 2,is_stmt

        MOV #5, T0
||      MOV #2, T1

$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$43, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |86| 
||      MOV #0, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |86| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 88,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |88| 
                                        ; branchcc occurs ; |88| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 96,column 3,is_stmt
        AMOV #$C$FSL1, XAR1 ; |96| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_vQueueAddToRegistry")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_vQueueAddToRegistry ; |96| 
                                        ; call occurs [#_vQueueAddToRegistry] ; |96| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 101,column 3,is_stmt
        MOV #(_prvLowPriorityPeekTask >> 16) << #16, AC0 ; |101| 
        MOV #128, T0 ; |101| 
        AMOV #0, XAR2 ; |101| 
        AMOV #$C$FSL2, XAR0 ; |101| 
        MOV dbl(*SP(#0)), XAR1
        OR #(_prvLowPriorityPeekTask & 0xffff), AC0, AC0 ; |101| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$45, DW_AT_TI_call

        CALL #_xTaskCreate ; |101| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |101| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 102,column 3,is_stmt
        MOV #128, T0 ; |102| 
        AMOV #_xMediumPriorityTask, XAR2 ; |102| 
        AMOV #$C$FSL3, XAR0 ; |102| 
        MOV dbl(*SP(#0)), XAR1
        MOV #(_prvMediumPriorityPeekTask >> 16) << #16, AC0 ; |102| 
        OR #(_prvMediumPriorityPeekTask & 0xffff), AC0, AC0 ; |102| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL #_xTaskCreate ; |102| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |102| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 103,column 3,is_stmt
        MOV #128, T0 ; |103| 
        AMOV #_xHighPriorityTask, XAR2 ; |103| 
        AMOV #$C$FSL4, XAR0 ; |103| 
        MOV dbl(*SP(#0)), XAR1
        MOV #(_prvHighPriorityPeekTask >> 16) << #16, AC0 ; |103| 
        OR #(_prvHighPriorityPeekTask & 0xffff), AC0, AC0 ; |103| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALL #_xTaskCreate ; |103| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |103| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 104,column 3,is_stmt
        MOV #128, T0 ; |104| 
        AMOV #_xHighestPriorityTask, XAR2 ; |104| 
        AMOV #$C$FSL5, XAR0 ; |104| 
        MOV dbl(*SP(#0)), XAR1
        MOV #(_prvHighestPriorityPeekTask >> 16) << #16, AC0 ; |104| 

        OR #(_prvHighestPriorityPeekTask & 0xffff), AC0, AC0 ; |104| 
||      MOV #3, T1

$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_xTaskCreate ; |104| 
                                        ; call occurs [#_xTaskCreate] ; |104| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 106,column 1,is_stmt
$C$L1:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$41, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.align 4

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("prvHighestPriorityPeekTask")
	.dwattr $C$DW$50, DW_AT_low_pc(_prvHighestPriorityPeekTask)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_prvHighestPriorityPeekTask")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 110,column 1,is_stmt,address _prvHighestPriorityPeekTask

	.dwfde $C$DW$CIE, _prvHighestPriorityPeekTask
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvHighestPriorityPeekTask                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR3,XAR3, *
;*                        AR5,AR6,AR7,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL       *
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
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 111,column 15,is_stmt

        MOV #1, AR6
||      MOV #1, AR5

        MOV #1, AR7
||      MOV #1, T3

        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, dbl(*SP(#2))
||      MOV #1, T2

$C$L2:    
$C$DW$L$_prvHighestPriorityPeekTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 129,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |129| 
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#4), XAR1
        OR #0xffff, AC0, AC0 ; |129| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_xQueuePeek")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_xQueuePeek ; |129| 
                                        ; call occurs [#_xQueuePeek] ; |129| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |129| 
        BCC $C$L3,TC1 ; |129| 
                                        ; branchcc occurs ; |129| 
$C$DW$L$_prvHighestPriorityPeekTask$2$E:
$C$DW$L$_prvHighestPriorityPeekTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 132,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |132| 
$C$DW$L$_prvHighestPriorityPeekTask$3$E:
$C$L3:    
$C$DW$L$_prvHighestPriorityPeekTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 141,column 3,is_stmt
        MOV #4386 << #16, AC0 ; |141| 
        MOV dbl(*SP(#4)), AC1 ; |141| 
        OR #0x3344, AC0, AC0 ; |141| 
        CMPU AC1 == AC0, TC1 ; |141| 
        BCC $C$L4,TC1 ; |141| 
                                        ; branchcc occurs ; |141| 
$C$DW$L$_prvHighestPriorityPeekTask$4$E:
$C$DW$L$_prvHighestPriorityPeekTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 144,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |144| 
$C$DW$L$_prvHighestPriorityPeekTask$5$E:
$C$L4:    
$C$DW$L$_prvHighestPriorityPeekTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 147,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |147| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |147| 
        CMPU T0 == AR7, TC1 ; |147| 
        BCC $C$L5,TC1 ; |147| 
                                        ; branchcc occurs ; |147| 
$C$DW$L$_prvHighestPriorityPeekTask$6$E:
$C$DW$L$_prvHighestPriorityPeekTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 150,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |150| 
$C$DW$L$_prvHighestPriorityPeekTask$7$E:
$C$L5:    
$C$DW$L$_prvHighestPriorityPeekTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 156,column 3,is_stmt
        MOV #0, AC0 ; |156| 
        MOV AC0, dbl(*SP(#4)) ; |156| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 157,column 3,is_stmt
        AMAR *SP(#4), XAR1
        MOV dbl(*SP(#2)), XAR0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_xQueueReceive ; |157| 
                                        ; call occurs [#_xQueueReceive] ; |157| 
        CMP T0 == AR6, TC1 ; |157| 
        BCC $C$L6,TC1 ; |157| 
                                        ; branchcc occurs ; |157| 
$C$DW$L$_prvHighestPriorityPeekTask$8$E:
$C$DW$L$_prvHighestPriorityPeekTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 160,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |160| 
$C$DW$L$_prvHighestPriorityPeekTask$9$E:
$C$L6:    
$C$DW$L$_prvHighestPriorityPeekTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 163,column 3,is_stmt
        MOV #4386 << #16, AC0 ; |163| 
        MOV dbl(*SP(#4)), AC1 ; |163| 
        OR #0x3344, AC0, AC0 ; |163| 
        CMPU AC1 == AC0, TC1 ; |163| 
        BCC $C$L7,TC1 ; |163| 
                                        ; branchcc occurs ; |163| 
$C$DW$L$_prvHighestPriorityPeekTask$10$E:
$C$DW$L$_prvHighestPriorityPeekTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 167,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |167| 
$C$DW$L$_prvHighestPriorityPeekTask$11$E:
$C$L7:    
$C$DW$L$_prvHighestPriorityPeekTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 172,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |172| 
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#4), XAR1
        OR #0xffff, AC0, AC0 ; |172| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_xQueuePeek")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_xQueuePeek ; |172| 
                                        ; call occurs [#_xQueuePeek] ; |172| 
        CMP T0 == AR5, TC1 ; |172| 
        BCC $C$L8,TC1 ; |172| 
                                        ; branchcc occurs ; |172| 
$C$DW$L$_prvHighestPriorityPeekTask$12$E:
$C$DW$L$_prvHighestPriorityPeekTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 175,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |175| 
$C$DW$L$_prvHighestPriorityPeekTask$13$E:
$C$L8:    
$C$DW$L$_prvHighestPriorityPeekTask$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 180,column 3,is_stmt
        MOV #291 << #16, AC0 ; |180| 
        MOV dbl(*SP(#4)), AC1 ; |180| 
        OR #0x4567, AC0, AC0 ; |180| 
        CMPU AC1 == AC0, TC1 ; |180| 
        BCC $C$L9,TC1 ; |180| 
                                        ; branchcc occurs ; |180| 
$C$DW$L$_prvHighestPriorityPeekTask$14$E:
$C$DW$L$_prvHighestPriorityPeekTask$15$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 183,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |183| 
$C$DW$L$_prvHighestPriorityPeekTask$15$E:
$C$L9:    
$C$DW$L$_prvHighestPriorityPeekTask$16$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 186,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |186| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |186| 
        CMPU T0 == T3, TC1 ; |186| 
        BCC $C$L10,TC1 ; |186| 
                                        ; branchcc occurs ; |186| 
$C$DW$L$_prvHighestPriorityPeekTask$16$E:
$C$DW$L$_prvHighestPriorityPeekTask$17$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 189,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |189| 
$C$DW$L$_prvHighestPriorityPeekTask$17$E:
$C$L10:    
$C$DW$L$_prvHighestPriorityPeekTask$18$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 196,column 3,is_stmt
        AMOV #0, XAR0 ; |196| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_vTaskSuspend ; |196| 
                                        ; call occurs [#_vTaskSuspend] ; |196| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 203,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |203| 
        AMAR *SP(#4), XAR1
        MOV dbl(*SP(#2)), XAR0
        OR #0xffff, AC0, AC0 ; |203| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_xQueuePeek")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_xQueuePeek ; |203| 
                                        ; call occurs [#_xQueuePeek] ; |203| 
        CMP T0 == T2, TC1 ; |203| 
        BCC $C$L11,TC1 ; |203| 
                                        ; branchcc occurs ; |203| 
$C$DW$L$_prvHighestPriorityPeekTask$18$E:
$C$DW$L$_prvHighestPriorityPeekTask$19$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 205,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |205| 
$C$DW$L$_prvHighestPriorityPeekTask$19$E:
$C$L11:    
$C$DW$L$_prvHighestPriorityPeekTask$20$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 208,column 3,is_stmt
        MOV #-21829 << #16, AC0 ; |208| 
        MOV dbl(*SP(#4)), AC1 ; |208| 
        OR #0xaabb, AC0, AC0 ; |208| 
        CMPU AC1 == AC0, TC1 ; |208| 
        BCC $C$L12,TC1 ; |208| 
                                        ; branchcc occurs ; |208| 
$C$DW$L$_prvHighestPriorityPeekTask$20$E:
$C$DW$L$_prvHighestPriorityPeekTask$21$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 210,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |210| 
$C$DW$L$_prvHighestPriorityPeekTask$21$E:
$C$L12:    
$C$DW$L$_prvHighestPriorityPeekTask$22$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 213,column 3,is_stmt
        AMOV #0, XAR0 ; |213| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_vTaskSuspend ; |213| 
                                        ; call occurs [#_vTaskSuspend] ; |213| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 214,column 2,is_stmt
        B $C$L2   ; |214| 
                                        ; branch occurs ; |214| 
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

$C$DW$63	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$63, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\QPeek.asm:$C$L2:1:1537082240")
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$63, DW_AT_TI_end_line(0xd6)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$2$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$2$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$3$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$3$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$4$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$4$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$5$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$5$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$6$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$6$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$7$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$7$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$8$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$8$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$9$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$9$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$10$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$10$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$11$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$11$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$12$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$12$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$13$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$13$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$14$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$14$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$15$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$15$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$16$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$16$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$17$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$17$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$18$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$18$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$19$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$19$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$20$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$20$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$21$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$21$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$22$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$22$E)
	.dwendtag $C$DW$63

	.dwattr $C$DW$50, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.align 4

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("prvHighPriorityPeekTask")
	.dwattr $C$DW$85, DW_AT_low_pc(_prvHighPriorityPeekTask)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_prvHighPriorityPeekTask")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 219,column 1,is_stmt,address _prvHighPriorityPeekTask

	.dwfde $C$DW$CIE, _prvHighPriorityPeekTask
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvHighPriorityPeekTask                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR3,XAR3, *
;*                        AR5,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL               *
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
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 220,column 15,is_stmt

        MOV #1, AR5
||      MOV #1, T3

        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, dbl(*SP(#2))
||      MOV #1, T2

$C$L13:    
$C$DW$L$_prvHighPriorityPeekTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 228,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |228| 
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#4), XAR1
        OR #0xffff, AC0, AC0 ; |228| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_xQueuePeek")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_xQueuePeek ; |228| 
                                        ; call occurs [#_xQueuePeek] ; |228| 
        CMP T0 == AR5, TC1 ; |228| 
        BCC $C$L14,TC1 ; |228| 
                                        ; branchcc occurs ; |228| 
$C$DW$L$_prvHighPriorityPeekTask$2$E:
$C$DW$L$_prvHighPriorityPeekTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 231,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |231| 
$C$DW$L$_prvHighPriorityPeekTask$3$E:
$C$L14:    
$C$DW$L$_prvHighPriorityPeekTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 237,column 3,is_stmt
        MOV #291 << #16, AC0 ; |237| 
        MOV dbl(*SP(#4)), AC1 ; |237| 
        OR #0x4567, AC0, AC0 ; |237| 
        CMPU AC1 == AC0, TC1 ; |237| 
        BCC $C$L15,TC1 ; |237| 
                                        ; branchcc occurs ; |237| 
$C$DW$L$_prvHighPriorityPeekTask$4$E:
$C$DW$L$_prvHighPriorityPeekTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 240,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |240| 
$C$DW$L$_prvHighPriorityPeekTask$5$E:
$C$L15:    
$C$DW$L$_prvHighPriorityPeekTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 243,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |243| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |243| 
        CMPU T0 == T3, TC1 ; |243| 
        BCC $C$L16,TC1 ; |243| 
                                        ; branchcc occurs ; |243| 
$C$DW$L$_prvHighPriorityPeekTask$6$E:
$C$DW$L$_prvHighPriorityPeekTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 246,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |246| 
$C$DW$L$_prvHighPriorityPeekTask$7$E:
$C$L16:    
$C$DW$L$_prvHighPriorityPeekTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 253,column 3,is_stmt
        AMOV #0, XAR0 ; |253| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_vTaskSuspend ; |253| 
                                        ; call occurs [#_vTaskSuspend] ; |253| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 258,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |258| 
        AMAR *SP(#4), XAR1
        MOV dbl(*SP(#2)), XAR0
        OR #0xffff, AC0, AC0 ; |258| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_xQueueReceive ; |258| 
                                        ; call occurs [#_xQueueReceive] ; |258| 
        CMP T0 == T2, TC1 ; |258| 
        BCC $C$L17,TC1 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$DW$L$_prvHighPriorityPeekTask$8$E:
$C$DW$L$_prvHighPriorityPeekTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 260,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |260| 
$C$DW$L$_prvHighPriorityPeekTask$9$E:
$C$L17:    
$C$DW$L$_prvHighPriorityPeekTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 263,column 3,is_stmt
        MOV #-21829 << #16, AC0 ; |263| 
        MOV dbl(*SP(#4)), AC1 ; |263| 
        OR #0xaabb, AC0, AC0 ; |263| 
        CMPU AC1 == AC0, TC1 ; |263| 
        BCC $C$L18,TC1 ; |263| 
                                        ; branchcc occurs ; |263| 
$C$DW$L$_prvHighPriorityPeekTask$10$E:
$C$DW$L$_prvHighPriorityPeekTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 265,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |265| 
$C$DW$L$_prvHighPriorityPeekTask$11$E:
$C$L18:    
$C$DW$L$_prvHighPriorityPeekTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 268,column 3,is_stmt
        AMOV #0, XAR0 ; |268| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_vTaskSuspend ; |268| 
                                        ; call occurs [#_vTaskSuspend] ; |268| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 269,column 2,is_stmt
        B $C$L13  ; |269| 
                                        ; branch occurs ; |269| 
$C$DW$L$_prvHighPriorityPeekTask$12$E:
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\QPeek.asm:$C$L13:1:1537082240")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x10d)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$2$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$2$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$3$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$3$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$4$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$4$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$5$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$5$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$6$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$6$E)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$7$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$7$E)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$8$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$8$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$9$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$9$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$10$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$10$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$11$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$11$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$12$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$12$E)
	.dwendtag $C$DW$95

	.dwattr $C$DW$85, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.align 4

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("prvMediumPriorityPeekTask")
	.dwattr $C$DW$107, DW_AT_low_pc(_prvMediumPriorityPeekTask)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_prvMediumPriorityPeekTask")
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 274,column 1,is_stmt,address _prvMediumPriorityPeekTask

	.dwfde $C$DW$CIE, _prvMediumPriorityPeekTask
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvMediumPriorityPeekTask                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR3,XAR3, *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
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
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 275,column 15,is_stmt
        MOV #1, T3
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, dbl(*SP(#2))
||      MOV #1, T2

$C$L19:    
$C$DW$L$_prvMediumPriorityPeekTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 283,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |283| 
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#4), XAR1
        OR #0xffff, AC0, AC0 ; |283| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_xQueuePeek")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_xQueuePeek ; |283| 
                                        ; call occurs [#_xQueuePeek] ; |283| 
        CMP T0 == T3, TC1 ; |283| 
        BCC $C$L20,TC1 ; |283| 
                                        ; branchcc occurs ; |283| 
$C$DW$L$_prvMediumPriorityPeekTask$2$E:
$C$DW$L$_prvMediumPriorityPeekTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 286,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |286| 
$C$DW$L$_prvMediumPriorityPeekTask$3$E:
$C$L20:    
$C$DW$L$_prvMediumPriorityPeekTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 292,column 3,is_stmt
        MOV #291 << #16, AC0 ; |292| 
        MOV dbl(*SP(#4)), AC1 ; |292| 
        OR #0x4567, AC0, AC0 ; |292| 
        CMPU AC1 == AC0, TC1 ; |292| 
        BCC $C$L21,TC1 ; |292| 
                                        ; branchcc occurs ; |292| 
$C$DW$L$_prvMediumPriorityPeekTask$4$E:
$C$DW$L$_prvMediumPriorityPeekTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 295,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |295| 
$C$DW$L$_prvMediumPriorityPeekTask$5$E:
$C$L21:    
$C$DW$L$_prvMediumPriorityPeekTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 298,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |298| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |298| 
        CMPU T0 == T2, TC1 ; |298| 
        BCC $C$L22,TC1 ; |298| 
                                        ; branchcc occurs ; |298| 
$C$DW$L$_prvMediumPriorityPeekTask$6$E:
$C$DW$L$_prvMediumPriorityPeekTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 301,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |301| 
$C$DW$L$_prvMediumPriorityPeekTask$7$E:
$C$L22:    
$C$DW$L$_prvMediumPriorityPeekTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 305,column 3,is_stmt
        MOV dbl(*(#_ulLoopCounter)), AC0 ; |305| 
        ADD #1, AC0 ; |305| 
        MOV AC0, dbl(*(#_ulLoopCounter)) ; |305| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 309,column 3,is_stmt
        AMOV #0, XAR0 ; |309| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_vTaskSuspend ; |309| 
                                        ; call occurs [#_vTaskSuspend] ; |309| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 310,column 2,is_stmt
        B $C$L19  ; |310| 
                                        ; branch occurs ; |310| 
$C$DW$L$_prvMediumPriorityPeekTask$8$E:
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$115	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$115, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\QPeek.asm:$C$L19:1:1537082240")
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x136)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$2$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$2$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$3$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$3$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$4$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$4$E)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$5$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$5$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$6$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$6$E)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$7$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$7$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$8$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$8$E)
	.dwendtag $C$DW$115

	.dwattr $C$DW$107, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.align 4

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("prvLowPriorityPeekTask")
	.dwattr $C$DW$123, DW_AT_low_pc(_prvLowPriorityPeekTask)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_prvLowPriorityPeekTask")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 315,column 1,is_stmt,address _prvLowPriorityPeekTask

	.dwfde $C$DW$CIE, _prvLowPriorityPeekTask
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvLowPriorityPeekTask                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR3,XAR3,AR5,AR6, *
;*                        SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                   *
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
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 316,column 15,is_stmt
        MOV #1, AR5

        MOV #1, AR6
||      MOV #1, T3

        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, dbl(*SP(#2))
||      MOV #1, T2

$C$L23:    
$C$DW$L$_prvLowPriorityPeekTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 323,column 3,is_stmt
        MOV #4386 << #16, AC0 ; |323| 
        OR #0x3344, AC0, AC0 ; |323| 
        MOV AC0, dbl(*SP(#4)) ; |323| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 324,column 3,is_stmt

        MOV #0, T0
||      AMAR *SP(#4), XAR1

        MOV dbl(*SP(#2)), XAR0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |324| 
||      MOV #0, AC0 ; |324| 

                                        ; call occurs [#_xQueueGenericSend] ; |324| 
        CMP T0 == AR6, TC1 ; |324| 
        BCC $C$L24,TC1 ; |324| 
                                        ; branchcc occurs ; |324| 
$C$DW$L$_prvLowPriorityPeekTask$2$E:
$C$DW$L$_prvLowPriorityPeekTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 328,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |328| 
$C$DW$L$_prvLowPriorityPeekTask$3$E:
$C$L24:    
$C$DW$L$_prvLowPriorityPeekTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 337,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |337| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |337| 
        BCC $C$L25,T0 == #0 ; |337| 
                                        ; branchcc occurs ; |337| 
$C$DW$L$_prvLowPriorityPeekTask$4$E:
$C$DW$L$_prvLowPriorityPeekTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 339,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |339| 
$C$DW$L$_prvLowPriorityPeekTask$5$E:
$C$L25:    
$C$DW$L$_prvLowPriorityPeekTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 344,column 3,is_stmt
        MOV #291 << #16, AC0 ; |344| 
        OR #0x4567, AC0, AC0 ; |344| 
        MOV AC0, dbl(*SP(#4)) ; |344| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 345,column 3,is_stmt

        MOV #0, T0
||      AMAR *SP(#4), XAR1

        MOV dbl(*SP(#2)), XAR0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$130, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |345| 
||      MOV #0, AC0 ; |345| 

                                        ; call occurs [#_xQueueGenericSend] ; |345| 
        CMP T0 == AR5, TC1 ; |345| 
        BCC $C$L26,TC1 ; |345| 
                                        ; branchcc occurs ; |345| 
$C$DW$L$_prvLowPriorityPeekTask$6$E:
$C$DW$L$_prvLowPriorityPeekTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 349,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |349| 
$C$DW$L$_prvLowPriorityPeekTask$7$E:
$C$L26:    
$C$DW$L$_prvLowPriorityPeekTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 358,column 3,is_stmt
        MOV #0, AC0 ; |358| 
        MOV AC0, dbl(*SP(#4)) ; |358| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 359,column 3,is_stmt
        AMAR *SP(#4), XAR1
        MOV dbl(*SP(#2)), XAR0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_xQueueReceive ; |359| 
                                        ; call occurs [#_xQueueReceive] ; |359| 
        CMP T0 == T3, TC1 ; |359| 
        BCC $C$L27,TC1 ; |359| 
                                        ; branchcc occurs ; |359| 
$C$DW$L$_prvLowPriorityPeekTask$8$E:
$C$DW$L$_prvLowPriorityPeekTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 362,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |362| 
$C$DW$L$_prvLowPriorityPeekTask$9$E:
$C$L27:    
$C$DW$L$_prvLowPriorityPeekTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 365,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 372,column 3,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$132, DW_AT_TI_call

        CALL #_vTaskDelay ; |372| 
||      MOV #10, AC0 ; |372| 

                                        ; call occurs [#_vTaskDelay] ; |372| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 379,column 3,is_stmt
        MOV dbl(*(#_xMediumPriorityTask)), XAR0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_vTaskResume ; |379| 
                                        ; call occurs [#_vTaskResume] ; |379| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 380,column 3,is_stmt
        MOV dbl(*(#_xHighPriorityTask)), XAR0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_vTaskResume ; |380| 
                                        ; call occurs [#_vTaskResume] ; |380| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 381,column 3,is_stmt
        MOV dbl(*(#_xHighestPriorityTask)), XAR0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_vTaskResume ; |381| 
                                        ; call occurs [#_vTaskResume] ; |381| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 387,column 3,is_stmt
        MOV #-21829 << #16, AC0 ; |387| 
        OR #0xaabb, AC0, AC0 ; |387| 
        MOV AC0, dbl(*SP(#4)) ; |387| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 388,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0

        AMAR *SP(#4), XAR1
||      MOV #0, AC0 ; |388| 

$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$136, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |388| 
||      MOV #1, T0

                                        ; call occurs [#_xQueueGenericSend] ; |388| 
        CMP T0 == T2, TC1 ; |388| 
        BCC $C$L28,TC1 ; |388| 
                                        ; branchcc occurs ; |388| 
$C$DW$L$_prvLowPriorityPeekTask$10$E:
$C$DW$L$_prvLowPriorityPeekTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 392,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |392| 
$C$DW$L$_prvLowPriorityPeekTask$11$E:
$C$L28:    
$C$DW$L$_prvLowPriorityPeekTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 401,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#4), XAR1
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_xQueuePeek")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALL #_xQueuePeek ; |401| 
||      MOV #0, AC0 ; |401| 

                                        ; call occurs [#_xQueuePeek] ; |401| 
        BCC $C$L29,T0 == #0 ; |401| 
                                        ; branchcc occurs ; |401| 
$C$DW$L$_prvLowPriorityPeekTask$12$E:
$C$DW$L$_prvLowPriorityPeekTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 404,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |404| 
$C$DW$L$_prvLowPriorityPeekTask$13$E:
$C$L29:    
$C$DW$L$_prvLowPriorityPeekTask$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 410,column 3,is_stmt
        MOV dbl(*(#_xHighPriorityTask)), XAR0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$138, DW_AT_TI_call
        CALL #_vTaskResume ; |410| 
                                        ; call occurs [#_vTaskResume] ; |410| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 411,column 3,is_stmt
        MOV dbl(*(#_xHighestPriorityTask)), XAR0
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_vTaskResume ; |411| 
                                        ; call occurs [#_vTaskResume] ; |411| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 415,column 3,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$140, DW_AT_TI_call

        CALL #_vTaskDelay ; |415| 
||      MOV #10, AC0 ; |415| 

                                        ; call occurs [#_vTaskDelay] ; |415| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 416,column 2,is_stmt
        B $C$L23  ; |416| 
                                        ; branch occurs ; |416| 
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

$C$DW$141	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$141, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\QPeek.asm:$C$L23:1:1537082240")
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x1a0)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$2$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$2$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$3$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$3$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$4$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$4$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$5$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$5$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$6$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$6$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$7$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$7$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$8$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$8$E)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$9$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$9$E)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$10$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$10$E)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$11$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$11$E)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$12$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$12$E)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$13$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$13$E)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$14$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$14$E)
	.dwendtag $C$DW$141

	.dwattr $C$DW$123, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x1a1)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.align 4
	.global	_xAreQueuePeekTasksStillRunning

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreQueuePeekTasksStillRunning")
	.dwattr $C$DW$155, DW_AT_low_pc(_xAreQueuePeekTasksStillRunning)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_xAreQueuePeekTasksStillRunning")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 422,column 1,is_stmt,address _xAreQueuePeekTasksStillRunning

	.dwfde $C$DW$CIE, _xAreQueuePeekTasksStillRunning
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("ulLastLoopCounter")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_ulLastLoopCounter$1")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _ulLastLoopCounter$1]
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
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 427,column 2,is_stmt
        MOV dbl(*(#_ulLoopCounter)), AC0 ; |427| 
        MOV dbl(*(#_ulLastLoopCounter$1)), AC1 ; |427| 
        CMPU AC1 != AC0, TC1 ; |427| 
        BCC $C$L30,TC1 ; |427| 
                                        ; branchcc occurs ; |427| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 429,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |429| 
$C$L30:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 432,column 2,is_stmt
        MOV dbl(*(#_ulLoopCounter)), AC0 ; |432| 
        MOV AC0, dbl(*(#_ulLastLoopCounter$1)) ; |432| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 437,column 2,is_stmt

        MOV #0, T0
||      MOV #0, AR1

        MOV *(#_xErrorDetected), AR2 ; |437| 
        BCC $C$L31,AR2 == #0 ; |437| 
                                        ; branchcc occurs ; |437| 
        MOV #1, AR1
$C$L31:    
        BCC $C$L32,AR1 != #0 ; |437| 
                                        ; branchcc occurs ; |437| 
        MOV #1, T0
$C$L32:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 438,column 1,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$155, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"QPeek_Test_Queue",0
	.align	2
$C$FSL2:	.string	"PeekL",0
	.align	2
$C$FSL3:	.string	"PeekM",0
	.align	2
$C$FSL4:	.string	"PeekH1",0
	.align	2
$C$FSL5:	.string	"PeekH2",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_xTaskCreate
	.global	_vTaskDelay
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_xQueueGenericSend
	.global	_xQueuePeek
	.global	_xQueueReceive
	.global	_uxQueueMessagesWaiting
	.global	_vQueueAddToRegistry
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
$C$DW$158	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$22)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$158)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$159	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$3)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$159)

$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$161	.dwtag  DW_TAG_TI_far_type
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$161)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)
$C$DW$162	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$43)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$162)
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
$C$DW$163	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$26)
$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$163)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$164	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$51)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$164)
$C$DW$165	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$51)
$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$165)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$166	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$24)
$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$166)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$167	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$55)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$167)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$168	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$34)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$168)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
$C$DW$169	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$68)
$C$DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$169)
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
$C$DW$T$45	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$45, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$45, DW_AT_name("signed char")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$170	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$45)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$170)
$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)
$C$DW$171	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$47)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$171)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x17)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)
$C$DW$172	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$57)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$172)
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

$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg1]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg2]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg3]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg4]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg5]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg6]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg7]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg8]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg9]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg10]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg11]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg12]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg13]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg14]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg15]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg16]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg17]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg18]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg19]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg20]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg21]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg22]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg23]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg24]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg25]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg26]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg27]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg28]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg29]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg30]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg31]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x20]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x21]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x22]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x23]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x24]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x25]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x26]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x27]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x28]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x29]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x30]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x31]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x32]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x33]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x34]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x35]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x36]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x37]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x38]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x39]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x40]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x41]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x42]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x43]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x44]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x45]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x46]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x47]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x48]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x49]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x50]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x51]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x52]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x53]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x54]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x55]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x56]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x57]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x58]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x59]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

