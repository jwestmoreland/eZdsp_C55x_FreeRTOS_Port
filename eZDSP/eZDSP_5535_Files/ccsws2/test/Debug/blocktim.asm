;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 07 01:41:44 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xPrimaryCycles+0,24
	.field  	0,8
	.field	0,16			; _xPrimaryCycles @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xSecondaryCycles+0,24
	.field  	0,8
	.field	0,16			; _xSecondaryCycles @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xErrorOccurred+0,24
	.field  	0,8
	.field	0,16			; _xErrorOccurred @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xLastPrimaryCycleCount$1+0,24
	.field  	0,8
	.field	0,16			; _xLastPrimaryCycleCount$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xLastSecondaryCycleCount$2+0,24
	.field  	0,8
	.field	0,16			; _xLastSecondaryCycleCount$2 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$35)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$42)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$9)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$3)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$44)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$11


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreate")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_xQueueCreate")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$38)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$26)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_xQueueGenericReceive")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$26)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$28

	.bss	_xTestQueue,2,0,2
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xTestQueue")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xTestQueue")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _xTestQueue]
	.bss	_xSecondary,2,0,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xSecondary")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xSecondary")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _xSecondary]
	.bss	_xPrimaryCycles,1,0,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("xPrimaryCycles")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_xPrimaryCycles")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _xPrimaryCycles]
	.bss	_xSecondaryCycles,1,0,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xSecondaryCycles")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xSecondaryCycles")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _xSecondaryCycles]
	.bss	_xErrorOccurred,1,0,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xErrorOccurred")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xErrorOccurred")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _xErrorOccurred]
	.bss	_xRunIndicator,1,0,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xRunIndicator")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xRunIndicator")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _xRunIndicator]
	.bss	_xLastPrimaryCycleCount$1,1,0,0
	.bss	_xLastSecondaryCycleCount$2,1,0,0
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1254012 
	.sect	".text"
	.align 4
	.global	_vCreateBlockTimeTasks

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("vCreateBlockTimeTasks")
	.dwattr $C$DW$39, DW_AT_low_pc(_vCreateBlockTimeTasks)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_vCreateBlockTimeTasks")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 108,column 1,is_stmt,address _vCreateBlockTimeTasks

	.dwfde $C$DW$CIE, _vCreateBlockTimeTasks
;*******************************************************************************
;* FUNCTION NAME: vCreateBlockTimeTasks                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,   *
;*                        AR4,XAR4,SP,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCreateBlockTimeTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 110,column 5,is_stmt
        MOV #5, T0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_xQueueCreate")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALL #_xQueueCreate ; |110| 
||      MOV #1, T1

                                        ; call occurs [#_xQueueCreate] ; |110| 
        MOV XAR0, dbl(*(#_xTestQueue))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 121,column 2,is_stmt
        MOV #(_vPrimaryBlockTimeTestTask >> 16) << #16, AC0 ; |121| 
        AMOV #0, XAR4 ; |121| 
        AMOV #0, XAR3 ; |121| 
        AMOV #0, XAR2 ; |121| 
        AMOV #0, XAR1 ; |121| 
        MOV #128, T0 ; |121| 
        OR #(_vPrimaryBlockTimeTestTask & 0xffff), AC0, AC0 ; |121| 
        AMOV #$C$FSL1, XAR0 ; |121| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALL #_xTaskGenericCreate ; |121| 
||      MOV #3, T1

                                        ; call occurs [#_xTaskGenericCreate] ; |121| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 122,column 2,is_stmt
        MOV #128, T0 ; |122| 
        AMOV #0, XAR4 ; |122| 
        AMOV #0, XAR3 ; |122| 
        AMOV #_xSecondary, XAR2 ; |122| 
        AMOV #0, XAR1 ; |122| 
        AMOV #$C$FSL2, XAR0 ; |122| 
        MOV #(_vSecondaryBlockTimeTestTask >> 16) << #16, AC0 ; |122| 

        OR #(_vSecondaryBlockTimeTestTask & 0xffff), AC0, AC0 ; |122| 
||      MOV #2, T1

$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |122| 
                                        ; call occurs [#_xTaskGenericCreate] ; |122| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 123,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$39, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.align 4

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("vPrimaryBlockTimeTestTask")
	.dwattr $C$DW$44, DW_AT_low_pc(_vPrimaryBlockTimeTestTask)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_vPrimaryBlockTimeTestTask")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 127,column 1,is_stmt,address _vPrimaryBlockTimeTestTask

	.dwfde $C$DW$CIE, _vPrimaryBlockTimeTestTask
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vPrimaryBlockTimeTestTask                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR2,AR5,AR6,AR7,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Save On Entry Regs : T2,T3,AR5,AR6,AR7                                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (7 local values)                                     *
;*                        (5 register save area)                               *
;*   Min System Stack   : 4 words                                              *
;*******************************************************************************
_vPrimaryBlockTimeTestTask:
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
        AADD #-8, SP
	.dwcfi	cfa_offset, 14
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xItem")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xItem")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("xData")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_xData")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xTimeWhenBlocking")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xTimeWhenBlocking")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToBlock")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_xTimeToBlock")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xBlockedTime")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_xBlockedTime")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 6]

        MOV #5, AR6
||      MOV #5, AR5

        MOV #5, AR7
||      MOV #5, T3

        MOV XAR0, dbl(*SP(#0))
||      MOV #5, T2

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 132,column 2,is_stmt
$C$L1:    
$C$DW$L$_vPrimaryBlockTimeTestTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 140,column 8,is_stmt
        MOV #0, *SP(#2) ; |140| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 140,column 19,is_stmt

        MOV *SP(#2), AR1 ; |140| 
||      MOV #5, AR2

        CMP AR1 >= AR2, TC1 ; |140| 
        BCC $C$L6,TC1 ; |140| 
                                        ; branchcc occurs ; |140| 
$C$DW$L$_vPrimaryBlockTimeTestTask$2$E:
$C$L2:    
$C$DW$L$_vPrimaryBlockTimeTestTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 144,column 4,is_stmt

        MOV #10, AC0
||      MOV AR1, T1

        SFTS AC0, T1, AC0 ; |144| 
        MOV AC0, *SP(#5) ; |144| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 146,column 4,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |146| 
                                        ; call occurs [#_xTaskGetTickCount] ; |146| 
        MOV T0, *SP(#4) ; |146| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 150,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0
        MOV *SP(#5), T0 ; |150| 
        AMAR *SP(#3), XAR1
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$53, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |150| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |150| 
        BCC $C$L3,T0 == #0 ; |150| 
                                        ; branchcc occurs ; |150| 
$C$DW$L$_vPrimaryBlockTimeTestTask$3$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 152,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |152| 
$C$DW$L$_vPrimaryBlockTimeTestTask$4$E:
$C$L3:    
$C$DW$L$_vPrimaryBlockTimeTestTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 156,column 4,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |156| 
                                        ; call occurs [#_xTaskGetTickCount] ; |156| 
        MOV T0, AC0 ; |156| 
        SUB uns(*SP(#4)), AC0, AC0 ; |156| 
        MOV AC0, *SP(#6) ; |156| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 158,column 4,is_stmt

        MOV *SP(#5), AR1 ; |158| 
||      MOV AC0, AR2 ; |158| 

        CMPU AR2 >= AR1, TC1 ; |158| 
        BCC $C$L4,TC1 ; |158| 
                                        ; branchcc occurs ; |158| 
$C$DW$L$_vPrimaryBlockTimeTestTask$5$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 161,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |161| 
$C$DW$L$_vPrimaryBlockTimeTestTask$6$E:
$C$L4:    
$C$DW$L$_vPrimaryBlockTimeTestTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 164,column 4,is_stmt
        ADD #15, AR1 ; |164| 
        CMPU AR2 <= AR1, TC1 ; |164| 
        BCC $C$L5,TC1 ; |164| 
                                        ; branchcc occurs ; |164| 
$C$DW$L$_vPrimaryBlockTimeTestTask$7$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 169,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |169| 
$C$DW$L$_vPrimaryBlockTimeTestTask$8$E:
$C$L5:    
$C$DW$L$_vPrimaryBlockTimeTestTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 140,column 44,is_stmt
        ADD #1, *SP(#2) ; |140| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 140,column 19,is_stmt

        MOV *SP(#2), AR1 ; |140| 
||      MOV #5, AR2

        CMP AR1 < AR2, TC1 ; |140| 
        BCC $C$L2,TC1 ; |140| 
                                        ; branchcc occurs ; |140| 
$C$DW$L$_vPrimaryBlockTimeTestTask$9$E:
$C$L6:    
$C$DW$L$_vPrimaryBlockTimeTestTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 179,column 8,is_stmt
        MOV #0, *SP(#2) ; |179| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 179,column 19,is_stmt
        MOV *SP(#2), AR1 ; |179| 
        CMP AR1 >= AR7, TC1 ; |179| 
        BCC $C$L9,TC1 ; |179| 
                                        ; branchcc occurs ; |179| 
$C$DW$L$_vPrimaryBlockTimeTestTask$10$E:
$C$L7:    
$C$DW$L$_vPrimaryBlockTimeTestTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 181,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0

        MOV #0, T0
||      AMAR *SP(#2), XAR1

$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |181| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |181| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |181| 
        BCC $C$L8,TC1 ; |181| 
                                        ; branchcc occurs ; |181| 
$C$DW$L$_vPrimaryBlockTimeTestTask$11$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 183,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |183| 
$C$DW$L$_vPrimaryBlockTimeTestTask$12$E:
$C$L8:    
$C$DW$L$_vPrimaryBlockTimeTestTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 179,column 44,is_stmt
        ADD #1, *SP(#2) ; |179| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 179,column 19,is_stmt
        MOV *SP(#2), AR1 ; |179| 
        MOV #5, AR2
        CMP AR1 < AR2, TC1 ; |179| 
        BCC $C$L7,TC1 ; |179| 
                                        ; branchcc occurs ; |179| 
$C$DW$L$_vPrimaryBlockTimeTestTask$13$E:
$C$L9:    
$C$DW$L$_vPrimaryBlockTimeTestTask$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 191,column 8,is_stmt
        MOV #0, *SP(#2) ; |191| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 191,column 19,is_stmt
        MOV *SP(#2), AR1 ; |191| 
        CMP AR1 >= AR6, TC1 ; |191| 
        BCC $C$L14,TC1 ; |191| 
                                        ; branchcc occurs ; |191| 
$C$DW$L$_vPrimaryBlockTimeTestTask$14$E:
$C$L10:    
$C$DW$L$_vPrimaryBlockTimeTestTask$15$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 195,column 4,is_stmt

        MOV #10, AC0
||      MOV AR1, T1

        SFTS AC0, T1, AC0 ; |195| 
        MOV AC0, *SP(#5) ; |195| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 197,column 4,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |197| 
                                        ; call occurs [#_xTaskGetTickCount] ; |197| 
        MOV T0, *SP(#4) ; |197| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 201,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0
        MOV *SP(#5), T0 ; |201| 
        AMAR *SP(#2), XAR1
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |201| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |201| 
        BCC $C$L11,T0 == #0 ; |201| 
                                        ; branchcc occurs ; |201| 
$C$DW$L$_vPrimaryBlockTimeTestTask$15$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$16$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 203,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |203| 
$C$DW$L$_vPrimaryBlockTimeTestTask$16$E:
$C$L11:    
$C$DW$L$_vPrimaryBlockTimeTestTask$17$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 207,column 4,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |207| 
                                        ; call occurs [#_xTaskGetTickCount] ; |207| 
        MOV T0, AC0 ; |207| 
        SUB uns(*SP(#4)), AC0, AC0 ; |207| 
        MOV AC0, *SP(#6) ; |207| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 209,column 4,is_stmt

        MOV *SP(#5), AR1 ; |209| 
||      MOV AC0, AR2 ; |209| 

        CMPU AR2 >= AR1, TC1 ; |209| 
        BCC $C$L12,TC1 ; |209| 
                                        ; branchcc occurs ; |209| 
$C$DW$L$_vPrimaryBlockTimeTestTask$17$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$18$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 212,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |212| 
$C$DW$L$_vPrimaryBlockTimeTestTask$18$E:
$C$L12:    
$C$DW$L$_vPrimaryBlockTimeTestTask$19$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 215,column 4,is_stmt
        ADD #15, AR1 ; |215| 
        CMPU AR2 <= AR1, TC1 ; |215| 
        BCC $C$L13,TC1 ; |215| 
                                        ; branchcc occurs ; |215| 
$C$DW$L$_vPrimaryBlockTimeTestTask$19$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$20$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 220,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |220| 
$C$DW$L$_vPrimaryBlockTimeTestTask$20$E:
$C$L13:    
$C$DW$L$_vPrimaryBlockTimeTestTask$21$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 191,column 44,is_stmt
        ADD #1, *SP(#2) ; |191| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 191,column 19,is_stmt

        MOV *SP(#2), AR1 ; |191| 
||      MOV #5, AR2

        CMP AR1 < AR2, TC1 ; |191| 
        BCC $C$L10,TC1 ; |191| 
                                        ; branchcc occurs ; |191| 
$C$DW$L$_vPrimaryBlockTimeTestTask$21$E:
$C$L14:    
$C$DW$L$_vPrimaryBlockTimeTestTask$22$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 236,column 3,is_stmt
        MOV #0, *(#_xRunIndicator) ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 237,column 3,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_vTaskResume ; |237| 
                                        ; call occurs [#_vTaskResume] ; |237| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 240,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |240| 
        BCC $C$L16,TC1 ; |240| 
                                        ; branchcc occurs ; |240| 
$C$DW$L$_vPrimaryBlockTimeTestTask$22$E:
$C$L15:    
$C$DW$L$_vPrimaryBlockTimeTestTask$23$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 243,column 4,is_stmt
        MOV #20, T0 ; |243| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_vTaskDelay ; |243| 
                                        ; call occurs [#_vTaskDelay] ; |243| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 240,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |240| 
        BCC $C$L15,!TC1 ; |240| 
                                        ; branchcc occurs ; |240| 
$C$DW$L$_vPrimaryBlockTimeTestTask$23$E:
$C$L16:    
$C$DW$L$_vPrimaryBlockTimeTestTask$24$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 246,column 3,is_stmt
        MOV #20, T0 ; |246| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_vTaskDelay ; |246| 
                                        ; call occurs [#_vTaskDelay] ; |246| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 247,column 3,is_stmt
        MOV #0, *(#_xRunIndicator) ; |247| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 249,column 8,is_stmt
        MOV #0, *SP(#2) ; |249| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 249,column 19,is_stmt
        MOV *SP(#2), AR1 ; |249| 
        CMP AR1 >= AR5, TC1 ; |249| 
        BCC $C$L22,TC1 ; |249| 
                                        ; branchcc occurs ; |249| 
$C$DW$L$_vPrimaryBlockTimeTestTask$24$E:
$C$L17:    
$C$DW$L$_vPrimaryBlockTimeTestTask$25$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 253,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0

        MOV #0, T0
||      AMAR *SP(#3), XAR1

$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |253| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |253| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |253| 
        BCC $C$L18,TC1 ; |253| 
                                        ; branchcc occurs ; |253| 
$C$DW$L$_vPrimaryBlockTimeTestTask$25$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$26$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 255,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |255| 
$C$DW$L$_vPrimaryBlockTimeTestTask$26$E:
$C$L18:    
$C$DW$L$_vPrimaryBlockTimeTestTask$27$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 261,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0

        MOV #0, T0
||      AMAR *SP(#2), XAR1

$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$63, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |261| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |261| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |261| 
        BCC $C$L19,TC1 ; |261| 
                                        ; branchcc occurs ; |261| 
$C$DW$L$_vPrimaryBlockTimeTestTask$27$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$28$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 263,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |263| 
$C$DW$L$_vPrimaryBlockTimeTestTask$28$E:
$C$L19:    
$C$DW$L$_vPrimaryBlockTimeTestTask$29$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 266,column 4,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |266| 
        BCC $C$L20,!TC1 ; |266| 
                                        ; branchcc occurs ; |266| 
$C$DW$L$_vPrimaryBlockTimeTestTask$29$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$30$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 269,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |269| 
$C$DW$L$_vPrimaryBlockTimeTestTask$30$E:
$C$L20:    
$C$DW$L$_vPrimaryBlockTimeTestTask$31$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 274,column 4,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$64, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |274| 
||      MOV #5, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |274| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 278,column 4,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |278| 
        BCC $C$L21,!TC1 ; |278| 
                                        ; branchcc occurs ; |278| 
$C$DW$L$_vPrimaryBlockTimeTestTask$31$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$32$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 282,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |282| 
$C$DW$L$_vPrimaryBlockTimeTestTask$32$E:
$C$L21:    
$C$DW$L$_vPrimaryBlockTimeTestTask$33$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 286,column 4,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |286| 
||      MOV #2, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |286| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 249,column 44,is_stmt
        ADD #1, *SP(#2) ; |249| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 249,column 19,is_stmt
        MOV *SP(#2), AR1 ; |249| 
        MOV #5, AR2
        CMP AR1 < AR2, TC1 ; |249| 
        BCC $C$L17,TC1 ; |249| 
                                        ; branchcc occurs ; |249| 
$C$DW$L$_vPrimaryBlockTimeTestTask$33$E:
$C$L22:    
$C$DW$L$_vPrimaryBlockTimeTestTask$34$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 291,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |291| 
        BCC $C$L24,TC1 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_vPrimaryBlockTimeTestTask$34$E:
$C$L23:    
$C$DW$L$_vPrimaryBlockTimeTestTask$35$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 293,column 4,is_stmt
        MOV #20, T0 ; |293| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_vTaskDelay ; |293| 
                                        ; call occurs [#_vTaskDelay] ; |293| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 291,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |291| 
        BCC $C$L23,!TC1 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_vPrimaryBlockTimeTestTask$35$E:
$C$L24:    
$C$DW$L$_vPrimaryBlockTimeTestTask$36$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 295,column 3,is_stmt
        MOV #20, T0 ; |295| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_vTaskDelay ; |295| 
                                        ; call occurs [#_vTaskDelay] ; |295| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 296,column 3,is_stmt
        MOV #0, *(#_xRunIndicator) ; |296| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 306,column 8,is_stmt
        MOV #0, *SP(#2) ; |306| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 306,column 19,is_stmt
        MOV *SP(#2), AR1 ; |306| 
        CMP AR1 >= T3, TC1 ; |306| 
        BCC $C$L27,TC1 ; |306| 
                                        ; branchcc occurs ; |306| 
$C$DW$L$_vPrimaryBlockTimeTestTask$36$E:
$C$L25:    
$C$DW$L$_vPrimaryBlockTimeTestTask$37$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 308,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0

        MOV #0, T0
||      AMAR *SP(#3), XAR1

$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |308| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |308| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |308| 
        BCC $C$L26,TC1 ; |308| 
                                        ; branchcc occurs ; |308| 
$C$DW$L$_vPrimaryBlockTimeTestTask$37$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$38$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 310,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |310| 
$C$DW$L$_vPrimaryBlockTimeTestTask$38$E:
$C$L26:    
$C$DW$L$_vPrimaryBlockTimeTestTask$39$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 306,column 44,is_stmt
        ADD #1, *SP(#2) ; |306| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 306,column 19,is_stmt
        MOV *SP(#2), AR1 ; |306| 
        MOV #5, AR2
        CMP AR1 < AR2, TC1 ; |306| 
        BCC $C$L25,TC1 ; |306| 
                                        ; branchcc occurs ; |306| 
$C$DW$L$_vPrimaryBlockTimeTestTask$39$E:
$C$L27:    
$C$DW$L$_vPrimaryBlockTimeTestTask$40$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 316,column 3,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_vTaskResume ; |316| 
                                        ; call occurs [#_vTaskResume] ; |316| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 319,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |319| 
        BCC $C$L29,TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
$C$DW$L$_vPrimaryBlockTimeTestTask$40$E:
$C$L28:    
$C$DW$L$_vPrimaryBlockTimeTestTask$41$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 321,column 4,is_stmt
        MOV #20, T0 ; |321| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_vTaskDelay ; |321| 
                                        ; call occurs [#_vTaskDelay] ; |321| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 319,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |319| 
        BCC $C$L28,!TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
$C$DW$L$_vPrimaryBlockTimeTestTask$41$E:
$C$L29:    
$C$DW$L$_vPrimaryBlockTimeTestTask$42$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 323,column 3,is_stmt
        MOV #20, T0 ; |323| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_vTaskDelay ; |323| 
                                        ; call occurs [#_vTaskDelay] ; |323| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 324,column 3,is_stmt
        MOV #0, *(#_xRunIndicator) ; |324| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 326,column 8,is_stmt
        MOV #0, *SP(#2) ; |326| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 326,column 19,is_stmt
        MOV *SP(#2), AR1 ; |326| 
        CMP AR1 >= T2, TC1 ; |326| 
        BCC $C$L35,TC1 ; |326| 
                                        ; branchcc occurs ; |326| 
$C$DW$L$_vPrimaryBlockTimeTestTask$42$E:
$C$L30:    
$C$DW$L$_vPrimaryBlockTimeTestTask$43$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 330,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0

        MOV #0, T0
||      AMAR *SP(#2), XAR1

$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |330| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |330| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |330| 
        BCC $C$L31,TC1 ; |330| 
                                        ; branchcc occurs ; |330| 
$C$DW$L$_vPrimaryBlockTimeTestTask$43$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$44$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 332,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |332| 
$C$DW$L$_vPrimaryBlockTimeTestTask$44$E:
$C$L31:    
$C$DW$L$_vPrimaryBlockTimeTestTask$45$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 338,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0

        MOV #0, T0
||      AMAR *SP(#3), XAR1

$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |338| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |338| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |338| 
        BCC $C$L32,TC1 ; |338| 
                                        ; branchcc occurs ; |338| 
$C$DW$L$_vPrimaryBlockTimeTestTask$45$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$46$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 340,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |340| 
$C$DW$L$_vPrimaryBlockTimeTestTask$46$E:
$C$L32:    
$C$DW$L$_vPrimaryBlockTimeTestTask$47$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 343,column 4,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |343| 
        BCC $C$L33,!TC1 ; |343| 
                                        ; branchcc occurs ; |343| 
$C$DW$L$_vPrimaryBlockTimeTestTask$47$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$48$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 346,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |346| 
$C$DW$L$_vPrimaryBlockTimeTestTask$48$E:
$C$L33:    
$C$DW$L$_vPrimaryBlockTimeTestTask$49$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 351,column 4,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |351| 
||      MOV #5, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |351| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 355,column 4,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |355| 
        BCC $C$L34,!TC1 ; |355| 
                                        ; branchcc occurs ; |355| 
$C$DW$L$_vPrimaryBlockTimeTestTask$49$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$50$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 359,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |359| 
$C$DW$L$_vPrimaryBlockTimeTestTask$50$E:
$C$L34:    
$C$DW$L$_vPrimaryBlockTimeTestTask$51$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 361,column 4,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |361| 
||      MOV #2, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |361| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 326,column 44,is_stmt
        ADD #1, *SP(#2) ; |326| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 326,column 19,is_stmt
        MOV *SP(#2), AR1 ; |326| 
        MOV #5, AR2
        CMP AR1 < AR2, TC1 ; |326| 
        BCC $C$L30,TC1 ; |326| 
                                        ; branchcc occurs ; |326| 
$C$DW$L$_vPrimaryBlockTimeTestTask$51$E:
$C$L35:    
$C$DW$L$_vPrimaryBlockTimeTestTask$52$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 366,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |366| 
        BCC $C$L37,TC1 ; |366| 
                                        ; branchcc occurs ; |366| 
$C$DW$L$_vPrimaryBlockTimeTestTask$52$E:
$C$L36:    
$C$DW$L$_vPrimaryBlockTimeTestTask$53$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 368,column 4,is_stmt
        MOV #20, T0 ; |368| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_vTaskDelay ; |368| 
                                        ; call occurs [#_vTaskDelay] ; |368| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 366,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |366| 
        BCC $C$L36,!TC1 ; |366| 
                                        ; branchcc occurs ; |366| 
$C$DW$L$_vPrimaryBlockTimeTestTask$53$E:
$C$L37:    
$C$DW$L$_vPrimaryBlockTimeTestTask$54$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 370,column 3,is_stmt
        MOV #20, T0 ; |370| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_vTaskDelay ; |370| 
                                        ; call occurs [#_vTaskDelay] ; |370| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 372,column 3,is_stmt
        ADD #1, *(#_xPrimaryCycles) ; |372| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 373,column 2,is_stmt
        B $C$L1   ; |373| 
                                        ; branch occurs ; |373| 
$C$DW$L$_vPrimaryBlockTimeTestTask$54$E:
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

$C$DW$78	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$78, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L1:1:1536309704")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x175)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$2$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$2$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$10$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$10$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$14$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$14$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$22$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$22$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$24$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$24$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$34$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$34$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$36$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$36$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$40$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$40$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$42$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$42$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$52$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$52$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$54$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$54$E)

$C$DW$90	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$90, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L2:2:1536309704")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$90, DW_AT_TI_end_line(0xab)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$3$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$3$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$4$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$4$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$5$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$5$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$6$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$6$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$7$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$7$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$8$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$8$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$9$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$9$E)
	.dwendtag $C$DW$90


$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L7:2:1536309704")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xbd)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$11$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$11$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$12$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$12$E)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$13$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$13$E)
	.dwendtag $C$DW$98


$C$DW$102	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$102, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L10:2:1536309704")
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xde)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$15$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$15$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$16$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$16$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$17$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$17$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$18$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$18$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$19$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$19$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$20$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$20$E)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$21$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$21$E)
	.dwendtag $C$DW$102


$C$DW$110	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$110, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L15:2:1536309704")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xf4)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$23$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$23$E)
	.dwendtag $C$DW$110


$C$DW$112	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$112, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L17:2:1536309704")
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x11f)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$25$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$25$E)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$26$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$26$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$27$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$27$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$28$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$28$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$29$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$29$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$30$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$30$E)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$31$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$31$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$32$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$32$E)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$33$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$33$E)
	.dwendtag $C$DW$112


$C$DW$122	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$122, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L23:2:1536309704")
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x126)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$35$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$35$E)
	.dwendtag $C$DW$122


$C$DW$124	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$124, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L25:2:1536309704")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x138)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$37$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$37$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$38$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$38$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$39$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$39$E)
	.dwendtag $C$DW$124


$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L28:2:1536309704")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x142)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$41$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$41$E)
	.dwendtag $C$DW$128


$C$DW$130	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$130, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L30:2:1536309704")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x16a)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$43$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$43$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$44$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$44$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$45$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$45$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$46$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$46$E)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$47$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$47$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$48$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$48$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$49$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$49$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$50$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$50$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$51$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$51$E)
	.dwendtag $C$DW$130


$C$DW$140	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$140, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L36:2:1536309704")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x171)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$53$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$53$E)
	.dwendtag $C$DW$140

	.dwendtag $C$DW$78

	.dwattr $C$DW$44, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x176)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.align 4

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("vSecondaryBlockTimeTestTask")
	.dwattr $C$DW$142, DW_AT_low_pc(_vSecondaryBlockTimeTestTask)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_vSecondaryBlockTimeTestTask")
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x179)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 378,column 1,is_stmt,address _vSecondaryBlockTimeTestTask

	.dwfde $C$DW$CIE, _vSecondaryBlockTimeTestTask
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vSecondaryBlockTimeTestTask                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR5,AR6,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Save On Entry Regs : T2,T3,AR5,AR6                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*                        (4 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************
_vSecondaryBlockTimeTestTask:
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
        AADD #-5, SP
	.dwcfi	cfa_offset, 10
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("xTimeWhenBlocking")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_xTimeWhenBlocking")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("xBlockedTime")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_xBlockedTime")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("xData")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_xData")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV #190, T2 ; |455| 
        MOV XAR0, dbl(*SP(#0))
        MOV #175, T3 ; |447| 
        MOV #190, AR5 ; |421| 
        MOV #175, AR6 ; |413| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 382,column 2,is_stmt
$C$L38:    
$C$DW$L$_vSecondaryBlockTimeTestTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 390,column 3,is_stmt
        AMOV #0, XAR0 ; |390| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_vTaskSuspend ; |390| 
                                        ; call occurs [#_vTaskSuspend] ; |390| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 398,column 3,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |398| 
                                        ; call occurs [#_xTaskGetTickCount] ; |398| 
        MOV T0, *SP(#2) ; |398| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 402,column 3,is_stmt
        MOV #0, *SP(#4) ; |402| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 403,column 3,is_stmt
        MOV #85, *(#_xRunIndicator) ; |403| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 404,column 3,is_stmt
        MOV #175, T0 ; |404| 
        AMAR *SP(#4), XAR1
        MOV dbl(*(#_xTestQueue)), XAR0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |404| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |404| 
        BCC $C$L39,T0 == #0 ; |404| 
                                        ; branchcc occurs ; |404| 
$C$DW$L$_vSecondaryBlockTimeTestTask$2$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 406,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |406| 
$C$DW$L$_vSecondaryBlockTimeTestTask$3$E:
$C$L39:    
$C$DW$L$_vSecondaryBlockTimeTestTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 410,column 3,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |410| 
                                        ; call occurs [#_xTaskGetTickCount] ; |410| 
        MOV T0, AC0 ; |410| 
        SUB uns(*SP(#2)), AC0, AC0 ; |410| 
        MOV AC0, *SP(#3) ; |410| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 413,column 3,is_stmt
        MOV AC0, AR1
        CMPU AR1 >= AR6, TC1 ; |413| 
        BCC $C$L40,TC1 ; |413| 
                                        ; branchcc occurs ; |413| 
$C$DW$L$_vSecondaryBlockTimeTestTask$4$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 415,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |415| 
$C$DW$L$_vSecondaryBlockTimeTestTask$5$E:
$C$L40:    
$C$DW$L$_vSecondaryBlockTimeTestTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 421,column 3,is_stmt
        CMPU AR1 <= AR5, TC1 ; |421| 
        BCC $C$L41,TC1 ; |421| 
                                        ; branchcc occurs ; |421| 
$C$DW$L$_vSecondaryBlockTimeTestTask$6$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 423,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |423| 
$C$DW$L$_vSecondaryBlockTimeTestTask$7$E:
$C$L41:    
$C$DW$L$_vSecondaryBlockTimeTestTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 427,column 3,is_stmt
        MOV #85, *(#_xRunIndicator) ; |427| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 428,column 3,is_stmt
        AMOV #0, XAR0 ; |428| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_vTaskSuspend ; |428| 
                                        ; call occurs [#_vTaskSuspend] ; |428| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 434,column 3,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |434| 
                                        ; call occurs [#_xTaskGetTickCount] ; |434| 
        MOV T0, *SP(#2) ; |434| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 438,column 3,is_stmt
        MOV #85, *(#_xRunIndicator) ; |438| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 439,column 3,is_stmt
        MOV #175, T0 ; |439| 
        AMAR *SP(#4), XAR1
        MOV dbl(*(#_xTestQueue)), XAR0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALL #_xQueueGenericReceive ; |439| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericReceive] ; |439| 
        BCC $C$L42,T0 == #0 ; |439| 
                                        ; branchcc occurs ; |439| 
$C$DW$L$_vSecondaryBlockTimeTestTask$8$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 441,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |441| 
$C$DW$L$_vSecondaryBlockTimeTestTask$9$E:
$C$L42:    
$C$DW$L$_vSecondaryBlockTimeTestTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 444,column 3,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |444| 
                                        ; call occurs [#_xTaskGetTickCount] ; |444| 
        MOV T0, AC0 ; |444| 
        SUB uns(*SP(#2)), AC0, AC0 ; |444| 
        MOV AC0, *SP(#3) ; |444| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 447,column 3,is_stmt
        MOV AC0, AR1
        CMPU AR1 >= T3, TC1 ; |447| 
        BCC $C$L43,TC1 ; |447| 
                                        ; branchcc occurs ; |447| 
$C$DW$L$_vSecondaryBlockTimeTestTask$10$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 449,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |449| 
$C$DW$L$_vSecondaryBlockTimeTestTask$11$E:
$C$L43:    
$C$DW$L$_vSecondaryBlockTimeTestTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 455,column 3,is_stmt
        CMPU AR1 <= T2, TC1 ; |455| 
        BCC $C$L44,TC1 ; |455| 
                                        ; branchcc occurs ; |455| 
$C$DW$L$_vSecondaryBlockTimeTestTask$12$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 457,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |457| 
$C$DW$L$_vSecondaryBlockTimeTestTask$13$E:
$C$L44:    
$C$DW$L$_vSecondaryBlockTimeTestTask$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 460,column 3,is_stmt
        MOV #85, *(#_xRunIndicator) ; |460| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 462,column 3,is_stmt
        ADD #1, *(#_xSecondaryCycles) ; |462| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 463,column 2,is_stmt
        B $C$L38  ; |463| 
                                        ; branch occurs ; |463| 
$C$DW$L$_vSecondaryBlockTimeTestTask$14$E:
	.dwcfi	cfa_offset, 5
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$156	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$156, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L38:1:1536309704")
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x1cf)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$2$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$2$E)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$3$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$3$E)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$4$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$4$E)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$5$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$5$E)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$6$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$6$E)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$7$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$7$E)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$8$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$8$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$9$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$9$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$10$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$10$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$11$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$11$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$12$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$12$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$13$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$13$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$14$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$14$E)
	.dwendtag $C$DW$156

	.dwattr $C$DW$142, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x1d0)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.align 4
	.global	_xAreBlockTimeTestTasksStillRunning

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreBlockTimeTestTasksStillRunning")
	.dwattr $C$DW$170, DW_AT_low_pc(_xAreBlockTimeTestTasksStillRunning)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_xAreBlockTimeTestTasksStillRunning")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x1d3)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 468,column 1,is_stmt,address _xAreBlockTimeTestTasksStillRunning

	.dwfde $C$DW$CIE, _xAreBlockTimeTestTasksStillRunning
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("xLastPrimaryCycleCount")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_xLastPrimaryCycleCount$1")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _xLastPrimaryCycleCount$1]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("xLastSecondaryCycleCount")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_xLastSecondaryCycleCount$2")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _xLastSecondaryCycleCount$2]
;*******************************************************************************
;* FUNCTION NAME: xAreBlockTimeTestTasksStillRunning                           *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreBlockTimeTestTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 470,column 15,is_stmt
        MOV #1, *SP(#0) ; |470| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 474,column 2,is_stmt
        MOV *(#_xLastPrimaryCycleCount$1), AR1 ; |474| 
        MOV *(#_xPrimaryCycles), AR2 ; |474| 
        CMP AR2 != AR1, TC1 ; |474| 
        BCC $C$L45,TC1 ; |474| 
                                        ; branchcc occurs ; |474| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 476,column 3,is_stmt
        MOV #0, *SP(#0) ; |476| 
$C$L45:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 479,column 2,is_stmt
        MOV *(#_xLastSecondaryCycleCount$2), AR1 ; |479| 
        MOV *(#_xSecondaryCycles), AR2 ; |479| 
        CMP AR2 != AR1, TC1 ; |479| 
        BCC $C$L46,TC1 ; |479| 
                                        ; branchcc occurs ; |479| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 481,column 3,is_stmt
        MOV #0, *SP(#0) ; |481| 
$C$L46:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 484,column 2,is_stmt
        CMP *(#_xErrorOccurred) == #1, TC1 ; |484| 
        BCC $C$L47,!TC1 ; |484| 
                                        ; branchcc occurs ; |484| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 486,column 3,is_stmt
        MOV #0, *SP(#0) ; |486| 
$C$L47:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 489,column 2,is_stmt
        MOV *(#_xSecondaryCycles), AR1 ; |489| 
        MOV AR1, *(#_xLastSecondaryCycleCount$2) ; |489| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 490,column 2,is_stmt
        MOV *(#_xPrimaryCycles), AR1 ; |490| 
        MOV AR1, *(#_xLastPrimaryCycleCount$1) ; |490| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 492,column 2,is_stmt
        MOV *SP(#0), T0 ; |492| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 493,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$170, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x1ed)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"BTest1",0
	.align	2
$C$FSL2:	.string	"BTest2",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vTaskDelay
	.global	_vTaskPrioritySet
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_xTaskGetTickCount
	.global	_xTaskGenericCreate
	.global	_xQueueCreate
	.global	_xQueueGenericSend
	.global	_xQueueGenericReceive

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$175	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$3)
$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$175)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)

$C$DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$177	.dwtag  DW_TAG_TI_far_type
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$177)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$178	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$37)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$178)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$179	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$5)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$179)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)
$C$DW$180	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$41)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$180)
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
$C$DW$181	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
$C$DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$181)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)
$C$DW$182	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
$C$DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$182)
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
$C$DW$T$61	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$61, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$61, DW_AT_name("signed char")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x06)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$183, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$184, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$185, DW_AT_name("ulParameters")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$186	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$45)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$186)
$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)
$C$DW$187	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$47)
$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$187)
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

$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg1]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg2]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg3]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg4]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg5]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg6]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg7]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg8]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg9]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg10]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg11]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg13]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg14]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg15]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg16]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg17]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg18]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg19]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg20]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg21]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg22]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg23]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg24]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg25]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg26]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg27]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg28]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg29]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg30]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg31]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x20]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x21]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x22]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x23]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x24]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x25]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x26]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x27]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x28]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x29]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x30]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x31]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x32]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x33]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x34]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x35]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x36]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x37]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x38]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x39]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x40]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x41]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x42]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x43]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x44]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x45]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x46]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x47]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x48]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x49]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x50]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x51]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x52]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x53]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x54]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x55]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x56]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x57]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x58]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x59]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

