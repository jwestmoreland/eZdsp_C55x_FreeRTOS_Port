;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 06:02:36 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xQueue+0,24
	.field  	0,8
	.field	0,32			; _xQueue @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xQueueSet+0,24
	.field  	0,8
	.field	0,32			; _xQueueSet @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xQueueSetPollStatus+0,24
	.field  	0,8
	.field	1,16			; _xQueueSetPollStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulCycleCounter+0,24
	.field  	0,8
	.field	0,32			; _ulCycleCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulCallCount$1+0,24
	.field  	0,8
	.field	0,32			; _ulCallCount$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulValueToSend$2+0,24
	.field  	0,8
	.field	0,32			; _ulValueToSend$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLastCycleCounter$3+0,24
	.field  	0,8
	.field	0,32			; _ulLastCycleCounter$3 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$40)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$51)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$53)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$37)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$57)
	.dwendtag $C$DW$1


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_xQueueReceive")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$37)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_xQueueGenericSendFromISR")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$43)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$63)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$12


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$17


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreateSet")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_xQueueCreateSet")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueAddToSet")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_xQueueAddToSet")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$32)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueSelectFromSet")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_xQueueSelectFromSet")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$29)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$26

	.bss	_xQueue,2,0,2
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _xQueue]
	.bss	_xQueueSet,2,0,2
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("xQueueSet")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_xQueueSet")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _xQueueSet]
	.bss	_xQueueSetPollStatus,1,0,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("xQueueSetPollStatus")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_xQueueSetPollStatus")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _xQueueSetPollStatus]
	.bss	_ulCycleCounter,2,0,2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ulCycleCounter")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ulCycleCounter")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _ulCycleCounter]
	.bss	_ulCallCount$1,2,0,2
	.bss	_ulValueToSend$2,2,0,2
	.bss	_ulLastCycleCounter$3,2,0,2
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1750012 
	.sect	".text"
	.align 4
	.global	_vStartQueueSetPollingTask

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartQueueSetPollingTask")
	.dwattr $C$DW$33, DW_AT_low_pc(_vStartQueueSetPollingTask)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_vStartQueueSetPollingTask")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 86,column 1,is_stmt,address _vStartQueueSetPollingTask

	.dwfde $C$DW$CIE, _vStartQueueSetPollingTask
;*******************************************************************************
;* FUNCTION NAME: vStartQueueSetPollingTask                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartQueueSetPollingTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 89,column 2,is_stmt

        MOV #10, T0
||      MOV #2, T1

$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |89| 
||      MOV #0, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |89| 
        MOV XAR0, dbl(*(#_xQueue))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 90,column 2,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_xQueueCreateSet")
	.dwattr $C$DW$35, DW_AT_TI_call

        CALL #_xQueueCreateSet ; |90| 
||      MOV #10, T0

                                        ; call occurs [#_xQueueCreateSet] ; |90| 
        MOV XAR0, dbl(*(#_xQueueSet))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 92,column 2,is_stmt
        MOV dbl(*(#_xQueue)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |92| 
                                        ; branchcc occurs ; |92| 
        MOV dbl(*(#_xQueueSet)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |92| 
                                        ; branchcc occurs ; |92| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 94,column 3,is_stmt
        MOV dbl(*(#_xQueue)), XAR0
        MOV dbl(*(#_xQueueSet)), XAR1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_xQueueAddToSet")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL #_xQueueAddToSet ; |94| 
                                        ; call occurs [#_xQueueAddToSet] ; |94| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 97,column 3,is_stmt
        MOV #(_prvQueueSetReceivingTask >> 16) << #16, AC0 ; |97| 
        MOV #128, T0 ; |97| 
        AMOV #0, XAR2 ; |97| 
        AMOV #0, XAR1 ; |97| 
        AMOV #$C$FSL1, XAR0 ; |97| 

        OR #(_prvQueueSetReceivingTask & 0xffff), AC0, AC0 ; |97| 
||      MOV #0, T1

$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL #_xTaskCreate ; |97| 
                                        ; call occurs [#_xTaskCreate] ; |97| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 99,column 1,is_stmt
$C$L1:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$33, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.align 4

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("prvQueueSetReceivingTask")
	.dwattr $C$DW$39, DW_AT_low_pc(_prvQueueSetReceivingTask)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_prvQueueSetReceivingTask")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 103,column 1,is_stmt,address _prvQueueSetReceivingTask

	.dwfde $C$DW$CIE, _prvQueueSetReceivingTask
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvQueueSetReceivingTask                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP, *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (8 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvQueueSetReceivingTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-8, SP
	.dwcfi	cfa_offset, 10
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("ulReceived")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ulReceived")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ulExpected")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ulExpected")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("xActivatedQueue")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_xActivatedQueue")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 104,column 22,is_stmt
        MOV #0, AC0 ; |104| 

        MOV AC0, dbl(*SP(#4)) ; |104| 
||      MOV #1, T2

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 108,column 2,is_stmt
$C$L2:    
$C$DW$L$_prvQueueSetReceivingTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 114,column 3,is_stmt
        MOV dbl(*(#_xQueueSet)), XAR0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_xQueueSelectFromSet")
	.dwattr $C$DW$45, DW_AT_TI_call

        CALL #_xQueueSelectFromSet ; |114| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueSelectFromSet] ; |114| 
        MOV XAR0, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 116,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |116| 
                                        ; branchcc occurs ; |116| 
$C$DW$L$_prvQueueSetReceivingTask$2$E:
$C$DW$L$_prvQueueSetReceivingTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 121,column 4,is_stmt
        AMAR *SP(#2), XAR1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL #_xQueueReceive ; |121| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueReceive] ; |121| 
        CMP T0 == T2, TC1 ; |121| 
        BCC $C$L3,TC1 ; |121| 
                                        ; branchcc occurs ; |121| 
$C$DW$L$_prvQueueSetReceivingTask$3$E:
$C$DW$L$_prvQueueSetReceivingTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 123,column 5,is_stmt
        MOV #0, *(#_xQueueSetPollStatus) ; |123| 
$C$DW$L$_prvQueueSetReceivingTask$4$E:
$C$L3:    
$C$DW$L$_prvQueueSetReceivingTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 126,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |126| 
        MOV dbl(*SP(#2)), AC1 ; |126| 
        CMPU AC1 != AC0, TC1 ; |126| 
        BCC $C$L4,TC1 ; |126| 
                                        ; branchcc occurs ; |126| 
$C$DW$L$_prvQueueSetReceivingTask$5$E:
$C$DW$L$_prvQueueSetReceivingTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 128,column 5,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |128| 
        ADD #1, AC0 ; |128| 
        MOV AC0, dbl(*SP(#4)) ; |128| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 129,column 4,is_stmt
        B $C$L5   ; |129| 
                                        ; branch occurs ; |129| 
$C$DW$L$_prvQueueSetReceivingTask$6$E:
$C$L4:    
$C$DW$L$_prvQueueSetReceivingTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 132,column 5,is_stmt
        MOV #0, *(#_xQueueSetPollStatus) ; |132| 
$C$DW$L$_prvQueueSetReceivingTask$7$E:
$C$L5:    
$C$DW$L$_prvQueueSetReceivingTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 135,column 4,is_stmt
        CMP *(#_xQueueSetPollStatus) == #1, TC1 ; |135| 
        BCC $C$L2,!TC1 ; |135| 
                                        ; branchcc occurs ; |135| 
$C$DW$L$_prvQueueSetReceivingTask$8$E:
$C$DW$L$_prvQueueSetReceivingTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 137,column 5,is_stmt
        MOV dbl(*(#_ulCycleCounter)), AC0 ; |137| 
        ADD #1, AC0 ; |137| 
        MOV AC0, dbl(*(#_ulCycleCounter)) ; |137| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 140,column 2,is_stmt
        B $C$L2   ; |140| 
                                        ; branch occurs ; |140| 
$C$DW$L$_prvQueueSetReceivingTask$9$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\QueueSetPolling.asm:$C$L2:1:1536411756")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x8c)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$2$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$2$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$3$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$3$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$4$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$4$E)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$5$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$5$E)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$6$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$6$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$7$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$7$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$9$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$9$E)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$8$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$8$E)
	.dwendtag $C$DW$47

	.dwattr $C$DW$39, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.align 4
	.global	_vQueueSetPollingInterruptAccess

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueSetPollingInterruptAccess")
	.dwattr $C$DW$56, DW_AT_low_pc(_vQueueSetPollingInterruptAccess)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_vQueueSetPollingInterruptAccess")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 145,column 1,is_stmt,address _vQueueSetPollingInterruptAccess

	.dwfde $C$DW$CIE, _vQueueSetPollingInterruptAccess
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ulCallCount")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ulCallCount$1")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _ulCallCount$1]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ulValueToSend")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ulValueToSend$2")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _ulValueToSend$2]
;*******************************************************************************
;* FUNCTION NAME: vQueueSetPollingInterruptAccess                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vQueueSetPollingInterruptAccess:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 150,column 2,is_stmt
        MOV dbl(*(#_ulCallCount$1)), AC0 ; |150| 
        ADD #1, AC0 ; |150| 
        MOV AC0, dbl(*(#_ulCallCount$1)) ; |150| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 151,column 2,is_stmt
        MOV dbl(*(#_ulCallCount$1)), AC1 ; |151| 
        MOV #50, AC0 ; |151| 
        CMPU AC1 <= AC0, TC1 ; |151| 
        BCC $C$L6,TC1 ; |151| 
                                        ; branchcc occurs ; |151| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 153,column 3,is_stmt
        MOV #0, AC0 ; |153| 
        MOV AC0, dbl(*(#_ulCallCount$1)) ; |153| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 155,column 3,is_stmt
        MOV dbl(*(#_xQueue)), XAR0
        AMOV #0, XAR2 ; |155| 
        AMOV #_ulValueToSend$2, XAR1 ; |155| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_xQueueGenericSendFromISR")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL #_xQueueGenericSendFromISR ; |155| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSendFromISR] ; |155| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |155| 
        BCC $C$L6,TC1 ; |155| 
                                        ; branchcc occurs ; |155| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 158,column 4,is_stmt
        MOV dbl(*(#_ulValueToSend$2)), AC0 ; |158| 
        ADD #1, AC0 ; |158| 
        MOV AC0, dbl(*(#_ulValueToSend$2)) ; |158| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 161,column 1,is_stmt
$C$L6:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$56, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.align 4
	.global	_xAreQueueSetPollTasksStillRunning

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreQueueSetPollTasksStillRunning")
	.dwattr $C$DW$61, DW_AT_low_pc(_xAreQueueSetPollTasksStillRunning)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_xAreQueueSetPollTasksStillRunning")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 165,column 1,is_stmt,address _xAreQueueSetPollTasksStillRunning

	.dwfde $C$DW$CIE, _xAreQueueSetPollTasksStillRunning
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("ulLastCycleCounter")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ulLastCycleCounter$3")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _ulLastCycleCounter$3]
;*******************************************************************************
;* FUNCTION NAME: xAreQueueSetPollTasksStillRunning                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,SP,TC1,M40,SATA,SATD,RDM,FRCT,    *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreQueueSetPollTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 168,column 2,is_stmt
        MOV dbl(*(#_ulCycleCounter)), AC0 ; |168| 
        MOV dbl(*(#_ulLastCycleCounter$3)), AC1 ; |168| 
        CMPU AC1 != AC0, TC1 ; |168| 
        BCC $C$L7,TC1 ; |168| 
                                        ; branchcc occurs ; |168| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 170,column 3,is_stmt
        MOV #0, *(#_xQueueSetPollStatus) ; |170| 
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 173,column 2,is_stmt
        MOV dbl(*(#_ulCycleCounter)), AC0 ; |173| 
        MOV AC0, dbl(*(#_ulLastCycleCounter$3)) ; |173| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 175,column 2,is_stmt
        MOV *(#_xQueueSetPollStatus), T0 ; |175| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c",line 176,column 1,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$61, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSetPolling.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"SetPoll",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_xTaskCreate
	.global	_xQueueReceive
	.global	_xQueueGenericSendFromISR
	.global	_xQueueGenericCreate
	.global	_xQueueCreateSet
	.global	_xQueueAddToSet
	.global	_xQueueSelectFromSet

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
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$64	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$3)
$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$64)

$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$66	.dwtag  DW_TAG_TI_far_type
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$66)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$67	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$42)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$67)
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
$C$DW$68	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$25)
$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$68)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$69	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$45)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$69)
$C$DW$70	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$45)
$C$DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$70)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x17)
$C$DW$71	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$62)
$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$71)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$72	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$72)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$73	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$73)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$74	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$52)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$74)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
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
$C$DW$75	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$48)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$75)
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x17)
$C$DW$76	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$50)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$76)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x17)
$C$DW$77	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$56)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$77)
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

$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg2]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg3]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg4]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg5]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg6]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg7]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg8]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg9]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg10]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg11]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg13]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg14]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg15]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg16]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg17]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg18]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg19]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg20]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg21]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg22]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg23]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg24]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg25]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg26]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg27]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg28]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg29]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg30]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg31]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x20]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x21]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x22]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x23]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x24]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x25]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x26]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x27]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x28]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x29]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x30]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x31]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x32]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x33]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x34]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x35]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x36]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x37]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x38]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x39]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x40]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x41]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x42]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x43]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x44]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x45]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x46]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x47]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x48]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x49]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x50]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x51]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x52]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x53]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x54]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x55]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x56]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x57]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x58]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x59]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

