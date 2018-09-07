;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 07 01:41:45 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xCoRoutineErrorDetected+0,24
	.field  	0,8
	.field	0,16			; _xCoRoutineErrorDetected @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxCallCounter+0,24
	.field  	0,8
	.field	0,16			; _uxCallCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxNumberToPost+0,24
	.field  	0,8
	.field	0,16			; _uxNumberToPost @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineCreate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_xCoRoutineCreate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreate")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_xQueueCreate")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$29)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$36)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$25)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$8


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRSendFromISR")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_xQueueCRSendFromISR")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$29)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$35)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$13


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRReceiveFromISR")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_xQueueCRReceiveFromISR")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$29)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$3)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$17


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRSend")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_xQueueCRSend")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$29)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$35)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$21


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRReceive")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_xQueueCRReceive")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$29)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$3)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$25

	.bss	_xHookRxQueues,8,0,2
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xHookRxQueues")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_xHookRxQueues")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _xHookRxQueues]
	.bss	_xHookTxQueues,8,0,2
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("xHookTxQueues")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_xHookTxQueues")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _xHookTxQueues]
	.bss	_xCoRoutineErrorDetected,1,0,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("xCoRoutineErrorDetected")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_xCoRoutineErrorDetected")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _xCoRoutineErrorDetected]
	.bss	_uxCallCounter,1,0,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uxCallCounter")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uxCallCounter")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _uxCallCounter]
	.bss	_uxNumberToPost,1,0,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uxNumberToPost")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uxNumberToPost")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _uxNumberToPost]
	.bss	_uxReceivedValue$1,4,0,0
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1217612 
	.sect	".text"
	.align 4
	.global	_vStartHookCoRoutines

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartHookCoRoutines")
	.dwattr $C$DW$34, DW_AT_low_pc(_vStartHookCoRoutines)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_vStartHookCoRoutines")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 134,column 1,is_stmt,address _vStartHookCoRoutines

	.dwfde $C$DW$CIE, _vStartHookCoRoutines
;*******************************************************************************
;* FUNCTION NAME: vStartHookCoRoutines                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartHookCoRoutines:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uxIndex")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uxValueToPost")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uxValueToPost")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 135,column 33,is_stmt
        MOV #0, *SP(#1) ; |135| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 137,column 7,is_stmt
        MOV #0, *SP(#0) ; |137| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 137,column 20,is_stmt

        MOV *SP(#0), AR1 ; |137| 
||      MOV #4, AR2

        CMPU AR1 >= AR2, TC1 ; |137| 
        BCC $C$L2,TC1 ; |137| 
                                        ; branchcc occurs ; |137| 
$C$L1:    
$C$DW$L$_vStartHookCoRoutines$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 141,column 3,is_stmt
        MOV #1, T0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_xQueueCreate")
	.dwattr $C$DW$37, DW_AT_TI_call

        CALL #_xQueueCreate ; |141| 
||      MOV #1, T1

                                        ; call occurs [#_xQueueCreate] ; |141| 
        MOV *SP(#0), T0 ; |141| 
        SFTL T0, #1 ; |141| 
        AMOV #_xHookRxQueues, XAR3 ; |141| 
        MOV XAR0, dbl(*AR3(T0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 142,column 3,is_stmt
        MOV #1, T0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_xQueueCreate")
	.dwattr $C$DW$38, DW_AT_TI_call

        CALL #_xQueueCreate ; |142| 
||      MOV #1, T1

                                        ; call occurs [#_xQueueCreate] ; |142| 
        MOV *SP(#0), T0 ; |142| 
        SFTL T0, #1 ; |142| 
        AMOV #_xHookTxQueues, XAR3 ; |142| 
        MOV XAR0, dbl(*AR3(T0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 146,column 3,is_stmt
        MOV *SP(#0), T0 ; |146| 
        SFTL T0, #1 ; |146| 
        AMOV #_xHookRxQueues, XAR3 ; |146| 

        AMAR *SP(#1), XAR1
||      MOV #0, T1

        MOV dbl(*AR3(T0)), XAR0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$39, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |146| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |146| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 149,column 3,is_stmt
        MOV *SP(#0), T1 ; |149| 
        MOV #(_prvHookCoRoutine >> 16) << #16, AC0 ; |149| 
        OR #(_prvHookCoRoutine & 0xffff), AC0, AC0 ; |149| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_xCoRoutineCreate")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALL #_xCoRoutineCreate ; |149| 
||      MOV #1, T0

                                        ; call occurs [#_xCoRoutineCreate] ; |149| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 137,column 56,is_stmt
        ADD #1, *SP(#0) ; |137| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 137,column 20,is_stmt

        MOV *SP(#0), AR1 ; |137| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |137| 
        BCC $C$L1,TC1 ; |137| 
                                        ; branchcc occurs ; |137| 
$C$DW$L$_vStartHookCoRoutines$2$E:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 151,column 1,is_stmt
$C$L2:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$42	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$42, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\crhook.asm:$C$L1:1:1536309705")
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x96)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_vStartHookCoRoutines$2$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_vStartHookCoRoutines$2$E)
	.dwendtag $C$DW$42

	.dwattr $C$DW$34, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.align 4
	.global	_vApplicationTickHook

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationTickHook")
	.dwattr $C$DW$44, DW_AT_low_pc(_vApplicationTickHook)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_vApplicationTickHook")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 156,column 1,is_stmt,address _vApplicationTickHook

	.dwfde $C$DW$CIE, _vApplicationTickHook
;*******************************************************************************
;* FUNCTION NAME: vApplicationTickHook                                         *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vApplicationTickHook:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uxReceivedNumber")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uxReceivedNumber")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("xIndex")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_xIndex")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xCoRoutineWoken")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xCoRoutineWoken")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 161,column 2,is_stmt
        ADD #1, *(#_uxCallCounter) ; |161| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 162,column 2,is_stmt
        MOV #500, AR2 ; |162| 
        MOV *(#_uxCallCounter), AR1 ; |162| 
        CMPU AR1 < AR2, TC1 ; |162| 
        BCC $C$L10,TC1 ; |162| 
                                        ; branchcc occurs ; |162| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 164,column 3,is_stmt
        MOV #0, *(#_uxCallCounter) ; |164| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 166,column 8,is_stmt
        MOV #0, *SP(#1) ; |166| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 166,column 20,is_stmt

        MOV *SP(#1), AR1 ; |166| 
||      MOV #4, AR2

        CMP AR1 >= AR2, TC1 ; |166| 
        BCC $C$L7,TC1 ; |166| 
                                        ; branchcc occurs ; |166| 
$C$L3:    
$C$DW$L$_vApplicationTickHook$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 168,column 4,is_stmt
        MOV #0, *SP(#2) ; |168| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 169,column 4,is_stmt
        MOV *SP(#1), T0 ; |169| 
        SFTL T0, #1 ; |169| 
        AMOV #_xHookRxQueues, XAR3 ; |169| 
        AMAR *SP(#0), XAR1
        AMAR *SP(#2), XAR2
        MOV dbl(*AR3(T0)), XAR0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_xQueueCRReceiveFromISR")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_xQueueCRReceiveFromISR ; |169| 
                                        ; call occurs [#_xQueueCRReceiveFromISR] ; |169| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |169| 
        BCC $C$L4,TC1 ; |169| 
                                        ; branchcc occurs ; |169| 
$C$DW$L$_vApplicationTickHook$3$E:
$C$DW$L$_vApplicationTickHook$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 173,column 5,is_stmt
        MOV #1, *(#_xCoRoutineErrorDetected) ; |173| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 174,column 4,is_stmt
        B $C$L6   ; |174| 
                                        ; branch occurs ; |174| 
$C$DW$L$_vApplicationTickHook$4$E:
$C$L4:    
$C$DW$L$_vApplicationTickHook$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 179,column 5,is_stmt
        MOV *(#_uxNumberToPost), AR1 ; |179| 
        MOV *SP(#0), AR2 ; |179| 
        CMPU AR2 == AR1, TC1 ; |179| 
        BCC $C$L5,TC1 ; |179| 
                                        ; branchcc occurs ; |179| 
$C$DW$L$_vApplicationTickHook$5$E:
$C$DW$L$_vApplicationTickHook$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 181,column 6,is_stmt
        MOV #1, *(#_xCoRoutineErrorDetected) ; |181| 
$C$DW$L$_vApplicationTickHook$6$E:
$C$L5:    
$C$DW$L$_vApplicationTickHook$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 185,column 5,is_stmt
        MOV *SP(#2), AR1 ; |185| 
        BCC $C$L6,AR1 == #0 ; |185| 
                                        ; branchcc occurs ; |185| 
$C$DW$L$_vApplicationTickHook$7$E:
$C$DW$L$_vApplicationTickHook$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 187,column 6,is_stmt
        MOV #1, *(#_xCoRoutineErrorDetected) ; |187| 
$C$DW$L$_vApplicationTickHook$8$E:
$C$L6:    
$C$DW$L$_vApplicationTickHook$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 166,column 55,is_stmt
        ADD #1, *SP(#1) ; |166| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 166,column 20,is_stmt

        MOV *SP(#1), AR1 ; |166| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |166| 
        BCC $C$L3,TC1 ; |166| 
                                        ; branchcc occurs ; |166| 
$C$DW$L$_vApplicationTickHook$9$E:
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 193,column 3,is_stmt
        ADD #1, *(#_uxNumberToPost) ; |193| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 195,column 8,is_stmt
        MOV #0, *SP(#1) ; |195| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 195,column 20,is_stmt
        MOV *SP(#1), AR1 ; |195| 
        CMP AR1 >= AR2, TC1 ; |195| 
        BCC $C$L10,TC1 ; |195| 
                                        ; branchcc occurs ; |195| 
$C$L8:    
$C$DW$L$_vApplicationTickHook$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 197,column 4,is_stmt
        MOV AR1, T0 ; |197| 
        SFTL T0, #1 ; |197| 
        AMOV #_xHookTxQueues, XAR3 ; |197| 
        AMOV #_uxNumberToPost, XAR1 ; |197| 
        MOV dbl(*AR3(T0)), XAR0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_xQueueCRSendFromISR")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALL #_xQueueCRSendFromISR ; |197| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueCRSendFromISR] ; |197| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |197| 
        BCC $C$L9,TC1 ; |197| 
                                        ; branchcc occurs ; |197| 
$C$DW$L$_vApplicationTickHook$11$E:
$C$DW$L$_vApplicationTickHook$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 201,column 5,is_stmt
        MOV #1, *(#_xCoRoutineErrorDetected) ; |201| 
$C$DW$L$_vApplicationTickHook$12$E:
$C$L9:    
$C$DW$L$_vApplicationTickHook$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 195,column 55,is_stmt
        ADD #1, *SP(#1) ; |195| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 195,column 20,is_stmt

        MOV *SP(#1), AR1 ; |195| 
||      MOV #4, AR2

        CMP AR1 < AR2, TC1 ; |195| 
        BCC $C$L8,TC1 ; |195| 
                                        ; branchcc occurs ; |195| 
$C$DW$L$_vApplicationTickHook$13$E:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 205,column 1,is_stmt
$C$L10:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$51	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$51, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\crhook.asm:$C$L8:1:1536309705")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xcb)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_vApplicationTickHook$11$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_vApplicationTickHook$11$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_vApplicationTickHook$12$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_vApplicationTickHook$12$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_vApplicationTickHook$13$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_vApplicationTickHook$13$E)
	.dwendtag $C$DW$51


$C$DW$55	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$55, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\crhook.asm:$C$L3:1:1536309705")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xbe)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_vApplicationTickHook$3$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_vApplicationTickHook$3$E)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_vApplicationTickHook$5$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_vApplicationTickHook$5$E)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_vApplicationTickHook$6$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_vApplicationTickHook$6$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_vApplicationTickHook$4$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_vApplicationTickHook$4$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_vApplicationTickHook$7$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_vApplicationTickHook$7$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_vApplicationTickHook$8$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_vApplicationTickHook$8$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_vApplicationTickHook$9$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_vApplicationTickHook$9$E)
	.dwendtag $C$DW$55

	.dwattr $C$DW$44, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.align 4

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("prvHookCoRoutine")
	.dwattr $C$DW$63, DW_AT_low_pc(_prvHookCoRoutine)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_prvHookCoRoutine")
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 209,column 1,is_stmt,address _prvHookCoRoutine

	.dwfde $C$DW$CIE, _prvHookCoRoutine
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("uxReceivedValue")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_uxReceivedValue$1")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _uxReceivedValue$1]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xHandle")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_xHandle")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg17]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxIndex")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: prvHookCoRoutine                                             *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvHookCoRoutine:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("xHandle")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_xHandle")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("uxIndex")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("xResult")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_xResult")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |209| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 214,column 2,is_stmt
        B $C$L21  ; |214| 
                                        ; branch occurs ; |214| 
$C$L11:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 219,column 3,is_stmt
        MOV #0, *SP(#3) ; |219| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 220,column 3,is_stmt
        MOV *SP(#2), AR2 ; |220| 
        MOV *SP(#2), T0 ; |220| 
        SFTL T0, #1 ; |220| 
        AMOV #_uxReceivedValue$1, XAR1 ; |220| 
        AMOV #_xHookTxQueues, XAR3 ; |220| 
        AADD AR2, AR1 ; |220| 
        MOV dbl(*AR3(T0)), XAR0
        MOV #65535, T0 ; |220| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_xQueueCRReceive")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_xQueueCRReceive ; |220| 
                                        ; call occurs [#_xQueueCRReceive] ; |220| 
        MOV T0, *SP(#3) ; |220| 
        CMP *SP(#3) == #-4, TC1 ; |220| 
        BCC $C$L13,!TC1 ; |220| 
                                        ; branchcc occurs ; |220| 
        MOV dbl(*SP(#0)), XAR3
        MOV #440, *AR3(#24) ; |220| 
        B $C$L23  ; |220| 
                                        ; branch occurs ; |220| 
$C$L12:    
        MOV *SP(#2), AR2 ; |220| 
        MOV *SP(#2), T0 ; |220| 
        SFTL T0, #1 ; |220| 
        AMOV #_uxReceivedValue$1, XAR1 ; |220| 
        AMOV #_xHookTxQueues, XAR3 ; |220| 
        AADD AR2, AR1 ; |220| 
        MOV dbl(*AR3(T0)), XAR0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_xQueueCRReceive")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALL #_xQueueCRReceive ; |220| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueCRReceive] ; |220| 
        MOV T0, *SP(#3) ; |220| 
$C$L13:    
        CMP *SP(#3) == #-5, TC1 ; |220| 
        BCC $C$L15,!TC1 ; |220| 
                                        ; branchcc occurs ; |220| 
        MOV dbl(*SP(#0)), XAR3
        MOV #441, *AR3(#24) ; |220| 
        B $C$L23  ; |220| 
                                        ; branch occurs ; |220| 
$C$L14:    
        MOV #1, *SP(#3) ; |220| 
$C$L15:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 224,column 3,is_stmt
        CMP *SP(#3) == #1, TC1 ; |224| 
        BCC $C$L16,TC1 ; |224| 
                                        ; branchcc occurs ; |224| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 226,column 4,is_stmt
        MOV #1, *(#_xCoRoutineErrorDetected) ; |226| 
$C$L16:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 230,column 3,is_stmt
        MOV #0, *SP(#3) ; |230| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 231,column 3,is_stmt
        MOV *SP(#2), AR2 ; |231| 
        MOV *SP(#2), T0 ; |231| 
        SFTL T0, #1 ; |231| 
        AMOV #_uxReceivedValue$1, XAR1 ; |231| 
        AMOV #_xHookRxQueues, XAR3 ; |231| 
        AADD AR2, AR1 ; |231| 
        MOV dbl(*AR3(T0)), XAR0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_xQueueCRSend")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL #_xQueueCRSend ; |231| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueCRSend] ; |231| 
        MOV T0, *SP(#3) ; |231| 
        CMP *SP(#3) == #-4, TC1 ; |231| 
        BCC $C$L18,!TC1 ; |231| 
                                        ; branchcc occurs ; |231| 
        MOV dbl(*SP(#0)), XAR3
        MOV #462, *AR3(#24) ; |231| 
        B $C$L23  ; |231| 
                                        ; branch occurs ; |231| 
$C$L17:    
        MOV *SP(#2), AR2 ; |231| 
        MOV *SP(#2), T0 ; |231| 
        SFTL T0, #1 ; |231| 
        AMOV #_uxReceivedValue$1, XAR1 ; |231| 
        AMOV #_xHookRxQueues, XAR3 ; |231| 
        AADD AR2, AR1 ; |231| 
        MOV dbl(*AR3(T0)), XAR0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_xQueueCRSend")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL #_xQueueCRSend ; |231| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueCRSend] ; |231| 
        MOV T0, *SP(#3) ; |231| 
$C$L18:    
        CMP *SP(#3) == #-5, TC1 ; |231| 
        BCC $C$L20,!TC1 ; |231| 
                                        ; branchcc occurs ; |231| 
        MOV dbl(*SP(#0)), XAR3
        MOV #463, *AR3(#24) ; |231| 
        B $C$L23  ; |231| 
                                        ; branch occurs ; |231| 
$C$L19:    
        MOV #1, *SP(#3) ; |231| 
$C$L20:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 232,column 3,is_stmt
        CMP *SP(#3) == #1, TC1 ; |232| 
        BCC $C$L11,TC1 ; |232| 
                                        ; branchcc occurs ; |232| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 236,column 4,is_stmt
        MOV #1, *(#_xCoRoutineErrorDetected) ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 238,column 2,is_stmt
        B $C$L11  ; |238| 
                                        ; branch occurs ; |238| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 214,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #441, AR2 ; |214| 
        MOV *AR3(#24), AR1 ; |214| 
        CMP AR1 > AR2, TC1 ; |214| 
        BCC $C$L22,TC1 ; |214| 
                                        ; branchcc occurs ; |214| 
        CMP AR1 == AR2, TC1 ; |214| 
        BCC $C$L14,TC1 ; |214| 
                                        ; branchcc occurs ; |214| 
        BCC $C$L11,AR1 == #0 ; |214| 
                                        ; branchcc occurs ; |214| 
        MOV #440, AR2 ; |214| 
        CMPU AR1 == AR2, TC1 ; |214| 
        BCC $C$L12,TC1 ; |214| 
                                        ; branchcc occurs ; |214| 
        B $C$L23  ; |214| 
                                        ; branch occurs ; |214| 
$C$L22:    
        MOV #462, AR2 ; |214| 
        CMPU AR1 == AR2, TC1 ; |214| 
        BCC $C$L17,TC1 ; |214| 
                                        ; branchcc occurs ; |214| 
        MOV #463, AR2 ; |214| 
        CMPU AR1 == AR2, TC1 ; |214| 
        BCC $C$L19,TC1 ; |214| 
                                        ; branchcc occurs ; |214| 
        B $C$L23  ; |214| 
                                        ; branch occurs ; |214| 
$C$L23:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$63, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0xf2)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.align 4
	.global	_xAreHookCoRoutinesStillRunning

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreHookCoRoutinesStillRunning")
	.dwattr $C$DW$75, DW_AT_low_pc(_xAreHookCoRoutinesStillRunning)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_xAreHookCoRoutinesStillRunning")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 246,column 1,is_stmt,address _xAreHookCoRoutinesStillRunning

	.dwfde $C$DW$CIE, _xAreHookCoRoutinesStillRunning
;*******************************************************************************
;* FUNCTION NAME: xAreHookCoRoutinesStillRunning                               *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreHookCoRoutinesStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 247,column 2,is_stmt
        MOV *(#_xCoRoutineErrorDetected), AR1 ; |247| 
        BCC $C$L24,AR1 == #0 ; |247| 
                                        ; branchcc occurs ; |247| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 249,column 3,is_stmt
        MOV #0, T0
        B $C$L25  ; |249| 
                                        ; branch occurs ; |249| 
$C$L24:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 253,column 3,is_stmt
        MOV #1, T0
$C$L25:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/crhook.c",line 255,column 1,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$75, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/crhook.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_xCoRoutineCreate
	.global	_xQueueCreate
	.global	_xQueueGenericSend
	.global	_xQueueCRSendFromISR
	.global	_xQueueCRReceiveFromISR
	.global	_xQueueCRSend
	.global	_xQueueCRReceive

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("xCoRoutineHandle")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$77	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$77, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$32


$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("crCOROUTINE_CODE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$80	.dwtag  DW_TAG_TI_far_type
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$80)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$81	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$35)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$81)
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
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$82	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$82, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$53

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
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

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("corCoRoutineControlBlock")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x1a)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_name("pxCoRoutineFunction")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pxCoRoutineFunction")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$84, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_xGenericListItem")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$85, DW_AT_name("xEventListItem")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_name("uxPriority")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_name("uxIndex")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$88, DW_AT_name("uxState")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_uxState")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("corCRCB")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0a)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$89, DW_AT_name("xItemValue")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_name("pxNext")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_name("pxPrevious")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$92, DW_AT_name("pvOwner")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$93, DW_AT_name("pvContainer")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$94	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$28)
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$94)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x17)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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

$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg2]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg3]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg4]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg5]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg6]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg7]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg8]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg9]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg10]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg11]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg13]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg14]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg15]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg16]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg17]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg18]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg19]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg20]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg21]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg22]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg23]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg24]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg25]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg26]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg27]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg28]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg29]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg30]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg31]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x20]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x21]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x22]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x23]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x24]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x25]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x26]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x27]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x28]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x29]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x30]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x31]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x32]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x33]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x34]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x35]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x36]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x37]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x38]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x39]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x40]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x41]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x42]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x43]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x44]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x45]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x46]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x47]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x48]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x49]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x50]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x51]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x52]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x53]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x54]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x55]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x56]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x57]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x58]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x59]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

