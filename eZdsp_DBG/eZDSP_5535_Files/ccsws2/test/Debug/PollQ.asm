;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 16 00:17:19 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xPollingConsumerCount+0,24
	.field  	0,8
	.field	0,16			; _xPollingConsumerCount @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xPollingProducerCount+0,24
	.field  	0,8
	.field	0,16			; _xPollingProducerCount @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$34)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$51)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$53)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$31)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$57)
	.dwendtag $C$DW$1


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$22)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$41)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$35)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$10


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_xQueueReceive")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$31)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueAddToRegistry")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_vQueueAddToRegistry")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$24

	.bss	_xPollingConsumerCount,1,0,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("xPollingConsumerCount")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_xPollingConsumerCount")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _xPollingConsumerCount]
	.bss	_xPollingProducerCount,1,0,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xPollingProducerCount")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_xPollingProducerCount")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _xPollingProducerCount]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.bss	_xPolledQueue$1,2,0,2
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1436812 
	.sect	".text"
	.align 4
	.global	_vStartPolledQueueTasks

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartPolledQueueTasks")
	.dwattr $C$DW$31, DW_AT_low_pc(_vStartPolledQueueTasks)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_vStartPolledQueueTasks")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 89,column 1,is_stmt,address _vStartPolledQueueTasks

	.dwfde $C$DW$CIE, _vStartPolledQueueTasks
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("xPolledQueue")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_xPolledQueue$1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _xPolledQueue$1]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vStartPolledQueueTasks                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartPolledQueueTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV T0, *SP(#0) ; |89| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 93,column 2,is_stmt

        MOV #1, T1
||      MOV #0, AR0

$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$35, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |93| 
||      MOV #10, T0

                                        ; call occurs [#_xQueueGenericCreate] ; |93| 
        MOV XAR0, dbl(*(#_xPolledQueue$1))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 95,column 2,is_stmt
        MOV dbl(*(#_xPolledQueue$1)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |95| 
                                        ; branchcc occurs ; |95| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 103,column 3,is_stmt
        AMOV #$C$FSL1, XAR1 ; |103| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_vQueueAddToRegistry")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL #_vQueueAddToRegistry ; |103| 
                                        ; call occurs [#_vQueueAddToRegistry] ; |103| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 106,column 3,is_stmt
        MOV #(_vPolledQueueConsumer >> 16) << #16, AC0 ; |106| 
        MOV #128, T0 ; |106| 
        AMOV #0, XAR2 ; |106| 
        MOV *SP(#0), T1 ; |106| 
        AMOV #_xPolledQueue$1, XAR1 ; |106| 
        AMOV #$C$FSL2, XAR0 ; |106| 
        OR #(_vPolledQueueConsumer & 0xffff), AC0, AC0 ; |106| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL #_xTaskCreate ; |106| 
                                        ; call occurs [#_xTaskCreate] ; |106| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 107,column 3,is_stmt
        MOV #128, T0 ; |107| 
        AMOV #0, XAR2 ; |107| 
        AMOV #_xPolledQueue$1, XAR1 ; |107| 
        AMOV #$C$FSL3, XAR0 ; |107| 
        MOV *SP(#0), T1 ; |107| 
        MOV #(_vPolledQueueProducer >> 16) << #16, AC0 ; |107| 
        OR #(_vPolledQueueProducer & 0xffff), AC0, AC0 ; |107| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_xTaskCreate ; |107| 
                                        ; call occurs [#_xTaskCreate] ; |107| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 109,column 1,is_stmt
$C$L1:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$31, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.align 4

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("vPolledQueueProducer")
	.dwattr $C$DW$40, DW_AT_low_pc(_vPolledQueueProducer)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_vPolledQueueProducer")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 113,column 1,is_stmt,address _vPolledQueueProducer

	.dwfde $C$DW$CIE, _vPolledQueueProducer
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vPolledQueueProducer                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (5 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vPolledQueueProducer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-6, SP
	.dwcfi	cfa_offset, 8
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("usValue")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_usValue")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("xError")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_xError")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xLoop")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xLoop")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 114,column 10,is_stmt
        MOV #0, *SP(#2) ; |114| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 115,column 12,is_stmt

        MOV #0, *SP(#3) ; |115| 
||      MOV #3, T2

$C$L2:    
$C$DW$L$_vPolledQueueProducer$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 119,column 8,is_stmt
        MOV #0, *SP(#4) ; |119| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 119,column 19,is_stmt
        MOV *SP(#4), AR1 ; |119| 
        CMP AR1 >= T2, TC1 ; |119| 
        BCC $C$L7,TC1 ; |119| 
                                        ; branchcc occurs ; |119| 
$C$DW$L$_vPolledQueueProducer$2$E:
$C$L3:    
$C$DW$L$_vPolledQueueProducer$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 122,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV #0, AC0 ; |122| 
||      AMAR *SP(#2), XAR1

        MOV dbl(*AR3), XAR0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |122| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |122| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |122| 
        BCC $C$L4,TC1 ; |122| 
                                        ; branchcc occurs ; |122| 
$C$DW$L$_vPolledQueueProducer$3$E:
$C$DW$L$_vPolledQueueProducer$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 126,column 5,is_stmt
        MOV #1, *SP(#3) ; |126| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 127,column 4,is_stmt
        B $C$L6   ; |127| 
                                        ; branch occurs ; |127| 
$C$DW$L$_vPolledQueueProducer$4$E:
$C$L4:    
$C$DW$L$_vPolledQueueProducer$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 130,column 5,is_stmt
        MOV *SP(#3), AR1 ; |130| 
        BCC $C$L5,AR1 != #0 ; |130| 
                                        ; branchcc occurs ; |130| 
$C$DW$L$_vPolledQueueProducer$5$E:
$C$DW$L$_vPolledQueueProducer$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 134,column 6,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |134| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 135,column 7,is_stmt
        ADD #1, *(#_xPollingProducerCount) ; |135| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 136,column 6,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |136| 
        BCC $C$L5,AR1 == #0 ; |136| 
                                        ; branchcc occurs ; |136| 
$C$DW$L$_vPolledQueueProducer$6$E:
$C$DW$L$_vPolledQueueProducer$7$B:
        SUB #1, *(#_usCriticalNesting) ; |136| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |136| 
        BCC $C$L5,AR1 != #0 ; |136| 
                                        ; branchcc occurs ; |136| 
$C$DW$L$_vPolledQueueProducer$7$E:
$C$DW$L$_vPolledQueueProducer$8$B:
 nop
 bclr INTM
$C$DW$L$_vPolledQueueProducer$8$E:
$C$L5:    
$C$DW$L$_vPolledQueueProducer$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 140,column 5,is_stmt
        ADD #1, *SP(#2) ; |140| 
$C$DW$L$_vPolledQueueProducer$9$E:
$C$L6:    
$C$DW$L$_vPolledQueueProducer$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 119,column 51,is_stmt
        ADD #1, *SP(#4) ; |119| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 119,column 19,is_stmt
        MOV *SP(#4), AR1 ; |119| 
        MOV #3, AR2
        CMP AR1 < AR2, TC1 ; |119| 
        BCC $C$L3,TC1 ; |119| 
                                        ; branchcc occurs ; |119| 
$C$DW$L$_vPolledQueueProducer$10$E:
$C$L7:    
$C$DW$L$_vPolledQueueProducer$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 146,column 3,is_stmt
        MOV #2000, AC0 ; |146| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_vTaskDelay ; |146| 
                                        ; call occurs [#_vTaskDelay] ; |146| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 147,column 2,is_stmt
        B $C$L2   ; |147| 
                                        ; branch occurs ; |147| 
$C$DW$L$_vPolledQueueProducer$11$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$48	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$48, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\PollQ.asm:$C$L2:1:1537082239")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x93)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$2$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$2$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$11$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$11$E)

$C$DW$51	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$51, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\PollQ.asm:$C$L3:2:1537082239")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x8e)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$3$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$3$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$5$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$5$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$6$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$6$E)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$7$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$7$E)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$8$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$8$E)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$4$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$4$E)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$9$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$9$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_vPolledQueueProducer$10$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_vPolledQueueProducer$10$E)
	.dwendtag $C$DW$51

	.dwendtag $C$DW$48

	.dwattr $C$DW$40, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.align 4

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("vPolledQueueConsumer")
	.dwattr $C$DW$60, DW_AT_low_pc(_vPolledQueueConsumer)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_vPolledQueueConsumer")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 152,column 1,is_stmt,address _vPolledQueueConsumer

	.dwfde $C$DW$CIE, _vPolledQueueConsumer
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vPolledQueueConsumer                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vPolledQueueConsumer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("usData")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_usData")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("usExpectedValue")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_usExpectedValue")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("xError")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_xError")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 153,column 18,is_stmt
        MOV #0, *SP(#3) ; |153| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 154,column 12,is_stmt
        MOV #0, *SP(#4) ; |154| 
$C$L8:    
$C$DW$L$_vPolledQueueConsumer$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 159,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |159| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |159| 
        BCC $C$L13,T0 == #0 ; |159| 
                                        ; branchcc occurs ; |159| 
$C$DW$L$_vPolledQueueConsumer$2$E:
$C$L9:    
$C$DW$L$_vPolledQueueConsumer$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 161,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *SP(#2), XAR1
        MOV dbl(*AR3), XAR0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$67, DW_AT_TI_call

        CALL #_xQueueReceive ; |161| 
||      MOV #0, AC0 ; |161| 

                                        ; call occurs [#_xQueueReceive] ; |161| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |161| 
        BCC $C$L12,TC1 ; |161| 
                                        ; branchcc occurs ; |161| 
$C$DW$L$_vPolledQueueConsumer$3$E:
$C$DW$L$_vPolledQueueConsumer$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 163,column 5,is_stmt
        MOV *SP(#3), AR1 ; |163| 
        MOV *SP(#2), AR2 ; |163| 
        CMPU AR2 == AR1, TC1 ; |163| 
        BCC $C$L10,TC1 ; |163| 
                                        ; branchcc occurs ; |163| 
$C$DW$L$_vPolledQueueConsumer$4$E:
$C$DW$L$_vPolledQueueConsumer$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 167,column 6,is_stmt
        MOV #1, *SP(#4) ; |167| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 171,column 6,is_stmt
        MOV *SP(#2), AR1 ; |171| 
        MOV AR1, *SP(#3) ; |171| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 172,column 5,is_stmt
        B $C$L11  ; |172| 
                                        ; branch occurs ; |172| 
$C$DW$L$_vPolledQueueConsumer$5$E:
$C$L10:    
$C$DW$L$_vPolledQueueConsumer$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 175,column 6,is_stmt
        MOV *SP(#4), AR1 ; |175| 
        BCC $C$L11,AR1 != #0 ; |175| 
                                        ; branchcc occurs ; |175| 
$C$DW$L$_vPolledQueueConsumer$6$E:
$C$DW$L$_vPolledQueueConsumer$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 179,column 7,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |179| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 180,column 8,is_stmt
        ADD #1, *(#_xPollingConsumerCount) ; |180| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 181,column 7,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |181| 
        BCC $C$L11,AR1 == #0 ; |181| 
                                        ; branchcc occurs ; |181| 
$C$DW$L$_vPolledQueueConsumer$7$E:
$C$DW$L$_vPolledQueueConsumer$8$B:
        SUB #1, *(#_usCriticalNesting) ; |181| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |181| 
        BCC $C$L11,AR1 != #0 ; |181| 
                                        ; branchcc occurs ; |181| 
$C$DW$L$_vPolledQueueConsumer$8$E:
$C$DW$L$_vPolledQueueConsumer$9$B:
 nop
 bclr INTM
$C$DW$L$_vPolledQueueConsumer$9$E:
$C$L11:    
$C$DW$L$_vPolledQueueConsumer$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 186,column 5,is_stmt
        ADD #1, *SP(#3) ; |186| 
$C$DW$L$_vPolledQueueConsumer$10$E:
$C$L12:    
$C$DW$L$_vPolledQueueConsumer$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 188,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |188| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |188| 
        BCC $C$L9,T0 != #0 ; |188| 
                                        ; branchcc occurs ; |188| 
$C$DW$L$_vPolledQueueConsumer$11$E:
$C$L13:    
$C$DW$L$_vPolledQueueConsumer$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 192,column 3,is_stmt
        MOV #1980, AC0 ; |192| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_vTaskDelay ; |192| 
                                        ; call occurs [#_vTaskDelay] ; |192| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 193,column 2,is_stmt
        B $C$L8   ; |193| 
                                        ; branch occurs ; |193| 
$C$DW$L$_vPolledQueueConsumer$12$E:
	.dwcfi	cfa_offset, 1

$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\PollQ.asm:$C$L8:1:1537082239")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0xc1)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$2$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$2$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$12$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$12$E)

$C$DW$73	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$73, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\PollQ.asm:$C$L9:2:1537082239")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xbc)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$3$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$3$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$4$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$4$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$5$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$5$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$6$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$6$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$7$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$7$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$8$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$8$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$9$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$9$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$10$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$10$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_vPolledQueueConsumer$11$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_vPolledQueueConsumer$11$E)
	.dwendtag $C$DW$73

	.dwendtag $C$DW$70

	.dwattr $C$DW$60, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.align 4
	.global	_xArePollingQueuesStillRunning

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("xArePollingQueuesStillRunning")
	.dwattr $C$DW$83, DW_AT_low_pc(_xArePollingQueuesStillRunning)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_xArePollingQueuesStillRunning")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 199,column 1,is_stmt,address _xArePollingQueuesStillRunning

	.dwfde $C$DW$CIE, _xArePollingQueuesStillRunning
;*******************************************************************************
;* FUNCTION NAME: xArePollingQueuesStillRunning                                *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xArePollingQueuesStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 206,column 2,is_stmt
        MOV *(#_xPollingConsumerCount), AR1 ; |206| 
        BCC $C$L14,AR1 == #0 ; |206| 
                                        ; branchcc occurs ; |206| 
        MOV *(#_xPollingProducerCount), AR1 ; |206| 
        BCC $C$L15,AR1 != #0 ; |206| 
                                        ; branchcc occurs ; |206| 
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 210,column 3,is_stmt
        MOV #0, *SP(#0) ; |210| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 211,column 2,is_stmt
        B $C$L16  ; |211| 
                                        ; branch occurs ; |211| 
$C$L15:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 214,column 3,is_stmt
        MOV #1, *SP(#0) ; |214| 
$C$L16:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 219,column 2,is_stmt
        MOV #0, *(#_xPollingConsumerCount) ; |219| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 220,column 2,is_stmt
        MOV #0, *(#_xPollingProducerCount) ; |220| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 222,column 2,is_stmt
        MOV *SP(#0), T0 ; |222| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/PollQ.c",line 223,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$83, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/PollQ.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"Poll_Test_Queue",0
	.align	2
$C$FSL2:	.string	"QConsNB",0
	.align	2
$C$FSL3:	.string	"QProdNB",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_xTaskCreate
	.global	_vTaskDelay
	.global	_xQueueGenericSend
	.global	_xQueueReceive
	.global	_uxQueueMessagesWaiting
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
$C$DW$86	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$86)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$87	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$3)
$C$DW$T$31	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$87)

$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$89	.dwtag  DW_TAG_TI_far_type
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$89)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)
$C$DW$90	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$40)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$90)
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
$C$DW$91	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$26)
$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$91)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$92	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$48)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$92)
$C$DW$93	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$48)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$93)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$94	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$24)
$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$94)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$95)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$96	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$52)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$96)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$97	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$35)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$97)
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
$C$DW$T$42	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$42, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$42, DW_AT_name("signed char")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$42)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$98)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)
$C$DW$99	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$44)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$99)

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
$C$DW$100	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$56)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$100)
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

$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg2]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg3]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg4]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg5]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg6]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg7]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg8]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg9]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg10]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg11]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg13]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg14]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg15]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg16]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg17]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg18]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg19]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg20]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg21]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg22]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg23]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg24]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg25]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg26]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg27]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg28]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg29]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg30]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg31]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x20]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x21]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x22]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x23]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x24]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x25]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x26]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x27]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x28]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x29]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x30]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x31]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x32]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x33]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x34]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x35]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x36]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x37]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x38]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x39]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x40]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x41]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x42]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x43]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x44]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x45]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x46]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x47]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x48]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x49]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x50]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x51]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x52]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x53]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x54]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x55]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x56]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x57]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x58]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x59]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

