;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 17:55:36 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$32)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$58)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$60)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$29)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$1


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_vTaskDelayUntil")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$38)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$42)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$13


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$49)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$33)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$21


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_xQueueReceive")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$29)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$26


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$30

	.bss	_xTestQueue,2,0,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xTestQueue")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xTestQueue")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _xTestQueue]
	.bss	_xSecondary,2,0,2
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("xSecondary")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_xSecondary")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _xSecondary]
	.bss	_xPrimaryCycles,1,0,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xPrimaryCycles")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xPrimaryCycles")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _xPrimaryCycles]
	.bss	_xSecondaryCycles,1,0,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xSecondaryCycles")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xSecondaryCycles")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _xSecondaryCycles]
	.bss	_xErrorOccurred,1,0,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xErrorOccurred")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xErrorOccurred")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _xErrorOccurred]
	.bss	_xRunIndicator,1,0,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("xRunIndicator")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_xRunIndicator")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _xRunIndicator]
	.bss	_xLastPrimaryCycleCount$1,1,0,0
	.bss	_xLastSecondaryCycleCount$2,1,0,0
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1118012 
	.sect	".text"
	.align 4
	.global	_vCreateBlockTimeTasks

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("vCreateBlockTimeTasks")
	.dwattr $C$DW$40, DW_AT_low_pc(_vCreateBlockTimeTasks)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_vCreateBlockTimeTasks")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 99,column 1,is_stmt,address _vCreateBlockTimeTasks

	.dwfde $C$DW$CIE, _vCreateBlockTimeTasks
;*******************************************************************************
;* FUNCTION NAME: vCreateBlockTimeTasks                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
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
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 101,column 2,is_stmt

        MOV #5, T0
||      MOV #1, T1

$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |101| 
||      MOV #0, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |101| 
        MOV XAR0, dbl(*(#_xTestQueue))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 103,column 2,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |103| 
                                        ; branchcc occurs ; |103| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 114,column 3,is_stmt
        MOV #(_vPrimaryBlockTimeTestTask >> 16) << #16, AC0 ; |114| 
        AMOV #0, XAR2 ; |114| 
        AMOV #0, XAR1 ; |114| 
        AMOV #$C$FSL1, XAR0 ; |114| 
        MOV #128, T0 ; |114| 
        OR #(_vPrimaryBlockTimeTestTask & 0xffff), AC0, AC0 ; |114| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$42, DW_AT_TI_call

        CALL #_xTaskCreate ; |114| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |114| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 115,column 3,is_stmt
        MOV #128, T0 ; |115| 
        AMOV #_xSecondary, XAR2 ; |115| 
        AMOV #0, XAR1 ; |115| 
        AMOV #$C$FSL2, XAR0 ; |115| 
        MOV #(_vSecondaryBlockTimeTestTask >> 16) << #16, AC0 ; |115| 

        OR #(_vSecondaryBlockTimeTestTask & 0xffff), AC0, AC0 ; |115| 
||      MOV #0, T1

$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #_xTaskCreate ; |115| 
                                        ; call occurs [#_xTaskCreate] ; |115| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 117,column 1,is_stmt
$C$L1:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$40, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.align 4

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("vPrimaryBlockTimeTestTask")
	.dwattr $C$DW$45, DW_AT_low_pc(_vPrimaryBlockTimeTestTask)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_vPrimaryBlockTimeTestTask")
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 121,column 1,is_stmt,address _vPrimaryBlockTimeTestTask

	.dwfde $C$DW$CIE, _vPrimaryBlockTimeTestTask
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg17]
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
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("xItem")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_xItem")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xData")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xData")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xTimeWhenBlocking")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_xTimeWhenBlocking")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToBlock")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_xTimeToBlock")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("xBlockedTime")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_xBlockedTime")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 6]

        MOV #5, AR6
||      MOV #5, AR5

        MOV #5, AR7
||      MOV #5, T3

        MOV XAR0, dbl(*SP(#0))
||      MOV #5, T2

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 126,column 2,is_stmt
$C$L2:    
$C$DW$L$_vPrimaryBlockTimeTestTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 134,column 3,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_prvBasicDelayTests")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_prvBasicDelayTests ; |134| 
                                        ; call occurs [#_prvBasicDelayTests] ; |134| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 141,column 8,is_stmt
        MOV #0, *SP(#2) ; |141| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 141,column 19,is_stmt

        MOV *SP(#2), AR1 ; |141| 
||      MOV #5, AR2

        CMP AR1 >= AR2, TC1 ; |141| 
        BCC $C$L7,TC1 ; |141| 
                                        ; branchcc occurs ; |141| 
$C$DW$L$_vPrimaryBlockTimeTestTask$2$E:
$C$L3:    
$C$DW$L$_vPrimaryBlockTimeTestTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 145,column 4,is_stmt

        MOV #10, AC0
||      MOV AR1, T1

        SFTS AC0, T1, AC0 ; |145| 
        MOV AC0, *SP(#5) ; |145| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 147,column 4,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |147| 
                                        ; call occurs [#_xTaskGetTickCount] ; |147| 
        MOV T0, *SP(#4) ; |147| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 151,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0
        MOV *SP(#5), T0 ; |151| 
        AMAR *SP(#3), XAR1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_xQueueReceive ; |151| 
                                        ; call occurs [#_xQueueReceive] ; |151| 
        BCC $C$L4,T0 == #0 ; |151| 
                                        ; branchcc occurs ; |151| 
$C$DW$L$_vPrimaryBlockTimeTestTask$3$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 153,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |153| 
$C$DW$L$_vPrimaryBlockTimeTestTask$4$E:
$C$L4:    
$C$DW$L$_vPrimaryBlockTimeTestTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 157,column 4,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |157| 
                                        ; call occurs [#_xTaskGetTickCount] ; |157| 
        MOV T0, AC0 ; |157| 
        SUB uns(*SP(#4)), AC0, AC0 ; |157| 
        MOV AC0, *SP(#6) ; |157| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 159,column 4,is_stmt

        MOV *SP(#5), AR1 ; |159| 
||      MOV AC0, AR2 ; |159| 

        CMPU AR2 >= AR1, TC1 ; |159| 
        BCC $C$L5,TC1 ; |159| 
                                        ; branchcc occurs ; |159| 
$C$DW$L$_vPrimaryBlockTimeTestTask$5$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 162,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |162| 
$C$DW$L$_vPrimaryBlockTimeTestTask$6$E:
$C$L5:    
$C$DW$L$_vPrimaryBlockTimeTestTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 165,column 4,is_stmt
        ADD #15, AR1 ; |165| 
        CMPU AR2 <= AR1, TC1 ; |165| 
        BCC $C$L6,TC1 ; |165| 
                                        ; branchcc occurs ; |165| 
$C$DW$L$_vPrimaryBlockTimeTestTask$7$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 170,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |170| 
$C$DW$L$_vPrimaryBlockTimeTestTask$8$E:
$C$L6:    
$C$DW$L$_vPrimaryBlockTimeTestTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 141,column 44,is_stmt
        ADD #1, *SP(#2) ; |141| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 141,column 19,is_stmt

        MOV *SP(#2), AR1 ; |141| 
||      MOV #5, AR2

        CMP AR1 < AR2, TC1 ; |141| 
        BCC $C$L3,TC1 ; |141| 
                                        ; branchcc occurs ; |141| 
$C$DW$L$_vPrimaryBlockTimeTestTask$9$E:
$C$L7:    
$C$DW$L$_vPrimaryBlockTimeTestTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 180,column 8,is_stmt
        MOV #0, *SP(#2) ; |180| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 180,column 19,is_stmt
        MOV *SP(#2), AR1 ; |180| 
        CMP AR1 >= AR7, TC1 ; |180| 
        BCC $C$L10,TC1 ; |180| 
                                        ; branchcc occurs ; |180| 
$C$DW$L$_vPrimaryBlockTimeTestTask$10$E:
$C$L8:    
$C$DW$L$_vPrimaryBlockTimeTestTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 182,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0

        MOV #0, T0
||      AMAR *SP(#2), XAR1

$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |182| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |182| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |182| 
        BCC $C$L9,TC1 ; |182| 
                                        ; branchcc occurs ; |182| 
$C$DW$L$_vPrimaryBlockTimeTestTask$11$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 184,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |184| 
$C$DW$L$_vPrimaryBlockTimeTestTask$12$E:
$C$L9:    
$C$DW$L$_vPrimaryBlockTimeTestTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 180,column 44,is_stmt
        ADD #1, *SP(#2) ; |180| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 180,column 19,is_stmt
        MOV *SP(#2), AR1 ; |180| 
        MOV #5, AR2
        CMP AR1 < AR2, TC1 ; |180| 
        BCC $C$L8,TC1 ; |180| 
                                        ; branchcc occurs ; |180| 
$C$DW$L$_vPrimaryBlockTimeTestTask$13$E:
$C$L10:    
$C$DW$L$_vPrimaryBlockTimeTestTask$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 192,column 8,is_stmt
        MOV #0, *SP(#2) ; |192| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 192,column 19,is_stmt
        MOV *SP(#2), AR1 ; |192| 
        CMP AR1 >= AR6, TC1 ; |192| 
        BCC $C$L15,TC1 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$DW$L$_vPrimaryBlockTimeTestTask$14$E:
$C$L11:    
$C$DW$L$_vPrimaryBlockTimeTestTask$15$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 196,column 4,is_stmt

        MOV #10, AC0
||      MOV AR1, T1

        SFTS AC0, T1, AC0 ; |196| 
        MOV AC0, *SP(#5) ; |196| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 198,column 4,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |198| 
                                        ; call occurs [#_xTaskGetTickCount] ; |198| 
        MOV T0, *SP(#4) ; |198| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 202,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0
        MOV *SP(#5), T0 ; |202| 
        AMAR *SP(#2), XAR1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |202| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |202| 
        BCC $C$L12,T0 == #0 ; |202| 
                                        ; branchcc occurs ; |202| 
$C$DW$L$_vPrimaryBlockTimeTestTask$15$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$16$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 204,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |204| 
$C$DW$L$_vPrimaryBlockTimeTestTask$16$E:
$C$L12:    
$C$DW$L$_vPrimaryBlockTimeTestTask$17$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 208,column 4,is_stmt
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |208| 
                                        ; call occurs [#_xTaskGetTickCount] ; |208| 
        MOV T0, AC0 ; |208| 
        SUB uns(*SP(#4)), AC0, AC0 ; |208| 
        MOV AC0, *SP(#6) ; |208| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 210,column 4,is_stmt

        MOV *SP(#5), AR1 ; |210| 
||      MOV AC0, AR2 ; |210| 

        CMPU AR2 >= AR1, TC1 ; |210| 
        BCC $C$L13,TC1 ; |210| 
                                        ; branchcc occurs ; |210| 
$C$DW$L$_vPrimaryBlockTimeTestTask$17$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$18$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 213,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |213| 
$C$DW$L$_vPrimaryBlockTimeTestTask$18$E:
$C$L13:    
$C$DW$L$_vPrimaryBlockTimeTestTask$19$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 216,column 4,is_stmt
        ADD #15, AR1 ; |216| 
        CMPU AR2 <= AR1, TC1 ; |216| 
        BCC $C$L14,TC1 ; |216| 
                                        ; branchcc occurs ; |216| 
$C$DW$L$_vPrimaryBlockTimeTestTask$19$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$20$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 221,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |221| 
$C$DW$L$_vPrimaryBlockTimeTestTask$20$E:
$C$L14:    
$C$DW$L$_vPrimaryBlockTimeTestTask$21$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 192,column 44,is_stmt
        ADD #1, *SP(#2) ; |192| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 192,column 19,is_stmt

        MOV *SP(#2), AR1 ; |192| 
||      MOV #5, AR2

        CMP AR1 < AR2, TC1 ; |192| 
        BCC $C$L11,TC1 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$DW$L$_vPrimaryBlockTimeTestTask$21$E:
$C$L15:    
$C$DW$L$_vPrimaryBlockTimeTestTask$22$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 237,column 3,is_stmt
        MOV #0, *(#_xRunIndicator) ; |237| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 238,column 3,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_vTaskResume ; |238| 
                                        ; call occurs [#_vTaskResume] ; |238| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 241,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |241| 
        BCC $C$L17,TC1 ; |241| 
                                        ; branchcc occurs ; |241| 
$C$DW$L$_vPrimaryBlockTimeTestTask$22$E:
$C$L16:    
$C$DW$L$_vPrimaryBlockTimeTestTask$23$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 244,column 4,is_stmt
        MOV #20, T0 ; |244| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_vTaskDelay ; |244| 
                                        ; call occurs [#_vTaskDelay] ; |244| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 241,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |241| 
        BCC $C$L16,!TC1 ; |241| 
                                        ; branchcc occurs ; |241| 
$C$DW$L$_vPrimaryBlockTimeTestTask$23$E:
$C$L17:    
$C$DW$L$_vPrimaryBlockTimeTestTask$24$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 247,column 3,is_stmt
        MOV #20, T0 ; |247| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_vTaskDelay ; |247| 
                                        ; call occurs [#_vTaskDelay] ; |247| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 248,column 3,is_stmt
        MOV #0, *(#_xRunIndicator) ; |248| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 250,column 8,is_stmt
        MOV #0, *SP(#2) ; |250| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 250,column 19,is_stmt
        MOV *SP(#2), AR1 ; |250| 
        CMP AR1 >= AR5, TC1 ; |250| 
        BCC $C$L23,TC1 ; |250| 
                                        ; branchcc occurs ; |250| 
$C$DW$L$_vPrimaryBlockTimeTestTask$24$E:
$C$L18:    
$C$DW$L$_vPrimaryBlockTimeTestTask$25$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 254,column 4,is_stmt
        AMAR *SP(#3), XAR1
        MOV dbl(*(#_xTestQueue)), XAR0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$64, DW_AT_TI_call

        CALL #_xQueueReceive ; |254| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueReceive] ; |254| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |254| 
        BCC $C$L19,TC1 ; |254| 
                                        ; branchcc occurs ; |254| 
$C$DW$L$_vPrimaryBlockTimeTestTask$25$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$26$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 256,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |256| 
$C$DW$L$_vPrimaryBlockTimeTestTask$26$E:
$C$L19:    
$C$DW$L$_vPrimaryBlockTimeTestTask$27$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 262,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0

        MOV #0, T0
||      AMAR *SP(#2), XAR1

$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |262| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |262| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |262| 
        BCC $C$L20,TC1 ; |262| 
                                        ; branchcc occurs ; |262| 
$C$DW$L$_vPrimaryBlockTimeTestTask$27$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$28$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 264,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |264| 
$C$DW$L$_vPrimaryBlockTimeTestTask$28$E:
$C$L20:    
$C$DW$L$_vPrimaryBlockTimeTestTask$29$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 267,column 4,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |267| 
        BCC $C$L21,!TC1 ; |267| 
                                        ; branchcc occurs ; |267| 
$C$DW$L$_vPrimaryBlockTimeTestTask$29$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$30$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 270,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |270| 
$C$DW$L$_vPrimaryBlockTimeTestTask$30$E:
$C$L21:    
$C$DW$L$_vPrimaryBlockTimeTestTask$31$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 275,column 4,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$66, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |275| 
||      MOV #3, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |275| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 279,column 4,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |279| 
        BCC $C$L22,!TC1 ; |279| 
                                        ; branchcc occurs ; |279| 
$C$DW$L$_vPrimaryBlockTimeTestTask$31$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$32$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 283,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |283| 
$C$DW$L$_vPrimaryBlockTimeTestTask$32$E:
$C$L22:    
$C$DW$L$_vPrimaryBlockTimeTestTask$33$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 287,column 4,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$67, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |287| 
||      MOV #0, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |287| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 250,column 44,is_stmt
        ADD #1, *SP(#2) ; |250| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 250,column 19,is_stmt
        MOV *SP(#2), AR1 ; |250| 
        MOV #5, AR2
        CMP AR1 < AR2, TC1 ; |250| 
        BCC $C$L18,TC1 ; |250| 
                                        ; branchcc occurs ; |250| 
$C$DW$L$_vPrimaryBlockTimeTestTask$33$E:
$C$L23:    
$C$DW$L$_vPrimaryBlockTimeTestTask$34$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 292,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |292| 
        BCC $C$L25,TC1 ; |292| 
                                        ; branchcc occurs ; |292| 
$C$DW$L$_vPrimaryBlockTimeTestTask$34$E:
$C$L24:    
$C$DW$L$_vPrimaryBlockTimeTestTask$35$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 294,column 4,is_stmt
        MOV #20, T0 ; |294| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_vTaskDelay ; |294| 
                                        ; call occurs [#_vTaskDelay] ; |294| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 292,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |292| 
        BCC $C$L24,!TC1 ; |292| 
                                        ; branchcc occurs ; |292| 
$C$DW$L$_vPrimaryBlockTimeTestTask$35$E:
$C$L25:    
$C$DW$L$_vPrimaryBlockTimeTestTask$36$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 296,column 3,is_stmt
        MOV #20, T0 ; |296| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_vTaskDelay ; |296| 
                                        ; call occurs [#_vTaskDelay] ; |296| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 297,column 3,is_stmt
        MOV #0, *(#_xRunIndicator) ; |297| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 307,column 8,is_stmt
        MOV #0, *SP(#2) ; |307| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 307,column 19,is_stmt
        MOV *SP(#2), AR1 ; |307| 
        CMP AR1 >= T3, TC1 ; |307| 
        BCC $C$L28,TC1 ; |307| 
                                        ; branchcc occurs ; |307| 
$C$DW$L$_vPrimaryBlockTimeTestTask$36$E:
$C$L26:    
$C$DW$L$_vPrimaryBlockTimeTestTask$37$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 309,column 4,is_stmt
        AMAR *SP(#3), XAR1
        MOV dbl(*(#_xTestQueue)), XAR0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALL #_xQueueReceive ; |309| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueReceive] ; |309| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |309| 
        BCC $C$L27,TC1 ; |309| 
                                        ; branchcc occurs ; |309| 
$C$DW$L$_vPrimaryBlockTimeTestTask$37$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$38$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 311,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |311| 
$C$DW$L$_vPrimaryBlockTimeTestTask$38$E:
$C$L27:    
$C$DW$L$_vPrimaryBlockTimeTestTask$39$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 307,column 44,is_stmt
        ADD #1, *SP(#2) ; |307| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 307,column 19,is_stmt
        MOV *SP(#2), AR1 ; |307| 
        MOV #5, AR2
        CMP AR1 < AR2, TC1 ; |307| 
        BCC $C$L26,TC1 ; |307| 
                                        ; branchcc occurs ; |307| 
$C$DW$L$_vPrimaryBlockTimeTestTask$39$E:
$C$L28:    
$C$DW$L$_vPrimaryBlockTimeTestTask$40$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 317,column 3,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_vTaskResume ; |317| 
                                        ; call occurs [#_vTaskResume] ; |317| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 320,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |320| 
        BCC $C$L30,TC1 ; |320| 
                                        ; branchcc occurs ; |320| 
$C$DW$L$_vPrimaryBlockTimeTestTask$40$E:
$C$L29:    
$C$DW$L$_vPrimaryBlockTimeTestTask$41$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 322,column 4,is_stmt
        MOV #20, T0 ; |322| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_vTaskDelay ; |322| 
                                        ; call occurs [#_vTaskDelay] ; |322| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 320,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |320| 
        BCC $C$L29,!TC1 ; |320| 
                                        ; branchcc occurs ; |320| 
$C$DW$L$_vPrimaryBlockTimeTestTask$41$E:
$C$L30:    
$C$DW$L$_vPrimaryBlockTimeTestTask$42$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 324,column 3,is_stmt
        MOV #20, T0 ; |324| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_vTaskDelay ; |324| 
                                        ; call occurs [#_vTaskDelay] ; |324| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 325,column 3,is_stmt
        MOV #0, *(#_xRunIndicator) ; |325| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 327,column 8,is_stmt
        MOV #0, *SP(#2) ; |327| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 327,column 19,is_stmt
        MOV *SP(#2), AR1 ; |327| 
        CMP AR1 >= T2, TC1 ; |327| 
        BCC $C$L36,TC1 ; |327| 
                                        ; branchcc occurs ; |327| 
$C$DW$L$_vPrimaryBlockTimeTestTask$42$E:
$C$L31:    
$C$DW$L$_vPrimaryBlockTimeTestTask$43$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 331,column 4,is_stmt
        MOV dbl(*(#_xTestQueue)), XAR0

        MOV #0, T0
||      AMAR *SP(#2), XAR1

$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |331| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |331| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |331| 
        BCC $C$L32,TC1 ; |331| 
                                        ; branchcc occurs ; |331| 
$C$DW$L$_vPrimaryBlockTimeTestTask$43$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$44$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 333,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |333| 
$C$DW$L$_vPrimaryBlockTimeTestTask$44$E:
$C$L32:    
$C$DW$L$_vPrimaryBlockTimeTestTask$45$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 339,column 4,is_stmt
        AMAR *SP(#3), XAR1
        MOV dbl(*(#_xTestQueue)), XAR0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL #_xQueueReceive ; |339| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueReceive] ; |339| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |339| 
        BCC $C$L33,TC1 ; |339| 
                                        ; branchcc occurs ; |339| 
$C$DW$L$_vPrimaryBlockTimeTestTask$45$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$46$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 341,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |341| 
$C$DW$L$_vPrimaryBlockTimeTestTask$46$E:
$C$L33:    
$C$DW$L$_vPrimaryBlockTimeTestTask$47$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 344,column 4,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |344| 
        BCC $C$L34,!TC1 ; |344| 
                                        ; branchcc occurs ; |344| 
$C$DW$L$_vPrimaryBlockTimeTestTask$47$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$48$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 347,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |347| 
$C$DW$L$_vPrimaryBlockTimeTestTask$48$E:
$C$L34:    
$C$DW$L$_vPrimaryBlockTimeTestTask$49$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 352,column 4,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |352| 
||      MOV #3, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |352| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 356,column 4,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |356| 
        BCC $C$L35,!TC1 ; |356| 
                                        ; branchcc occurs ; |356| 
$C$DW$L$_vPrimaryBlockTimeTestTask$49$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$50$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 360,column 5,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |360| 
$C$DW$L$_vPrimaryBlockTimeTestTask$50$E:
$C$L35:    
$C$DW$L$_vPrimaryBlockTimeTestTask$51$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 362,column 4,is_stmt
        MOV dbl(*(#_xSecondary)), XAR0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |362| 
||      MOV #0, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |362| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 327,column 44,is_stmt
        ADD #1, *SP(#2) ; |327| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 327,column 19,is_stmt
        MOV *SP(#2), AR1 ; |327| 
        MOV #5, AR2
        CMP AR1 < AR2, TC1 ; |327| 
        BCC $C$L31,TC1 ; |327| 
                                        ; branchcc occurs ; |327| 
$C$DW$L$_vPrimaryBlockTimeTestTask$51$E:
$C$L36:    
$C$DW$L$_vPrimaryBlockTimeTestTask$52$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 367,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |367| 
        BCC $C$L38,TC1 ; |367| 
                                        ; branchcc occurs ; |367| 
$C$DW$L$_vPrimaryBlockTimeTestTask$52$E:
$C$L37:    
$C$DW$L$_vPrimaryBlockTimeTestTask$53$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 369,column 4,is_stmt
        MOV #20, T0 ; |369| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_vTaskDelay ; |369| 
                                        ; call occurs [#_vTaskDelay] ; |369| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 367,column 10,is_stmt
        CMP *(#_xRunIndicator) == #85, TC1 ; |367| 
        BCC $C$L37,!TC1 ; |367| 
                                        ; branchcc occurs ; |367| 
$C$DW$L$_vPrimaryBlockTimeTestTask$53$E:
$C$L38:    
$C$DW$L$_vPrimaryBlockTimeTestTask$54$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 371,column 3,is_stmt
        MOV #20, T0 ; |371| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_vTaskDelay ; |371| 
                                        ; call occurs [#_vTaskDelay] ; |371| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 373,column 3,is_stmt
        ADD #1, *(#_xPrimaryCycles) ; |373| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 374,column 2,is_stmt
        B $C$L2   ; |374| 
                                        ; branch occurs ; |374| 
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

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L2:1:1536454536")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x176)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$2$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$2$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$10$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$10$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$14$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$14$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$22$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$22$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$24$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$24$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$34$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$34$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$36$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$36$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$40$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$40$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$42$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$42$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$52$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$52$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$54$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$54$E)

$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L3:2:1536454536")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0xac)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$3$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$3$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$4$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$4$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$5$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$5$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$6$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$6$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$7$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$7$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$8$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$8$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$9$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$9$E)
	.dwendtag $C$DW$92


$C$DW$100	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$100, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L8:2:1536454536")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xbe)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$11$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$11$E)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$12$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$12$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$13$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$13$E)
	.dwendtag $C$DW$100


$C$DW$104	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$104, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L11:2:1536454536")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$104, DW_AT_TI_end_line(0xdf)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$15$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$15$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$16$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$16$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$17$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$17$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$18$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$18$E)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$19$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$19$E)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$20$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$20$E)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$21$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$21$E)
	.dwendtag $C$DW$104


$C$DW$112	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$112, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L16:2:1536454536")
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$112, DW_AT_TI_end_line(0xf5)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$23$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$23$E)
	.dwendtag $C$DW$112


$C$DW$114	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$114, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L18:2:1536454536")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x120)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$25$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$25$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$26$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$26$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$27$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$27$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$28$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$28$E)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$29$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$29$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$30$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$30$E)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$31$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$31$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$32$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$32$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$33$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$33$E)
	.dwendtag $C$DW$114


$C$DW$124	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$124, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L24:2:1536454536")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x127)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$35$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$35$E)
	.dwendtag $C$DW$124


$C$DW$126	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$126, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L26:2:1536454536")
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x139)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$37$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$37$E)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$38$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$38$E)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$39$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$39$E)
	.dwendtag $C$DW$126


$C$DW$130	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$130, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L29:2:1536454536")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x143)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$41$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$41$E)
	.dwendtag $C$DW$130


$C$DW$132	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$132, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L31:2:1536454536")
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x16b)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$43$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$43$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$44$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$44$E)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$45$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$45$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$46$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$46$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$47$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$47$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$48$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$48$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$49$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$49$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$50$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$50$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$51$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$51$E)
	.dwendtag $C$DW$132


$C$DW$142	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$142, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L37:2:1536454536")
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x172)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$53$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$53$E)
	.dwendtag $C$DW$142

	.dwendtag $C$DW$80

	.dwattr $C$DW$45, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.align 4

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("vSecondaryBlockTimeTestTask")
	.dwattr $C$DW$144, DW_AT_low_pc(_vSecondaryBlockTimeTestTask)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_vSecondaryBlockTimeTestTask")
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 379,column 1,is_stmt,address _vSecondaryBlockTimeTestTask

	.dwfde $C$DW$CIE, _vSecondaryBlockTimeTestTask
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg17]
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
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("xTimeWhenBlocking")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_xTimeWhenBlocking")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("xBlockedTime")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_xBlockedTime")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("xData")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_xData")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV #190, T2 ; |456| 
        MOV XAR0, dbl(*SP(#0))
        MOV #175, T3 ; |448| 
        MOV #190, AR5 ; |422| 
        MOV #175, AR6 ; |414| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 383,column 2,is_stmt
$C$L39:    
$C$DW$L$_vSecondaryBlockTimeTestTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 391,column 3,is_stmt
        AMOV #0, XAR0 ; |391| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_vTaskSuspend ; |391| 
                                        ; call occurs [#_vTaskSuspend] ; |391| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 399,column 3,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |399| 
                                        ; call occurs [#_xTaskGetTickCount] ; |399| 
        MOV T0, *SP(#2) ; |399| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 403,column 3,is_stmt
        MOV #0, *SP(#4) ; |403| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 404,column 3,is_stmt
        MOV #85, *(#_xRunIndicator) ; |404| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 405,column 3,is_stmt
        MOV #175, T0 ; |405| 
        AMAR *SP(#4), XAR1
        MOV dbl(*(#_xTestQueue)), XAR0
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |405| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |405| 
        BCC $C$L40,T0 == #0 ; |405| 
                                        ; branchcc occurs ; |405| 
$C$DW$L$_vSecondaryBlockTimeTestTask$2$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 407,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |407| 
$C$DW$L$_vSecondaryBlockTimeTestTask$3$E:
$C$L40:    
$C$DW$L$_vSecondaryBlockTimeTestTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 411,column 3,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |411| 
                                        ; call occurs [#_xTaskGetTickCount] ; |411| 
        MOV T0, AC0 ; |411| 
        SUB uns(*SP(#2)), AC0, AC0 ; |411| 
        MOV AC0, *SP(#3) ; |411| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 414,column 3,is_stmt
        MOV AC0, AR1
        CMPU AR1 >= AR6, TC1 ; |414| 
        BCC $C$L41,TC1 ; |414| 
                                        ; branchcc occurs ; |414| 
$C$DW$L$_vSecondaryBlockTimeTestTask$4$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 416,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |416| 
$C$DW$L$_vSecondaryBlockTimeTestTask$5$E:
$C$L41:    
$C$DW$L$_vSecondaryBlockTimeTestTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 422,column 3,is_stmt
        CMPU AR1 <= AR5, TC1 ; |422| 
        BCC $C$L42,TC1 ; |422| 
                                        ; branchcc occurs ; |422| 
$C$DW$L$_vSecondaryBlockTimeTestTask$6$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 424,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |424| 
$C$DW$L$_vSecondaryBlockTimeTestTask$7$E:
$C$L42:    
$C$DW$L$_vSecondaryBlockTimeTestTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 428,column 3,is_stmt
        MOV #85, *(#_xRunIndicator) ; |428| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 429,column 3,is_stmt
        AMOV #0, XAR0 ; |429| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #_vTaskSuspend ; |429| 
                                        ; call occurs [#_vTaskSuspend] ; |429| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 435,column 3,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |435| 
                                        ; call occurs [#_xTaskGetTickCount] ; |435| 
        MOV T0, *SP(#2) ; |435| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 439,column 3,is_stmt
        MOV #85, *(#_xRunIndicator) ; |439| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 440,column 3,is_stmt
        MOV #175, T0 ; |440| 
        AMAR *SP(#4), XAR1
        MOV dbl(*(#_xTestQueue)), XAR0
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_xQueueReceive ; |440| 
                                        ; call occurs [#_xQueueReceive] ; |440| 
        BCC $C$L43,T0 == #0 ; |440| 
                                        ; branchcc occurs ; |440| 
$C$DW$L$_vSecondaryBlockTimeTestTask$8$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 442,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |442| 
$C$DW$L$_vSecondaryBlockTimeTestTask$9$E:
$C$L43:    
$C$DW$L$_vSecondaryBlockTimeTestTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 445,column 3,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |445| 
                                        ; call occurs [#_xTaskGetTickCount] ; |445| 
        MOV T0, AC0 ; |445| 
        SUB uns(*SP(#2)), AC0, AC0 ; |445| 
        MOV AC0, *SP(#3) ; |445| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 448,column 3,is_stmt
        MOV AC0, AR1
        CMPU AR1 >= T3, TC1 ; |448| 
        BCC $C$L44,TC1 ; |448| 
                                        ; branchcc occurs ; |448| 
$C$DW$L$_vSecondaryBlockTimeTestTask$10$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 450,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |450| 
$C$DW$L$_vSecondaryBlockTimeTestTask$11$E:
$C$L44:    
$C$DW$L$_vSecondaryBlockTimeTestTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 456,column 3,is_stmt
        CMPU AR1 <= T2, TC1 ; |456| 
        BCC $C$L45,TC1 ; |456| 
                                        ; branchcc occurs ; |456| 
$C$DW$L$_vSecondaryBlockTimeTestTask$12$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 458,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |458| 
$C$DW$L$_vSecondaryBlockTimeTestTask$13$E:
$C$L45:    
$C$DW$L$_vSecondaryBlockTimeTestTask$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 461,column 3,is_stmt
        MOV #85, *(#_xRunIndicator) ; |461| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 463,column 3,is_stmt
        ADD #1, *(#_xSecondaryCycles) ; |463| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 464,column 2,is_stmt
        B $C$L39  ; |464| 
                                        ; branch occurs ; |464| 
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

$C$DW$158	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$158, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L39:1:1536454536")
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x1d0)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$2$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$2$E)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$3$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$3$E)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$4$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$4$E)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$5$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$5$E)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$6$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$6$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$7$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$7$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$8$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$8$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$9$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$9$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$10$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$10$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$11$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$11$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$12$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$12$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$13$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$13$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$14$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$14$E)
	.dwendtag $C$DW$158

	.dwattr $C$DW$144, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.align 4

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("prvBasicDelayTests")
	.dwattr $C$DW$172, DW_AT_low_pc(_prvBasicDelayTests)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_prvBasicDelayTests")
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x1d4)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 469,column 1,is_stmt,address _prvBasicDelayTests

	.dwfde $C$DW$CIE, _prvBasicDelayTests
;*******************************************************************************
;* FUNCTION NAME: prvBasicDelayTests                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,AR2,SP,CARRY,TC1,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvBasicDelayTests:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("xPreTime")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_xPreTime")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("xPostTime")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_xPostTime")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("xLastUnblockTime")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_xLastUnblockTime")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("xExpectedUnblockTime")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_xExpectedUnblockTime")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("xPeriod")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_xPeriod")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("xCycles")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_xCycles")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("xAllowableMargin")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_xAllowableMargin")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_bregx 0x24 7]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 471,column 18,is_stmt
        MOV #75, *SP(#5) ; |471| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 471,column 32,is_stmt
        MOV #5, *SP(#6) ; |471| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 471,column 45,is_stmt
        MOV #7, *SP(#7) ; |471| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 475,column 2,is_stmt
        AMOV #0, XAR0 ; |475| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$181, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |475| 
||      MOV #2, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |475| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 478,column 2,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$182, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |478| 
                                        ; call occurs [#_xTaskGetTickCount] ; |478| 
        MOV T0, *SP(#0) ; |478| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 479,column 2,is_stmt
        MOV #175, T0 ; |479| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$183, DW_AT_TI_call
        CALL #_vTaskDelay ; |479| 
                                        ; call occurs [#_vTaskDelay] ; |479| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 480,column 2,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$184, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |480| 
                                        ; call occurs [#_xTaskGetTickCount] ; |480| 
        MOV T0, *SP(#1) ; |480| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 484,column 2,is_stmt
        MOV *SP(#7), AR1 ; |484| 

        ADD #175, AR1, AR2 ; |484| 
||      MOV T0, AC0 ; |484| 

        SUB uns(*SP(#0)), AC0, AC0 ; |484| 
        MOV AC0, AR1 ; |484| 
        CMPU AR1 <= AR2, TC1 ; |484| 
        BCC $C$L46,TC1 ; |484| 
                                        ; branchcc occurs ; |484| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 486,column 3,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |486| 
$C$L46:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 490,column 2,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$185, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |490| 
                                        ; call occurs [#_xTaskGetTickCount] ; |490| 
        MOV T0, *SP(#1) ; |490| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 491,column 2,is_stmt
        MOV T0, AR1
        MOV AR1, *SP(#3) ; |491| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 493,column 7,is_stmt
        MOV #0, *SP(#2) ; |493| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 493,column 14,is_stmt
        MOV *SP(#2), AR2 ; |493| 
        MOV *SP(#6), AR1 ; |493| 
        CMPU AR2 >= AR1, TC1 ; |493| 
        BCC $C$L49,TC1 ; |493| 
                                        ; branchcc occurs ; |493| 
$C$L47:    
$C$DW$L$_prvBasicDelayTests$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 497,column 3,is_stmt
        MOV *SP(#5), T1 ; |497| 
        MOV *SP(#1), AC0 ; |497| 
        MACM *SP(#2), T1, AC0, AC0 ; |497| 
        MOV AC0, *SP(#4) ; |497| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 499,column 3,is_stmt
        AMAR *SP(#3), XAR0
        MOV *SP(#5), T0 ; |499| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_vTaskDelayUntil")
	.dwattr $C$DW$186, DW_AT_TI_call
        CALL #_vTaskDelayUntil ; |499| 
                                        ; call occurs [#_vTaskDelayUntil] ; |499| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 501,column 3,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$187, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |501| 
                                        ; call occurs [#_xTaskGetTickCount] ; |501| 

        MOV T0, AC0 ; |501| 
||      MOV *SP(#7), AR1 ; |501| 

        SUB uns(*SP(#4)), AC0, AC0 ; |501| 
        ADD #175, AR1, AR2 ; |501| 
        MOV AC0, AR1 ; |501| 
        CMPU AR1 <= AR2, TC1 ; |501| 
        BCC $C$L48,TC1 ; |501| 
                                        ; branchcc occurs ; |501| 
$C$DW$L$_prvBasicDelayTests$4$E:
$C$DW$L$_prvBasicDelayTests$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 503,column 4,is_stmt
        MOV #1, *(#_xErrorOccurred) ; |503| 
$C$DW$L$_prvBasicDelayTests$5$E:
$C$L48:    
$C$DW$L$_prvBasicDelayTests$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 506,column 3,is_stmt
        ADD #1, *(#_xPrimaryCycles) ; |506| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 493,column 27,is_stmt
        ADD #1, *SP(#2) ; |493| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 493,column 14,is_stmt
        MOV *SP(#6), AR1 ; |493| 
        MOV *SP(#2), AR2 ; |493| 
        CMPU AR2 < AR1, TC1 ; |493| 
        BCC $C$L47,TC1 ; |493| 
                                        ; branchcc occurs ; |493| 
$C$DW$L$_prvBasicDelayTests$6$E:
$C$L49:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 510,column 2,is_stmt
        AMOV #0, XAR0 ; |510| 
        MOV #1, T0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$188, DW_AT_TI_call
        CALL #_vTaskPrioritySet ; |510| 
                                        ; call occurs [#_vTaskPrioritySet] ; |510| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 511,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$190	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$190, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\blocktim.asm:$C$L47:1:1536454536")
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x1fb)
$C$DW$191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$191, DW_AT_low_pc($C$DW$L$_prvBasicDelayTests$4$B)
	.dwattr $C$DW$191, DW_AT_high_pc($C$DW$L$_prvBasicDelayTests$4$E)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_prvBasicDelayTests$5$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_prvBasicDelayTests$5$E)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_prvBasicDelayTests$6$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_prvBasicDelayTests$6$E)
	.dwendtag $C$DW$190

	.dwattr $C$DW$172, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x1ff)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.align 4
	.global	_xAreBlockTimeTestTasksStillRunning

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreBlockTimeTestTasksStillRunning")
	.dwattr $C$DW$194, DW_AT_low_pc(_xAreBlockTimeTestTasksStillRunning)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_xAreBlockTimeTestTasksStillRunning")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 515,column 1,is_stmt,address _xAreBlockTimeTestTasksStillRunning

	.dwfde $C$DW$CIE, _xAreBlockTimeTestTasksStillRunning
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("xLastPrimaryCycleCount")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_xLastPrimaryCycleCount$1")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _xLastPrimaryCycleCount$1]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("xLastSecondaryCycleCount")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_xLastSecondaryCycleCount$2")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _xLastSecondaryCycleCount$2]
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
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 517,column 12,is_stmt
        MOV #1, *SP(#0) ; |517| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 521,column 2,is_stmt
        MOV *(#_xLastPrimaryCycleCount$1), AR1 ; |521| 
        MOV *(#_xPrimaryCycles), AR2 ; |521| 
        CMP AR2 != AR1, TC1 ; |521| 
        BCC $C$L50,TC1 ; |521| 
                                        ; branchcc occurs ; |521| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 523,column 3,is_stmt
        MOV #0, *SP(#0) ; |523| 
$C$L50:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 526,column 2,is_stmt
        MOV *(#_xLastSecondaryCycleCount$2), AR1 ; |526| 
        MOV *(#_xSecondaryCycles), AR2 ; |526| 
        CMP AR2 != AR1, TC1 ; |526| 
        BCC $C$L51,TC1 ; |526| 
                                        ; branchcc occurs ; |526| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 528,column 3,is_stmt
        MOV #0, *SP(#0) ; |528| 
$C$L51:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 531,column 2,is_stmt
        CMP *(#_xErrorOccurred) == #1, TC1 ; |531| 
        BCC $C$L52,!TC1 ; |531| 
                                        ; branchcc occurs ; |531| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 533,column 3,is_stmt
        MOV #0, *SP(#0) ; |533| 
$C$L52:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 536,column 2,is_stmt
        MOV *(#_xSecondaryCycles), AR1 ; |536| 
        MOV AR1, *(#_xLastSecondaryCycleCount$2) ; |536| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 537,column 2,is_stmt
        MOV *(#_xPrimaryCycles), AR1 ; |537| 
        MOV AR1, *(#_xLastPrimaryCycleCount$1) ; |537| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 539,column 2,is_stmt
        MOV *SP(#0), T0 ; |539| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 540,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$194, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

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
	.global	_xTaskCreate
	.global	_vTaskDelay
	.global	_vTaskDelayUntil
	.global	_vTaskPrioritySet
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_xTaskGetTickCount
	.global	_xQueueGenericSend
	.global	_xQueueReceive
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
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$199	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$3)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$199)

$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$201	.dwtag  DW_TAG_TI_far_type
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$201)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)
$C$DW$202	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$48)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$202)
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
$C$DW$203	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$25)
$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$203)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$204	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$52)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$204)
$C$DW$205	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$52)
$C$DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$205)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$206	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$23)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$206)
$C$DW$207	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$23)
$C$DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$207)
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
$C$DW$208	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$208)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$209	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$37)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$209)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$210	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$59)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$210)
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
$C$DW$T$55	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$55, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$55, DW_AT_name("signed char")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$55)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$211)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)
$C$DW$212	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$57)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$212)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x17)
$C$DW$213	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$61)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$213)
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

$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg1]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg2]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg3]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg4]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg5]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg6]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg7]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg8]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg9]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg10]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg11]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg12]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg13]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg14]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg15]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg16]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg17]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg18]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg19]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg20]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg21]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg22]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg23]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg24]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg25]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg26]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg27]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg28]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg29]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg30]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg31]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x20]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x21]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x22]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x23]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x24]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x25]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x26]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x27]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x28]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x29]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x30]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x31]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x32]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x33]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x34]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x35]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x36]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x37]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x38]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x39]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x40]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x41]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x42]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x43]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x44]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x45]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x46]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x47]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x48]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x49]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x50]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x51]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x52]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x53]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x54]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x55]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x56]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x57]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x58]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x59]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

